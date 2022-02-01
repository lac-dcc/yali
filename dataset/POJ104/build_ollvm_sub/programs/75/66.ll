; ModuleID = 'source-C-CXX/75/66.c'
source_filename = "source-C-CXX/75/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %110, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %115

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %102, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %36, 541591060
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 541591060
  %41 = sub nsw i32 %36, %37
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %47, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -1456312240
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1456312240
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 377070803
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 377070803
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %94, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %56, %43
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  br label %34

; <label>:109:                                    ; preds = %34
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %7, align 4
  br label %29

; <label>:115:                                    ; preds = %29
  store i32 2, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %163, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 1769470949
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1769470949
  %122 = add nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %116
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %9, align 4
  %141 = add i32 %140, 1149429428
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1149429428
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  br label %125

; <label>:153:                                    ; preds = %125
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1132244526
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1132244526
  %159 = sub nsw i32 %155, 1
  %160 = icmp eq i32 %154, %158
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %153
  br label %169

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 51964437
  %166 = add i32 %165, 1
  %167 = add i32 %166, 51964437
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %116

; <label>:169:                                    ; preds = %161, %116
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 993256273
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 993256273
  %175 = sub nsw i32 %171, 1
  %176 = icmp eq i32 %170, %174
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %169
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 %181, 701896307
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 701896307
  %185 = sub nsw i32 %181, 1
  %186 = icmp ne i32 %180, %184
  br i1 %186, label %187, label %269

; <label>:187:                                    ; preds = %179
  store i32 1, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %250, %187
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = icmp slt i32 %189, %194
  br i1 %196, label %197, label %257

; <label>:197:                                    ; preds = %188
  store i32 1, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %243, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = icmp slt i32 %199, %202
  br i1 %204, label %205, label %249

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 1296283510
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1296283510
  %214 = add nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %209, %217
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 1718506909
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1718506909
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %219, %205
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, -1674246043
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1674246043
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  br label %198

; <label>:249:                                    ; preds = %198
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %7, align 4
  br label %188

; <label>:257:                                    ; preds = %188
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %2, align 4
  %261 = add i32 %260, 1531283805
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1531283805
  %264 = add nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %259, i32 %267)
  br label %269

; <label>:269:                                    ; preds = %257, %179
  br label %270

; <label>:270:                                    ; preds = %269, %177
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
