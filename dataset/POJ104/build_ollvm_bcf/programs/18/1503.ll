; ModuleID = 'source-C-CXX/18/1503.c'
source_filename = "source-C-CXX/18/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [30 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 30, i32 16, i1 false)
  %12 = bitcast [30 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 30, i32 16, i1 false)
  %13 = bitcast [30 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %216, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %217

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %236

; <label>:36:                                     ; preds = %27, %236
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %236

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %105

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %243

; <label>:61:                                     ; preds = %52, %243
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %243

; <label>:76:                                     ; preds = %61
  br i1 %67, label %77, label %105

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %250

; <label>:86:                                     ; preds = %77, %250
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %250

; <label>:104:                                    ; preds = %86
  br label %105

; <label>:105:                                    ; preds = %104, %76, %51
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %112
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %121)
  br label %123

; <label>:123:                                    ; preds = %120, %112
  %124 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %126 = call i32 @strcmp(i8* %124, i8* %125) #4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %129)
  br label %131

; <label>:131:                                    ; preds = %128, %123
  store i32 0, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %105
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %263

; <label>:141:                                    ; preds = %132, %263
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %263

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %195

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %162 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %163 = call i32 @strcmp(i8* %161, i8* %162) #4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %157
  %166 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %166)
  br label %168

; <label>:168:                                    ; preds = %165, %157
  %169 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %170 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %169, i8* %170) #4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %168
  %174 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %173, %168
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %270

; <label>:185:                                    ; preds = %176, %270
  store i32 0, i32* %9, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %270

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %156
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %271

; <label>:205:                                    ; preds = %196, %271
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %271

; <label>:216:                                    ; preds = %205
  br label %23

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %274

; <label>:226:                                    ; preds = %217, %274
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %274

; <label>:235:                                    ; preds = %226
  ret void

; <label>:236:                                    ; preds = %36, %27
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 32
  br label %36

; <label>:243:                                    ; preds = %61, %52
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br label %61

; <label>:250:                                    ; preds = %86, %77
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  %258 = load i32, i32* %9, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 %258, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %258, 1
  store i32 %262, i32* %9, align 4
  br label %86

; <label>:263:                                    ; preds = %141, %132
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br label %141

; <label>:270:                                    ; preds = %185, %176
  store i32 0, i32* %9, align 4
  br label %185

; <label>:271:                                    ; preds = %205, %196
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %205

; <label>:274:                                    ; preds = %226, %217
  br label %226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
