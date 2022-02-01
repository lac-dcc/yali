; ModuleID = 'source-C-CXX/68/935.c'
source_filename = "source-C-CXX/68/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [260 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 260, i32 16, i1 false)
  %17 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %18 = bitcast [251 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %32
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %36, 380945782
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 380945782
  %41 = sub nsw i32 %36, %37
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 422846049
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 422846049
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %59 = call i8* @strcat(i8* %57, i8* %58) #6
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #6
  br label %63

; <label>:63:                                     ; preds = %53, %0
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %82, %67
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %71, -1912745290
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -1912745290
  %76 = sub nsw i32 %71, %72
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %80
  store i8 48, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 %83, 2034702625
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2034702625
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %9, align 4
  br label %69

; <label>:88:                                     ; preds = %69
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #6
  %95 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #6
  br label %98

; <label>:98:                                     ; preds = %88, %63
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %11, align 4
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %105 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %104, i8* %105) #6
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #6
  br label %110

; <label>:110:                                    ; preds = %102, %98
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 %111, -2099721866
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2099721866
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %209, %110
  %117 = load i32, i32* %9, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %219

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add i32 %124, -1769753322
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, -1769753322
  %128 = sub nsw i32 %124, 48
  store i32 %127, i32* %12, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add i32 %133, -1949730748
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, -1949730748
  %137 = sub nsw i32 %133, 48
  store i32 %136, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub i32 %138, 792052869
  %141 = add i32 %140, %139
  %142 = add i32 %141, 792052869
  %143 = add nsw i32 %138, %139
  %144 = load i32, i32* %14, align 4
  %145 = add i32 %142, 36427815
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 36427815
  %148 = add nsw i32 %142, %144
  %149 = icmp sle i32 %147, 9
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %119
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 %151, -906350067
  %154 = add i32 %153, %152
  %155 = add i32 %154, -906350067
  %156 = add nsw i32 %151, %152
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %160 = add nsw i32 %155, %157
  %161 = add i32 %159, 997574589
  %162 = add i32 %161, 48
  %163 = sub i32 %162, 997574589
  %164 = add nsw i32 %159, 48
  %165 = trunc i32 %163 to i8
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 0, i32* %14, align 4
  br label %193

; <label>:169:                                    ; preds = %119
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub i32 %170, 1840258181
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1840258181
  %175 = add nsw i32 %170, %171
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %174, %177
  %179 = add nsw i32 %174, %176
  %180 = sub i32 %178, -1230572701
  %181 = sub i32 %180, 10
  %182 = add i32 %181, -1230572701
  %183 = sub nsw i32 %178, 10
  %184 = sub i32 0, %182
  %185 = sub i32 0, 48
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, 48
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  store i32 1, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %169, %150
  %194 = load i32, i32* %9, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %206
  store i8 49, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %199, %196, %193
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 %210, 1145244251
  %212 = add i32 %211, -1
  %213 = add i32 %212, 1145244251
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %10, align 4
  br label %116

; <label>:219:                                    ; preds = %116
  %220 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 48
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %219
  %225 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %224, %219
  %232 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #5
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 %235, -57334202
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -57334202
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %240

; <label>:240:                                    ; preds = %261, %231
  %241 = load i32, i32* %9, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %267

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 48
  br i1 %249, label %253, label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %15, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %250, %243
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 1, i32* %15, align 4
  br label %260

; <label>:260:                                    ; preds = %253, %250
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = add i32 %262, -1536397099
  %264 = add i32 %263, -1
  %265 = sub i32 %264, -1536397099
  %266 = add nsw i32 %262, -1
  store i32 %265, i32* %9, align 4
  br label %240

; <label>:267:                                    ; preds = %240
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
