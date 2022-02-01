; ModuleID = 'source-C-CXX/58/57.c'
source_filename = "source-C-CXX/58/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %54, %15
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 7
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %37, -943860436
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -943860436
  %42 = add nsw i32 %37, %38
  %43 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %47
  store i32 %41, i32* %48, align 4
  %49 = load i32, i32* @sum, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* @sum, align 4
  br label %53

; <label>:53:                                     ; preds = %35, %25
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %21

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i8], [102 x i8]* %64, i64 0, i64 %66
  store i8 35, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %11

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %202, %73
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %208

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = xor i32 1, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 1
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %193, %82
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %198

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12901 x i32], [12901 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = ashr i32 %102, 7
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12901 x i32], [12901 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = xor i32 127, -1
  %112 = xor i32 %110, %111
  %113 = and i32 %112, %110
  %114 = and i32 %110, 127
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, -822251173
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -822251173
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = and i1 true, %123
  %125 = xor i1 true, true
  %126 = and i1 %122, %125
  %127 = or i1 %124, %126
  %128 = xor i1 %122, true
  %129 = zext i1 %127 to i32
  %130 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %118, i32 %120, i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = add i32 %131, -1480027326
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1480027326
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = and i1 false, %139
  %141 = xor i1 false, true
  %142 = and i1 %138, %141
  %143 = xor i1 true, true
  %144 = and i1 %143, false
  %145 = and i1 true, %141
  %146 = or i1 %140, %142
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = xor i1 %138, true
  %150 = zext i1 %148 to i32
  %151 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %134, i32 %136, i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = load i32, i32* %7, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = and i1 true, %159
  %161 = xor i1 true, true
  %162 = and i1 %158, %161
  %163 = xor i1 true, true
  %164 = and i1 %163, true
  %165 = and i1 true, %161
  %166 = or i1 %160, %162
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = xor i1 %158, true
  %170 = zext i1 %168 to i32
  %171 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %152, i32 %155, i32 %170)
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 1906120882
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1906120882
  %177 = add nsw i32 %173, 1
  %178 = load i32, i32* %7, align 4
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = and i1 false, %180
  %182 = xor i1 false, true
  %183 = and i1 %179, %182
  %184 = xor i1 true, true
  %185 = and i1 %184, false
  %186 = and i1 true, %182
  %187 = or i1 %181, %183
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = xor i1 %179, true
  %191 = zext i1 %189 to i32
  %192 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %172, i32 %176, i32 %191)
  br label %193

; <label>:193:                                    ; preds = %95
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %2, align 4
  br label %88

; <label>:198:                                    ; preds = %88
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %200
  store i32 0, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 935392629
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 935392629
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %75

; <label>:208:                                    ; preds = %75
  %209 = load i32, i32* @sum, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
