; ModuleID = 'source-C-CXX/56/738.c'
source_filename = "source-C-CXX/56/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %4, align 8
  %9 = alloca [33 x i8], i64 %7, align 16
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %23
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 2004542398
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2004542398
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %252, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %259

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [33 x i8], [33 x i8]* %45, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 108
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %61, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 121
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %12, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, -2019931663
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, -2019931663
  %85 = sub nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* %77, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -115351718
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -115351718
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %90, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %251

; <label>:101:                                    ; preds = %58, %42
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %12, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 1080827778
  %110 = sub i32 %109, 2
  %111 = add i32 %110, 1080827778
  %112 = sub nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [33 x i8], [33 x i8]* %104, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 101
  br i1 %117, label %118, label %161

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %12, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1145832512
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1145832512
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %121, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 114
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [33 x i8], [33 x i8]* %138, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %12, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -305286709
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -305286709
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [33 x i8], [33 x i8]* %150, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %250

; <label>:161:                                    ; preds = %118, %101
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %12, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, -251795200
  %170 = sub i32 %169, 3
  %171 = add i32 %170, -251795200
  %172 = sub nsw i32 %168, 3
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [33 x i8], [33 x i8]* %164, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 105
  br i1 %177, label %178, label %249

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %12, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -248261736
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, -248261736
  %189 = sub nsw i32 %185, 2
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [33 x i8], [33 x i8]* %181, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 110
  br i1 %194, label %195, label %249

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %12, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [33 x i8], [33 x i8]* %198, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 103
  br i1 %210, label %211, label %249

; <label>:211:                                    ; preds = %195
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %12, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, 3
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 3
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [33 x i8], [33 x i8]* %214, i64 0, i64 %222
  store i8 0, i8* %223, align 1
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %12, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, 1970266649
  %232 = sub i32 %231, 2
  %233 = add i32 %232, 1970266649
  %234 = sub nsw i32 %230, 2
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [33 x i8], [33 x i8]* %226, i64 0, i64 %235
  store i8 0, i8* %236, align 1
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %12, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [33 x i8], [33 x i8]* %239, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %211, %195, %178, %161
  br label %250

; <label>:250:                                    ; preds = %249, %135
  br label %251

; <label>:251:                                    ; preds = %250, %74
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %3, align 4
  br label %38

; <label>:259:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %270, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %275

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 %266
  %268 = getelementptr inbounds [33 x i8], [33 x i8]* %267, i32 0, i32 0
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %268)
  br label %270

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %3, align 4
  br label %260

; <label>:275:                                    ; preds = %260
  %276 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
