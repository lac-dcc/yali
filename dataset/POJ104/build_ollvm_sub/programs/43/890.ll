; ModuleID = 'source-C-CXX/43/890.c'
source_filename = "source-C-CXX/43/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %281

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %145

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %28
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -117502216
  %37 = add i32 %36, 1
  %38 = add i32 %37, -117502216
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %41

; <label>:40:                                     ; preds = %30
  br label %50

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -245395964
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -245395964
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %7, align 4
  br label %30

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %66, %50
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, 393644624
  %59 = add i32 %58, 1
  %60 = add i32 %59, 393644624
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %63

; <label>:62:                                     ; preds = %52
  br label %72

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, -1206497252
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1206497252
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %52

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = zext i32 %74 to i64
  %76 = call i8* @llvm.stacksave()
  store i8* %76, i8** %11, align 8
  %77 = alloca i32, i64 %75, align 16
  %78 = load i32, i32* %5, align 4
  %79 = zext i32 %78 to i64
  %80 = alloca i32, i64 %79, align 16
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %92, %72
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %77, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %8, align 4
  br label %81

; <label>:99:                                     ; preds = %81
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %136, %99
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %77, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 10
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %80, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %114, 1470986185
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1470986185
  %119 = sub nsw i32 %114, %115
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %12, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %80, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %12, align 4
  %129 = sitofp i32 %128 to double
  %130 = call double @pow(double 1.000000e+01, double %129) #1
  %131 = fmul double %127, %130
  %132 = load i32, i32* %10, align 4
  %133 = sitofp i32 %132 to double
  %134 = fadd double %133, %131
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %105
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %137, -2043878769
  %139 = add i32 %138, 1
  %140 = add i32 %139, -2043878769
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %9, align 4
  br label %101

; <label>:142:                                    ; preds = %101
  %143 = load i32, i32* %10, align 4
  store i32 %143, i32* %2, align 4
  %144 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %144)
  br label %281

; <label>:145:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %19, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add i32 0, -676043586
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -676043586
  %150 = sub nsw i32 0, %146
  store i32 %149, i32* %13, align 4
  store i32 1, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %166, %145
  %152 = load i32, i32* %13, align 4
  %153 = srem i32 %152, 10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %15, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %15, align 4
  br label %163

; <label>:162:                                    ; preds = %151
  br label %173

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %13, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %16, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %16, align 4
  br label %151

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %3, align 4
  %175 = add i32 0, 2094953559
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 2094953559
  %178 = sub nsw i32 0, %174
  store i32 %177, i32* %13, align 4
  store i32 1, i32* %16, align 4
  br label %179

; <label>:179:                                    ; preds = %194, %173
  %180 = load i32, i32* %13, align 4
  %181 = sdiv i32 %180, 10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %14, align 4
  br label %191

; <label>:190:                                    ; preds = %179
  br label %200

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %13, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %16, align 4
  %196 = add i32 %195, -1556584268
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1556584268
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %16, align 4
  br label %179

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %204 = sub nsw i32 0, %201
  store i32 %203, i32* %13, align 4
  %205 = load i32, i32* %14, align 4
  %206 = zext i32 %205 to i64
  %207 = call i8* @llvm.stacksave()
  store i8* %207, i8** %20, align 8
  %208 = alloca i32, i64 %206, align 16
  %209 = load i32, i32* %14, align 4
  %210 = zext i32 %209 to i64
  %211 = alloca i32, i64 %210, align 16
  store i32 0, i32* %17, align 4
  br label %212

; <label>:212:                                    ; preds = %223, %200
  %213 = load i32, i32* %17, align 4
  %214 = load i32, i32* %14, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %208, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sdiv i32 %221, 10
  store i32 %222, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %17, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %17, align 4
  br label %212

; <label>:230:                                    ; preds = %212
  %231 = load i32, i32* %15, align 4
  store i32 %231, i32* %18, align 4
  br label %232

; <label>:232:                                    ; preds = %267, %230
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %274

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %208, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = srem i32 %240, 10
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %211, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %18, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %249 = sub nsw i32 %245, %246
  %250 = sub i32 %248, -863670653
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -863670653
  %253 = sub nsw i32 %248, 1
  store i32 %252, i32* %21, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %211, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sitofp i32 %257 to double
  %259 = load i32, i32* %21, align 4
  %260 = sitofp i32 %259 to double
  %261 = call double @pow(double 1.000000e+01, double %260) #1
  %262 = fmul double %258, %261
  %263 = load i32, i32* %19, align 4
  %264 = sitofp i32 %263 to double
  %265 = fadd double %264, %262
  %266 = fptosi double %265 to i32
  store i32 %266, i32* %19, align 4
  br label %267

; <label>:267:                                    ; preds = %236
  %268 = load i32, i32* %18, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %18, align 4
  br label %232

; <label>:274:                                    ; preds = %232
  %275 = load i32, i32* %19, align 4
  %276 = sub i32 0, 1261340138
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1261340138
  %279 = sub nsw i32 0, %275
  store i32 %278, i32* %2, align 4
  %280 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %280)
  br label %281

; <label>:281:                                    ; preds = %274, %142, %24
  %282 = load i32, i32* %2, align 4
  ret i32 %282
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %4, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = call i32 @getchar()
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = call i32 @getchar()
  %26 = call i32 @getchar()
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
