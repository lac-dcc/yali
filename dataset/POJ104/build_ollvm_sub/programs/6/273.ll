; ModuleID = 'source-C-CXX/6/273.c'
source_filename = "source-C-CXX/6/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %259, %0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %266

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %258

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %258

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %74, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  br label %72

; <label>:72:                                     ; preds = %68, %50
  %73 = phi i1 [ false, %50 ], [ %71, %68 ]
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %7, align 4
  br label %50

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %257

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %13, align 4
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %6, align 4
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %9, align 4
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %83
  store i32 0, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %115, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %113
  store i8 %105, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 488174107
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 488174107
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  br label %97

; <label>:121:                                    ; preds = %97
  br label %122

; <label>:122:                                    ; preds = %121, %83
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %191

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %144, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %136, -2075509726
  %139 = add i32 %138, %137
  %140 = add i32 %139, -2075509726
  %141 = add nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %142
  store i8 %135, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %8, align 4
  br label %127

; <label>:151:                                    ; preds = %127
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %11, align 4
  br label %154

; <label>:154:                                    ; preds = %180, %151
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %190

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 %163, -1895619487
  %166 = add i32 %165, %164
  %167 = add i32 %166, -1895619487
  %168 = add nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %172, -828094370
  %175 = add i32 %174, %173
  %176 = add i32 %175, -828094370
  %177 = add nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %178
  store i8 %171, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %185, -1471312132
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1471312132
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %11, align 4
  br label %154

; <label>:190:                                    ; preds = %154
  br label %191

; <label>:191:                                    ; preds = %190, %122
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %191
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %199, -1363106933
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1363106933
  %204 = sub nsw i32 %199, %200
  store i32 %203, i32* %12, align 4
  %205 = load i32, i32* %6, align 4
  store i32 %205, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %227, %195
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  %213 = icmp sge i32 %207, %211
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %219, 1354293392
  %222 = add i32 %221, %220
  %223 = add i32 %222, 1354293392
  %224 = add nsw i32 %219, %220
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %225
  store i8 %218, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %11, align 4
  %229 = add i32 %228, -2052888607
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -2052888607
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %11, align 4
  br label %206

; <label>:233:                                    ; preds = %206
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %250, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 %243, %245
  %247 = add nsw i32 %243, %244
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %248
  store i8 %242, i8* %249, align 1
  br label %250

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %8, align 4
  br label %234

; <label>:255:                                    ; preds = %234
  br label %256

; <label>:256:                                    ; preds = %255, %191
  br label %257

; <label>:257:                                    ; preds = %256, %79
  br label %258

; <label>:258:                                    ; preds = %257, %46, %36
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %29

; <label>:266:                                    ; preds = %29
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
