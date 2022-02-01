; ModuleID = 'source-C-CXX/23/776.c'
source_filename = "source-C-CXX/23/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = bitcast [2048 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2048, i32 16, i1 false)
  %17 = bitcast [2048 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8192, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [2048 x i8], [2048 x i8]* %1, i32 0, i32 0
  store i8* %24, i8** %2, align 8
  %25 = getelementptr inbounds [2048 x i32], [2048 x i32]* %3, i32 0, i32 0
  store i32* %25, i32** %14, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8 32, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %0
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 %41, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1179104505
  %49 = add i32 %48, -1
  %50 = add i32 %49, 1179104505
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %6, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load i8*, i8** %2, align 8
  store i8 32, i8* %53, align 1
  store i32 0, i32* %8, align 4
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %54, i32** %15, align 8
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %99, %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 2
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 2
  %61 = icmp slt i32 %56, %59
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %55
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = load i32*, i32** %14, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = load i32*, i32** %14, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %15, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %70, %62
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -26327864
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -26327864
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %55

; <label>:105:                                    ; preds = %55
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %167, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, 487148253
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 487148253
  %112 = sub nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %160, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %117, -1304287885
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1304287885
  %122 = sub nsw i32 %117, %118
  %123 = icmp slt i32 %116, %121
  br i1 %123, label %124, label %166

; <label>:124:                                    ; preds = %115
  %125 = load i32*, i32** %15, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32*, i32** %15, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %124
  %138 = load i32*, i32** %15, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32*, i32** %15, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %15, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32*, i32** %15, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  store i32 %154, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %137, %124
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -1712546030
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1712546030
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %115

; <label>:166:                                    ; preds = %115
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %7, align 4
  br label %106

; <label>:174:                                    ; preds = %106
  %175 = load i32*, i32** %15, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 -1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32*, i32** %15, align 8
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %227, %174
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -2042352597
  %187 = add i32 %186, 2
  %188 = sub i32 %187, -2042352597
  %189 = add nsw i32 %185, 2
  %190 = icmp slt i32 %184, %188
  br i1 %190, label %191, label %232

; <label>:191:                                    ; preds = %183
  %192 = load i32*, i32** %14, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 %200, 1362106631
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1362106631
  %205 = sub nsw i32 %200, %201
  store i32 %204, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %218, %199
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %206
  %211 = load i8*, i8** %2, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, -702145865
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -702145865
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  br label %206

; <label>:224:                                    ; preds = %206
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:226:                                    ; preds = %191
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %6, align 4
  br label %183

; <label>:232:                                    ; preds = %224, %183
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %276, %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 258373541
  %237 = add i32 %236, 2
  %238 = add i32 %237, 258373541
  %239 = add nsw i32 %235, 2
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %283

; <label>:241:                                    ; preds = %233
  %242 = load i32*, i32** %14, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add i32 %250, -1442461434
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1442461434
  %255 = sub nsw i32 %250, %251
  store i32 %254, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %268, %249
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %274

; <label>:260:                                    ; preds = %256
  %261 = load i8*, i8** %2, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 %269, 1500586224
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1500586224
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  br label %256

; <label>:274:                                    ; preds = %256
  br label %283

; <label>:275:                                    ; preds = %241
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %6, align 4
  br label %233

; <label>:283:                                    ; preds = %274, %233
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
