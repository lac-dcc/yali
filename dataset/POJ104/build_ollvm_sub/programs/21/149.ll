; ModuleID = 'source-C-CXX/21/149.c'
source_filename = "source-C-CXX/21/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %26, %19
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %110, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %116

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1267826357
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1267826357
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %60, %46
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 44
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 436680095
  %63 = add i32 %62, 1
  %64 = add i32 %63, 436680095
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %102, %66
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = sitofp i32 %79 to double
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sub i32 %85, 952958977
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 952958977
  %90 = sub nsw i32 %85, 1
  %91 = sitofp i32 %89 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #6
  %93 = fmul double %81, %92
  %94 = fptosi double %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %94
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %94
  store i32 %100, i32* %97, align 4
  br label %102

; <label>:102:                                    ; preds = %72
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %6, align 4
  br label %68

; <label>:109:                                    ; preds = %68
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -617172961
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -617172961
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %42

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 1066410740
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1066410740
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %157, %116
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, 48
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 48
  %136 = sitofp i32 %134 to double
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, -2067822507
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2067822507
  %141 = sub nsw i32 %137, 1
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  %146 = sitofp i32 %144 to double
  %147 = call double @pow(double 1.000000e+01, double %146) #6
  %148 = fmul double %136, %147
  %149 = fptosi double %148 to i32
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %149
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %149
  store i32 %155, i32* %152, align 4
  br label %157

; <label>:157:                                    ; preds = %127
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %6, align 4
  br label %123

; <label>:164:                                    ; preds = %123
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %221, %164
  %167 = load i32, i32* %3, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %226

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %214, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %178, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %174
  %190 = load i32, i32* %4, align 4
  %191 = add i32 %190, 352286024
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 352286024
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -1802398293
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1802398293
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %189, %174
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 698704845
  %217 = add i32 %216, 1
  %218 = add i32 %217, 698704845
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %170

; <label>:220:                                    ; preds = %170
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, -1
  store i32 %224, i32* %3, align 4
  br label %166

; <label>:226:                                    ; preds = %166
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %246, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %240, 632414050
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 632414050
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %231
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %3, align 4
  br label %227

; <label>:253:                                    ; preds = %227
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %264, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 %258, 795931992
  %260 = add i32 %259, 1
  %261 = add i32 %260, 795931992
  %262 = add nsw i32 %258, 1
  %263 = icmp eq i32 %257, %261
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %256, %253
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %287

; <label>:266:                                    ; preds = %256
  store i32 0, i32* %3, align 4
  br label %267

; <label>:267:                                    ; preds = %275, %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %275, label %281

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, 749668484
  %278 = add i32 %277, 1
  %279 = add i32 %278, 749668484
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  br label %267

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %281, %264
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
