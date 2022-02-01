; ModuleID = 'source-C-CXX/34/880.c'
source_filename = "source-C-CXX/34/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %81, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %199

; <label>:23:                                     ; preds = %14, %199
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %199

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %84

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %77, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %80

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %61, %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %14

; <label>:84:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %180, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %183

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %168, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %203

; <label>:99:                                     ; preds = %90, %203
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %203

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %169

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %207

; <label>:137:                                    ; preds = %128, %207
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %207

; <label>:146:                                    ; preds = %137
  br label %177

; <label>:147:                                    ; preds = %112
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %208

; <label>:157:                                    ; preds = %148, %208
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %208

; <label>:168:                                    ; preds = %157
  br label %90

; <label>:169:                                    ; preds = %111
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %169, %146
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  br label %85

; <label>:183:                                    ; preds = %85
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %183
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %6, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %195, i32 %196)
  br label %198

; <label>:198:                                    ; preds = %194, %189
  ret i32 0

; <label>:199:                                    ; preds = %23, %14
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br label %23

; <label>:203:                                    ; preds = %99, %90
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br label %99

; <label>:207:                                    ; preds = %137, %128
  br label %137

; <label>:208:                                    ; preds = %157, %148
  %209 = load i32, i32* %8, align 4
  %210 = shl i32 %209, 1
  %211 = shl i32 %209, 1
  %212 = shl i32 %209, 1
  %213 = sub i32 0, %209
  %214 = add i32 %213, 1
  %215 = add nsw i32 %209, 1
  store i32 %215, i32* %8, align 4
  br label %157
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
