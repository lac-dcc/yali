; ModuleID = 'source-C-CXX/58/55.c'
source_filename = "source-C-CXX/58/55.c"
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

; <label>:11:                                     ; preds = %71, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %78

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 %28
  store i8 35, i8* %29, align 1
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %64, %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %2, align 4
  %46 = shl i32 %45, 7
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, -1710383381
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1710383381
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = load i32, i32* @sum, align 4
  %59 = add i32 %58, 2084438521
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2084438521
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* @sum, align 4
  br label %63

; <label>:63:                                     ; preds = %44, %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1174266483
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1174266483
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %30

; <label>:70:                                     ; preds = %30
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %2, align 4
  br label %11

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %188, %78
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1266503932
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1266503932
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %193

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %4, align 4
  %90 = xor i32 1, -1
  %91 = xor i32 %89, %90
  %92 = and i32 %91, %89
  %93 = and i32 %89, 1
  store i32 %92, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %178, %88
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %184

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = xor i32 1, -1
  %104 = xor i32 %102, %103
  %105 = and i32 %104, %102
  %106 = and i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12901 x i32], [12901 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = ashr i32 %112, 7
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = xor i32 1, -1
  %116 = xor i32 %114, %115
  %117 = and i32 %116, %114
  %118 = and i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12901 x i32], [12901 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = xor i32 %124, -1
  %126 = xor i32 127, -1
  %127 = xor i32 -1122663819, -1
  %128 = or i32 %125, %126
  %129 = or i32 -1122663819, %127
  %130 = xor i32 %128, -1
  %131 = and i32 %130, %129
  %132 = and i32 %124, 127
  store i32 %131, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, -957313403
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -957313403
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = add i32 1, %140
  %142 = sub nsw i32 1, %139
  %143 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %136, i32 %138, i32 %141)
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -1188328324
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1188328324
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 1, -1630068483
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1630068483
  %154 = sub nsw i32 1, %150
  %155 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %147, i32 %149, i32 %153)
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = load i32, i32* %7, align 4
  %162 = add i32 1, -297187288
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -297187288
  %165 = sub nsw i32 1, %161
  %166 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %156, i32 %159, i32 %164)
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 69342455
  %170 = add i32 %169, 1
  %171 = add i32 %170, 69342455
  %172 = add nsw i32 %168, 1
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = add i32 1, %174
  %176 = sub nsw i32 1, %173
  %177 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %167, i32 %171, i32 %175)
  br label %178

; <label>:178:                                    ; preds = %101
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, -603290702
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -603290702
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %2, align 4
  br label %94

; <label>:184:                                    ; preds = %94
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %4, align 4
  br label %80

; <label>:193:                                    ; preds = %80
  %194 = load i32, i32* @sum, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
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
