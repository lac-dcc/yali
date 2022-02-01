; ModuleID = 'source-C-CXX/65/42.c'
source_filename = "source-C-CXX/65/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 400
  %20 = mul nsw i64 %19, 400
  %21 = sub i64 %14, -8057940668680890125
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -8057940668680890125
  %24 = sub nsw i64 %14, %20
  store i64 %23, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %2
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %32, %28
  %37 = load i64, i64* %7, align 8
  switch i64 %37, label %106 [
    i64 1, label %38
    i64 2, label %40
    i64 3, label %45
    i64 4, label %51
    i64 5, label %57
    i64 6, label %62
    i64 7, label %69
    i64 8, label %75
    i64 9, label %82
    i64 10, label %88
    i64 11, label %93
    i64 12, label %99
  ]

; <label>:38:                                     ; preds = %36
  %39 = load i64, i64* %8, align 8
  store i64 %39, i64* %9, align 8
  br label %106

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 31, %42
  %44 = add nsw i64 31, %41
  store i64 %43, i64* %9, align 8
  br label %106

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %8, align 8
  %47 = add i64 60, -493783180970255261
  %48 = add i64 %47, %46
  %49 = sub i64 %48, -493783180970255261
  %50 = add nsw i64 60, %46
  store i64 %49, i64* %9, align 8
  br label %106

; <label>:51:                                     ; preds = %36
  %52 = load i64, i64* %8, align 8
  %53 = add i64 91, 6606584743988275814
  %54 = add i64 %53, %52
  %55 = sub i64 %54, 6606584743988275814
  %56 = add nsw i64 91, %52
  store i64 %55, i64* %9, align 8
  br label %106

; <label>:57:                                     ; preds = %36
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 121, %59
  %61 = add nsw i64 121, %58
  store i64 %60, i64* %9, align 8
  br label %106

; <label>:62:                                     ; preds = %36
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, 152
  %65 = sub i64 0, %63
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 152, %63
  store i64 %67, i64* %9, align 8
  br label %106

; <label>:69:                                     ; preds = %36
  %70 = load i64, i64* %8, align 8
  %71 = add i64 182, -2803606807013484424
  %72 = add i64 %71, %70
  %73 = sub i64 %72, -2803606807013484424
  %74 = add nsw i64 182, %70
  store i64 %73, i64* %9, align 8
  br label %106

; <label>:75:                                     ; preds = %36
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, 213
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub i64 0, %79
  %81 = add nsw i64 213, %76
  store i64 %80, i64* %9, align 8
  br label %106

; <label>:82:                                     ; preds = %36
  %83 = load i64, i64* %8, align 8
  %84 = add i64 244, -464224359432285987
  %85 = add i64 %84, %83
  %86 = sub i64 %85, -464224359432285987
  %87 = add nsw i64 244, %83
  store i64 %86, i64* %9, align 8
  br label %106

; <label>:88:                                     ; preds = %36
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 274, %90
  %92 = add nsw i64 274, %89
  store i64 %91, i64* %9, align 8
  br label %106

; <label>:93:                                     ; preds = %36
  %94 = load i64, i64* %8, align 8
  %95 = sub i64 305, 1613448442079386946
  %96 = add i64 %95, %94
  %97 = add i64 %96, 1613448442079386946
  %98 = add nsw i64 305, %94
  store i64 %97, i64* %9, align 8
  br label %106

; <label>:99:                                     ; preds = %36
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 0, 335
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 335, %100
  store i64 %104, i64* %9, align 8
  br label %106

; <label>:106:                                    ; preds = %36, %99, %93, %88, %82, %75, %69, %62, %57, %51, %45, %40, %38
  br label %174

; <label>:107:                                    ; preds = %32
  %108 = load i64, i64* %7, align 8
  switch i64 %108, label %173 [
    i64 1, label %109
    i64 2, label %111
    i64 3, label %116
    i64 4, label %122
    i64 5, label %127
    i64 6, label %132
    i64 7, label %137
    i64 8, label %144
    i64 9, label %149
    i64 10, label %154
    i64 11, label %161
    i64 12, label %167
  ]

; <label>:109:                                    ; preds = %107
  %110 = load i64, i64* %8, align 8
  store i64 %110, i64* %9, align 8
  br label %173

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 31, %113
  %115 = add nsw i64 31, %112
  store i64 %114, i64* %9, align 8
  br label %173

; <label>:116:                                    ; preds = %107
  %117 = load i64, i64* %8, align 8
  %118 = add i64 59, -7044119204302499674
  %119 = add i64 %118, %117
  %120 = sub i64 %119, -7044119204302499674
  %121 = add nsw i64 59, %117
  store i64 %120, i64* %9, align 8
  br label %173

; <label>:122:                                    ; preds = %107
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 90, %124
  %126 = add nsw i64 90, %123
  store i64 %125, i64* %9, align 8
  br label %173

; <label>:127:                                    ; preds = %107
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 120, %129
  %131 = add nsw i64 120, %128
  store i64 %130, i64* %9, align 8
  br label %173

; <label>:132:                                    ; preds = %107
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 151, %134
  %136 = add nsw i64 151, %133
  store i64 %135, i64* %9, align 8
  br label %173

; <label>:137:                                    ; preds = %107
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, 181
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 181, %138
  store i64 %142, i64* %9, align 8
  br label %173

; <label>:144:                                    ; preds = %107
  %145 = load i64, i64* %8, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 212, %146
  %148 = add nsw i64 212, %145
  store i64 %147, i64* %9, align 8
  br label %173

; <label>:149:                                    ; preds = %107
  %150 = load i64, i64* %8, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 243, %151
  %153 = add nsw i64 243, %150
  store i64 %152, i64* %9, align 8
  br label %173

; <label>:154:                                    ; preds = %107
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 0, 273
  %157 = sub i64 0, %155
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 273, %155
  store i64 %159, i64* %9, align 8
  br label %173

; <label>:161:                                    ; preds = %107
  %162 = load i64, i64* %8, align 8
  %163 = add i64 304, 2227816307768408937
  %164 = add i64 %163, %162
  %165 = sub i64 %164, 2227816307768408937
  %166 = add nsw i64 304, %162
  store i64 %165, i64* %9, align 8
  br label %173

; <label>:167:                                    ; preds = %107
  %168 = load i64, i64* %8, align 8
  %169 = add i64 334, -8176541525054635722
  %170 = add i64 %169, %168
  %171 = sub i64 %170, -8176541525054635722
  %172 = add nsw i64 334, %168
  store i64 %171, i64* %9, align 8
  br label %173

; <label>:173:                                    ; preds = %107, %167, %161, %154, %149, %144, %137, %132, %127, %122, %116, %111, %109
  br label %174

; <label>:174:                                    ; preds = %173, %106
  store i32 0, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %198, %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %6, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %10, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %10, align 4
  %186 = srem i32 %185, 100
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

; <label>:188:                                    ; preds = %184, %180
  %189 = load i32, i32* %10, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %11, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 %199, 1143540733
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1143540733
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %10, align 4
  br label %175

; <label>:204:                                    ; preds = %175
  %205 = load i64, i64* %6, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %205, 6543047927750674228
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 6543047927750674228
  %211 = sub nsw i64 %205, %207
  %212 = sub i64 0, 1
  %213 = add i64 %210, %212
  %214 = sub nsw i64 %210, 1
  %215 = mul nsw i64 1, %213
  %216 = load i32, i32* %11, align 4
  %217 = mul nsw i32 2, %216
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, %215
  %220 = sub i64 0, %218
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %215, %218
  %224 = load i64, i64* %9, align 8
  %225 = sub i64 %222, -5805151571566784994
  %226 = add i64 %225, %224
  %227 = add i64 %226, -5805151571566784994
  %228 = add nsw i64 %222, %224
  store i64 %227, i64* %12, align 8
  %229 = load i64, i64* %12, align 8
  %230 = srem i64 %229, 7
  switch i64 %230, label %245 [
    i64 0, label %231
    i64 1, label %233
    i64 2, label %235
    i64 3, label %237
    i64 4, label %239
    i64 5, label %241
    i64 6, label %243
  ]

; <label>:231:                                    ; preds = %204
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:233:                                    ; preds = %204
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:235:                                    ; preds = %204
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %245

; <label>:237:                                    ; preds = %204
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %245

; <label>:239:                                    ; preds = %204
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %245

; <label>:241:                                    ; preds = %204
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %245

; <label>:243:                                    ; preds = %204
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %204, %243, %241, %239, %237, %235, %233, %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
