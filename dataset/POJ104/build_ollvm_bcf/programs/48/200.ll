; ModuleID = 'source-C-CXX/48/200.c'
source_filename = "source-C-CXX/48/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [550 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 550, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 550
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %201

; <label>:22:                                     ; preds = %13, %201
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %201

; <label>:41:                                     ; preds = %22
  br i1 %32, label %42, label %48

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %70

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %212

; <label>:57:                                     ; preds = %48, %212
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %212

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %10

; <label>:70:                                     ; preds = %42, %10
  store i32 2, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %197, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %200

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 1, %79
  %81 = call noalias i8* @malloc(i64 %80) #5
  store i8* %81, i8** %7, align 8
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 1, %84
  %86 = call noalias i8* @malloc(i64 %85) #5
  store i8* %86, i8** %8, align 8
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %191, %76
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp sle i32 %88, %92
  br i1 %93, label %94, label %194

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %153, %94
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %213

; <label>:112:                                    ; preds = %103, %213
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %7, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, i8* %120, i64 %123
  store i8 %116, i8* %124, align 1
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  store i8 %135, i8* %143, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %213

; <label>:152:                                    ; preds = %112
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %96

; <label>:156:                                    ; preds = %96
  %157 = load i8*, i8** %7, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8 0, i8* %160, align 1
  %161 = load i8*, i8** %8, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  store i8 0, i8* %164, align 1
  %165 = load i8*, i8** %7, align 8
  %166 = load i8*, i8** %8, align 8
  %167 = call i32 @strcmp(i8* %165, i8* %166) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %156
  %170 = load i8*, i8** %7, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %169, %156
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %281

; <label>:181:                                    ; preds = %172, %281
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %281

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %87

; <label>:194:                                    ; preds = %87
  %195 = load i8*, i8** %7, align 8
  call void @free(i8* %195) #5
  %196 = load i8*, i8** %8, align 8
  call void @free(i8* %196) #5
  br label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %71

; <label>:200:                                    ; preds = %71
  ret i32 0

; <label>:201:                                    ; preds = %22, %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %203
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %204)
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 10
  br label %22

; <label>:212:                                    ; preds = %57, %48
  br label %57

; <label>:213:                                    ; preds = %112, %103
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i8*, i8** %7, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = shl i64 0, %223
  %225 = sub i64 0, 0
  %226 = add i64 %225, %223
  %227 = sub i64 0, 0
  %228 = add i64 %227, %223
  %229 = sub i64 0, %223
  %230 = mul i64 %229, %223
  %231 = sub i64 0, 0
  %232 = add i64 %231, %223
  %233 = sub i64 0, %223
  %234 = mul i64 %233, %223
  %235 = sub i64 0, 0
  %236 = add i64 %235, %223
  %237 = sub i64 0, 0
  %238 = add i64 %237, %223
  %239 = shl i64 0, %223
  %240 = sub i64 0, %223
  %241 = getelementptr inbounds i8, i8* %221, i64 %240
  store i8 %217, i8* %241, align 1
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %242
  %245 = add i32 %244, %243
  %246 = shl i32 %242, %243
  %247 = sub i32 0, %242
  %248 = add i32 %247, %243
  %249 = add nsw i32 %242, %243
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %249, %250
  %252 = mul i32 %251, %250
  %253 = add nsw i32 %249, %250
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %254, %255
  %257 = mul i32 %256, %255
  %258 = shl i32 %254, %255
  %259 = sub nsw i32 %254, %255
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i8*, i8** %8, align 8
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = shl i64 0, %268
  %270 = shl i64 0, %268
  %271 = shl i64 0, %268
  %272 = sub i64 0, 0
  %273 = add i64 %272, %268
  %274 = shl i64 0, %268
  %275 = sub i64 0, %268
  %276 = mul i64 %275, %268
  %277 = sub i64 0, %268
  %278 = mul i64 %277, %268
  %279 = sub i64 0, %268
  %280 = getelementptr inbounds i8, i8* %266, i64 %279
  store i8 %262, i8* %280, align 1
  br label %112

; <label>:281:                                    ; preds = %181, %172
  br label %181
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
