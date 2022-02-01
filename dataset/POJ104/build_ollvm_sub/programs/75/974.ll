; ModuleID = 'source-C-CXX/75/974.c'
source_filename = "source-C-CXX/75/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5000 x i32], align 16
  %8 = alloca [5000 x i32], align 16
  %9 = alloca [5000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [5000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 522870171
  %30 = add i32 %29, 1
  %31 = add i32 %30, 522870171
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %11, align 4
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %67, %33
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %42
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %61, %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %3, align 4
  br label %38

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, 1316043444
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1316043444
  %77 = sub nsw i32 %73, 1
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %153, %72
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %158

; <label>:81:                                     ; preds = %78
  store i32 0, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %146, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 851024777
  %106 = add i32 %105, 1
  %107 = add i32 %106, 851024777
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 1769842283
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1769842283
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -223586336
  %129 = add i32 %128, 1
  %130 = add i32 %129, -223586336
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %99, %86
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -411420921
  %149 = add i32 %148, 1
  %150 = add i32 %149, -411420921
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %82

; <label>:152:                                    ; preds = %82
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, -1
  store i32 %156, i32* %3, align 4
  br label %78

; <label>:158:                                    ; preds = %78
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %186, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = icmp slt i32 %160, %163
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, 1868362351
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1868362351
  %174 = add nsw i32 %170, 1
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 1228727237
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1228727237
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %173, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %166
  store i32 1, i32* %6, align 4
  br label %192

; <label>:185:                                    ; preds = %166
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -624298310
  %189 = add i32 %188, 1
  %190 = add i32 %189, -624298310
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %159

; <label>:192:                                    ; preds = %184, %159
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %220, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %213, %197
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5000 x i32], [5000 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sle i32 %203, %207
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, -773925342
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -773925342
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %202

; <label>:219:                                    ; preds = %202
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, -758376889
  %223 = add i32 %222, 1
  %224 = add i32 %223, -758376889
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %193

; <label>:226:                                    ; preds = %193
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %243, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %231
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %3, align 4
  br label %227

; <label>:250:                                    ; preds = %227
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 %252, 351310258
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 351310258
  %257 = sub nsw i32 %252, %253
  %258 = add i32 %256, -832864825
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -832864825
  %261 = add nsw i32 %256, 1
  %262 = icmp eq i32 %251, %260
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %6, align 4
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %11, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  br label %272

; <label>:270:                                    ; preds = %263, %250
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %266
  ret i32 0
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
