; ModuleID = 'source-C-CXX/18/1190.c'
source_filename = "source-C-CXX/18/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [101 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 101) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @malloc(i64 101) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 101) #4
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @calloc(i64 101, i64 101) #4
  %12 = bitcast i8* %11 to [101 x i8]*
  store [101 x i8]* %12, [101 x i8]** %4, align 8
  %13 = load i8*, i8** %1, align 8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i8*, i8** %2, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %117, %0
  %19 = load i8*, i8** %1, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %120

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %219

; <label>:35:                                     ; preds = %26, %219
  %36 = load i8*, i8** %1, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %219

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %73

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %227

; <label>:61:                                     ; preds = %52, %227
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %227

; <label>:72:                                     ; preds = %61
  br label %116

; <label>:73:                                     ; preds = %51
  %74 = load i8*, i8** %1, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %231

; <label>:90:                                     ; preds = %81, %231
  %91 = load i8*, i8** %1, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load [101 x i8]*, [101 x i8]** %4, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 %98
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %95, i8* %103, align 1
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %231

; <label>:114:                                    ; preds = %90
  br label %115

; <label>:115:                                    ; preds = %114, %73
  br label %116

; <label>:116:                                    ; preds = %115, %72
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %18

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %199, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %252

; <label>:130:                                    ; preds = %121, %252
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %252

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %200

; <label>:143:                                    ; preds = %142
  %144 = load [101 x i8]*, [101 x i8]** %4, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i64 %146
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i32 0, i32 0
  %149 = load i8*, i8** %2, align 8
  %150 = call i32 @strcmp(i8* %148, i8* %149) #5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %143
  %153 = load [101 x i8]*, [101 x i8]** %4, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 %155
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i32 0, i32 0
  %158 = load i8*, i8** %3, align 8
  %159 = call i8* @strcpy(i8* %157, i8* %158) #4
  br label %160

; <label>:160:                                    ; preds = %152, %143
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %160, %256
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %256

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %257

; <label>:188:                                    ; preds = %179, %257
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %257

; <label>:199:                                    ; preds = %188
  br label %121

; <label>:200:                                    ; preds = %142
  %201 = load [101 x i8]*, [101 x i8]** %4, align 8
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %202)
  store i32 1, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %215, %200
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %204
  %209 = load [101 x i8]*, [101 x i8]** %4, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 %211
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %213)
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %204

; <label>:218:                                    ; preds = %204
  ret void

; <label>:219:                                    ; preds = %35, %26
  %220 = load i8*, i8** %1, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 32
  br label %35

; <label>:227:                                    ; preds = %61, %52
  %228 = load i32, i32* %7, align 4
  %229 = shl i32 %228, 1
  %230 = add nsw i32 %228, 1
  store i32 %230, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %61

; <label>:231:                                    ; preds = %90, %81
  %232 = load i8*, i8** %1, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = load [101 x i8]*, [101 x i8]** %4, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 %239
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i32 0, i32 0
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 %236, i8* %244, align 1
  %245 = load i32, i32* %6, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 0, %245
  %248 = add i32 %247, 1
  %249 = shl i32 %245, 1
  %250 = shl i32 %245, 1
  %251 = add nsw i32 %245, 1
  store i32 %251, i32* %6, align 4
  br label %90

; <label>:252:                                    ; preds = %130, %121
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp sle i32 %253, %254
  br label %130

; <label>:256:                                    ; preds = %169, %160
  br label %169

; <label>:257:                                    ; preds = %188, %179
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %258
  %264 = add i32 %263, 1
  %265 = sub i32 %258, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %258, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %258, 1
  %270 = add nsw i32 %258, 1
  store i32 %270, i32* %5, align 4
  br label %188
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
