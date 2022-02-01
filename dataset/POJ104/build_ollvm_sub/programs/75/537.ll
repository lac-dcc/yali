; ModuleID = 'source-C-CXX/75/537.c'
source_filename = "source-C-CXX/75/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1694762512
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1694762512
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %171, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %177

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %164, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %170

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -908312820
  %56 = add i32 %55, 1
  %57 = add i32 %56, -908312820
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %53, %61
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %12, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %12, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -481856094
  %81 = add i32 %80, 1
  %82 = add i32 %81, -481856094
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %78, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -757225041
  %92 = add i32 %91, 1
  %93 = add i32 %92, -757225041
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 249721556
  %104 = add i32 %103, 1
  %105 = add i32 %104, 249721556
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %15, i64 %107
  store i32 %101, i32* %108, align 4
  br label %163

; <label>:109:                                    ; preds = %49
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %12, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, 875042023
  %116 = add i32 %115, 1
  %117 = add i32 %116, 875042023
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %12, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %113, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -1651519980
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1651519980
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %127, %135
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %15, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %15, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %15, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, i32* %15, i64 %159
  store i32 %152, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %137, %123
  br label %162

; <label>:162:                                    ; preds = %161, %109
  br label %163

; <label>:163:                                    ; preds = %162, %63
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, -1310234908
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1310234908
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %5, align 4
  br label %41

; <label>:170:                                    ; preds = %41
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add i32 %172, -872424960
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -872424960
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %36

; <label>:177:                                    ; preds = %36
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %261, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %267

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, i32* %12, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %15, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %191, %195
  br i1 %196, label %197, label %240

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %12, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, 1044025728
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1044025728
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %12, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -1219605919
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1219605919
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, i32* %15, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %15, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %216, %220
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %197
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %15, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %15, i64 %231
  store i32 %226, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %222, %197
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %6, align 4
  br label %260

; <label>:240:                                    ; preds = %182
  %241 = load i32, i32* %6, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %12, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %15, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %251)
  br label %259

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %253
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %253
  br label %259

; <label>:259:                                    ; preds = %258, %243
  br label %267

; <label>:260:                                    ; preds = %233
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, 574137976
  %264 = add i32 %263, 1
  %265 = add i32 %264, 574137976
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %5, align 4
  br label %178

; <label>:267:                                    ; preds = %259, %178
  store i32 0, i32* %1, align 4
  %268 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %1, align 4
  ret i32 %269
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
