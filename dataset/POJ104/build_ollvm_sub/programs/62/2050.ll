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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 520222926
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 520222926
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %43, %26
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = icmp sle i32 %28, %31
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %14
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 1080137680
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1080137680
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -482843135
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -482843135
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %58 = load i32, i32* %4, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  %62 = mul nuw i64 %59, %61
  %63 = alloca i32, i64 %62, align 16
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %95, %56
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = icmp sle i32 %73, %76
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %61
  %83 = getelementptr inbounds i32, i32* %63, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -372619186
  %91 = add i32 %90, 1
  %92 = add i32 %91, -372619186
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %72

; <label>:94:                                     ; preds = %72
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %64

; <label>:102:                                    ; preds = %64
  %103 = load i32, i32* %2, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, i32* %5, align 4
  %106 = zext i32 %105 to i64
  %107 = mul nuw i64 %104, %106
  %108 = alloca i32, i64 %107, align 16
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %263, %102
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = icmp sle i32 %110, %113
  br i1 %115, label %116, label %270

; <label>:116:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %255, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 612996745
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 612996745
  %123 = sub nsw i32 %119, 1
  %124 = icmp sle i32 %118, %122
  br i1 %124, label %125, label %262

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %106
  %129 = getelementptr inbounds i32, i32* %108, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 0, i32* %132, align 4
  store i32 0, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %177, %125
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 120582621
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 120582621
  %139 = sub nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %106
  %145 = getelementptr inbounds i32, i32* %108, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %14
  %153 = getelementptr inbounds i32, i32* %17, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %61
  %161 = getelementptr inbounds i32, i32* %63, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %157, %165
  %167 = sub i32 0, %166
  %168 = sub i32 %149, %167
  %169 = add nsw i32 %149, %166
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %106
  %173 = getelementptr inbounds i32, i32* %108, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %168, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, -345574261
  %180 = add i32 %179, 1
  %181 = add i32 %180, -345574261
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  br label %133

; <label>:183:                                    ; preds = %133
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp ne i32 %184, %187
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %106
  %194 = getelementptr inbounds i32, i32* %108, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  br label %254

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, 1284686976
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1284686976
  %206 = sub nsw i32 %202, 1
  %207 = icmp eq i32 %201, %205
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, -1189990172
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1189990172
  %214 = sub nsw i32 %210, 1
  %215 = icmp ne i32 %209, %213
  br i1 %215, label %216, label %226

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %106
  %220 = getelementptr inbounds i32, i32* %108, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  br label %253

; <label>:226:                                    ; preds = %208, %200
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, -514550790
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -514550790
  %232 = sub nsw i32 %228, 1
  %233 = icmp eq i32 %227, %231
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add i32 %236, -1966106150
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1966106150
  %240 = sub nsw i32 %236, 1
  %241 = icmp eq i32 %235, %239
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %106
  %246 = getelementptr inbounds i32, i32* %108, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %242, %234, %226
  br label %253

; <label>:253:                                    ; preds = %252, %216
  br label %254

; <label>:254:                                    ; preds = %253, %190
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %7, align 4
  br label %117

; <label>:262:                                    ; preds = %117
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %6, align 4
  br label %109

; <label>:270:                                    ; preds = %109
  %271 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %1, align 4
  ret i32 %272
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
