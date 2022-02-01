; ModuleID = 'source-C-CXX/18/470.c'
source_filename = "source-C-CXX/18/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %234, %0
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = icmp ult i8* %21, %25
  br i1 %26, label %27, label %237

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %97, label %35

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %5, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %35
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %43
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %51
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %97, label %67

; <label>:67:                                     ; preds = %59, %51, %43, %35
  %68 = load i8*, i8** %5, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %67
  %76 = load i8*, i8** %5, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %75
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %83
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %91, %59, %27
  %98 = load i8*, i8** %5, align 8
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, 330238960
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 330238960
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  br label %233

; <label>:108:                                    ; preds = %91, %83, %75, %67
  %109 = load i8*, i8** %5, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %232

; <label>:116:                                    ; preds = %108
  %117 = load i8*, i8** %5, align 8
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %132, label %124

; <label>:124:                                    ; preds = %116
  %125 = load i8*, i8** %5, align 8
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %232

; <label>:132:                                    ; preds = %124, %116
  %133 = load i8*, i8** %5, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 -1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %146, label %138

; <label>:138:                                    ; preds = %132
  %139 = load i8*, i8** %5, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %146, label %232

; <label>:146:                                    ; preds = %138, %132
  %147 = load i8*, i8** %5, align 8
  store i8* %147, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %193, %146
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #3
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %154, label %199

; <label>:154:                                    ; preds = %148
  %155 = load i8*, i8** %5, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %157, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %154
  store i32 1, i32* %10, align 4
  %166 = load i8*, i8** %6, align 8
  store i8* %166, i8** %7, align 8
  br label %167

; <label>:167:                                    ; preds = %185, %165
  %168 = load i8*, i8** %7, align 8
  %169 = load i8*, i8** %6, align 8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = icmp ule i8* %168, %172
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %167
  %175 = load i8*, i8** %7, align 8
  %176 = load i8, i8* %175, align 1
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  store i8 %176, i8* %180, align 1
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %174
  %186 = load i8*, i8** %7, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %7, align 8
  br label %167

; <label>:188:                                    ; preds = %167
  br label %199

; <label>:189:                                    ; preds = %154
  %190 = load i8*, i8** %5, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %5, align 8
  br label %192

; <label>:192:                                    ; preds = %189
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 %194, 1241743748
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1241743748
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %8, align 4
  br label %148

; <label>:199:                                    ; preds = %188, %148
  %200 = load i32, i32* %10, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %231

; <label>:202:                                    ; preds = %199
  %203 = load i8*, i8** %5, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 -1
  store i8* %204, i8** %5, align 8
  store i32 0, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %225, %202
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %211, label %230

; <label>:211:                                    ; preds = %205
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  store i8 %216, i8* %220, align 1
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %11, align 4
  br label %205

; <label>:230:                                    ; preds = %205
  br label %231

; <label>:231:                                    ; preds = %230, %199
  br label %232

; <label>:232:                                    ; preds = %231, %138, %124, %108
  br label %233

; <label>:233:                                    ; preds = %232, %97
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i8*, i8** %5, align 8
  %236 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %236, i8** %5, align 8
  br label %20

; <label>:237:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %250, %237
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %9, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %256

; <label>:242:                                    ; preds = %238
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 %251, 1163640801
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1163640801
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %12, align 4
  br label %238

; <label>:256:                                    ; preds = %238
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
