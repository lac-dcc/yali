; ModuleID = 'source-C-CXX/16/825.c'
source_filename = "source-C-CXX/16/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @investigate(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i8*, i8** %2, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %1
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 40
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %28, %20
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %148, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %154

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 915676184
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 915676184
  %65 = sub nsw i32 %61, 1
  %66 = icmp eq i32 %60, %64
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %67
  store i32 -1, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %11, align 4
  br label %147

; <label>:73:                                     ; preds = %67, %59
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 40
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = zext i1 %87 to i32
  br label %148

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, -1099438525
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1099438525
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %138, %89
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %144

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1401310772
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1401310772
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %144

; <label>:113:                                    ; preds = %99
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 41
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** %2, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  store i8 91, i8* %125, align 1
  %126 = load i8*, i8** %2, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8 93, i8* %129, align 1
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %10, align 4
  br label %144

; <label>:136:                                    ; preds = %113
  br label %137

; <label>:137:                                    ; preds = %136
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -863300566
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -863300566
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %95

; <label>:144:                                    ; preds = %121, %107, %95
  br label %145

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146, %71
  br label %148

; <label>:148:                                    ; preds = %147, %81
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, -1338104748
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1338104748
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %55

; <label>:154:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %189, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %155
  %160 = load i8*, i8** %2, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 40
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %169
  store i8 36, i8* %170, align 1
  br label %188

; <label>:171:                                    ; preds = %159
  %172 = load i8*, i8** %2, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 41
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %181
  store i8 63, i8* %182, align 1
  br label %187

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %185
  store i8 32, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %183, %179
  br label %188

; <label>:188:                                    ; preds = %187, %167
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %3, align 4
  br label %155

; <label>:194:                                    ; preds = %155
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %226, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %233

; <label>:199:                                    ; preds = %195
  %200 = load i8*, i8** %2, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 91
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %199
  %208 = load i8*, i8** %2, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  store i8 40, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %207, %199
  %213 = load i8*, i8** %2, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 93
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %212
  %221 = load i8*, i8** %2, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  store i8 41, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %220, %212
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %3, align 4
  br label %195

; <label>:233:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %246, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %234
  %239 = load i8*, i8** %2, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, -823302841
  %249 = add i32 %248, 1
  %250 = add i32 %249, -823302841
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %234

; <label>:252:                                    ; preds = %234
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %265, %252
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %3, align 4
  br label %254

; <label>:272:                                    ; preds = %254
  ret i8 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call signext i8 @investigate(i8* %10)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %5

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  ret i32 %14
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
