; ModuleID = 'source-C-CXX/62/2050.c'
source_filename = "source-C-CXX/62/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 -95229045, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %258
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -95229045, label %28
    i32 767226946, label %34
    i32 -191274262, label %35
    i32 -2140561462, label %41
    i32 -2114671883, label %51
    i32 -630976331, label %54
    i32 -336153085, label %55
    i32 -418074850, label %58
    i32 -1107380336, label %67
    i32 1272982859, label %73
    i32 761142421, label %74
    i32 -1691750532, label %80
    i32 335194428, label %91
    i32 1174082847, label %94
    i32 871164841, label %95
    i32 -1405015174, label %98
    i32 -419473325, label %106
    i32 879095156, label %112
    i32 1830445585, label %113
    i32 -1142725826, label %119
    i32 553759943, label %129
    i32 -1849378059, label %135
    i32 131278696, label %176
    i32 1274544217, label %179
    i32 -265246970, label %185
    i32 -1550615649, label %197
    i32 603656897, label %203
    i32 1980931503, label %209
    i32 -977630105, label %221
    i32 428661505, label %227
    i32 347628873, label %233
    i32 677500302, label %245
    i32 37682177, label %246
    i32 -1988195601, label %247
    i32 361836272, label %248
    i32 1200990243, label %251
    i32 -834287831, label %252
    i32 44983308, label %255
  ]

; <label>:27:                                     ; preds = %25
  br label %258

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 767226946, i32 -418074850
  store i32 %33, i32* %24
  br label %258

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -191274262, i32* %24
  br label %258

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -2140561462, i32 -630976331
  store i32 %40, i32* %24
  br label %258

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %5
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -2114671883, i32* %24
  br label %258

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 -191274262, i32* %24
  br label %258

; <label>:54:                                     ; preds = %25
  store i32 -336153085, i32* %24
  br label %258

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 -95229045, i32* %24
  br label %258

; <label>:58:                                     ; preds = %25
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %60 = load i32, i32* %9, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %4
  %64 = load volatile i64, i64* %4
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -1107380336, i32* %24
  br label %258

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1272982859, i32 -1405015174
  store i32 %72, i32* %24
  br label %258

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 761142421, i32* %24
  br label %258

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -1691750532, i32 1174082847
  store i32 %79, i32* %24
  br label %258

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %4
  %84 = mul nsw i64 %82, %83
  %85 = load volatile i32*, i32** %3
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  store i32 335194428, i32* %24
  br label %258

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 761142421, i32* %24
  br label %258

; <label>:94:                                     ; preds = %25
  store i32 871164841, i32* %24
  br label %258

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1107380336, i32* %24
  br label %258

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %7, align 4
  %100 = zext i32 %99 to i64
  %101 = load i32, i32* %10, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, i64* %2
  %103 = load volatile i64, i64* %2
  %104 = mul nuw i64 %100, %103
  %105 = alloca i32, i64 %104, align 16
  store i32* %105, i32** %1
  store i32 0, i32* %11, align 4
  store i32 -419473325, i32* %24
  br label %258

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 879095156, i32 44983308
  store i32 %111, i32* %24
  br label %258

; <label>:112:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1830445585, i32* %24
  br label %258

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  %118 = select i1 %117, i32 -1142725826, i32 1200990243
  store i32 %118, i32* %24
  br label %258

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %2
  %123 = mul nsw i64 %121, %122
  %124 = load volatile i32*, i32** %1
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 0, i32* %128, align 4
  store i32 0, i32* %13, align 4
  store i32 553759943, i32* %24
  br label %258

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 -1849378059, i32 1274544217
  store i32 %134, i32* %24
  br label %258

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = load volatile i32*, i32** %1
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %5
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %23, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %4
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i32*, i32** %3
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %154, %164
  %166 = add nsw i32 %145, %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %2
  %170 = mul nsw i64 %168, %169
  %171 = load volatile i32*, i32** %1
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %166, i32* %175, align 4
  store i32 131278696, i32* %24
  br label %258

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  store i32 553759943, i32* %24
  br label %258

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp ne i32 %180, %182
  %184 = select i1 %183, i32 -265246970, i32 -1550615649
  store i32 %184, i32* %24
  br label %258

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %2
  %189 = mul nsw i64 %187, %188
  %190 = load volatile i32*, i32** %1
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -1988195601, i32* %24
  br label %258

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %10, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 603656897, i32 -977630105
  store i32 %202, i32* %24
  br label %258

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp ne i32 %204, %206
  %208 = select i1 %207, i32 1980931503, i32 -977630105
  store i32 %208, i32* %24
  br label %258

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %2
  %213 = mul nsw i64 %211, %212
  %214 = load volatile i32*, i32** %1
  %215 = getelementptr inbounds i32, i32* %214, i64 %213
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 37682177, i32* %24
  br label %258

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp eq i32 %222, %224
  %226 = select i1 %225, i32 428661505, i32 677500302
  store i32 %226, i32* %24
  br label %258

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 347628873, i32 677500302
  store i32 %232, i32* %24
  br label %258

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %2
  %237 = mul nsw i64 %235, %236
  %238 = load volatile i32*, i32** %1
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 677500302, i32* %24
  br label %258

; <label>:245:                                    ; preds = %25
  store i32 37682177, i32* %24
  br label %258

; <label>:246:                                    ; preds = %25
  store i32 -1988195601, i32* %24
  br label %258

; <label>:247:                                    ; preds = %25
  store i32 361836272, i32* %24
  br label %258

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 1830445585, i32* %24
  br label %258

; <label>:251:                                    ; preds = %25
  store i32 -834287831, i32* %24
  br label %258

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 -419473325, i32* %24
  br label %258

; <label>:255:                                    ; preds = %25
  %256 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %6, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %252, %251, %248, %247, %246, %245, %233, %227, %221, %209, %203, %197, %185, %179, %176, %135, %129, %119, %113, %112, %106, %98, %95, %94, %91, %80, %74, %73, %67, %58, %55, %54, %51, %41, %35, %34, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
