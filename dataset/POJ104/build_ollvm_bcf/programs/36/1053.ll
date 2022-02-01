; ModuleID = 'source-C-CXX/36/1053.c'
source_filename = "source-C-CXX/36/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca [27 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100001 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i8*, align 8
  %12 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 108, i32 16, i1 false)
  %14 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 108, i32 16, i1 false)
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %18 = call i32 @atoi(i8* %17) #4
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %225, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %226

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %108, %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %245

; <label>:35:                                     ; preds = %26, %245
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %245

; <label>:51:                                     ; preds = %35
  br i1 %42, label %52, label %109

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8* %56, i8** %11, align 8
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %58 = load i8*, i8** %11, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %57, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -97
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %68 = load i8*, i8** %11, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -97
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %4, align 4
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %80 = load i8*, i8** %11, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %79, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -97
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  store i32 %78, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %52
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %253

; <label>:97:                                     ; preds = %88, %253
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %253

; <label>:108:                                    ; preds = %97
  br label %26

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %257

; <label>:118:                                    ; preds = %109, %257
  store i32 1, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %257

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %172, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 27
  br i1 %130, label %131, label %175

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %171

; <label>:138:                                    ; preds = %131
  %139 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %138
  %147 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %146, %138
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %258

; <label>:161:                                    ; preds = %152, %258
  store i32 1, i32* %8, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %258

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %131
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %128

; <label>:175:                                    ; preds = %128
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %175
  %179 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %188

; <label>:186:                                    ; preds = %175
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %178
  store i32 1, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %201, %188
  %190 = load i32, i32* %4, align 4
  %191 = icmp slt i32 %190, 27
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %189
  %193 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 0, i32* %196, align 4
  %197 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i32 0, i32 0
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 0, i32* %200, align 4
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  br label %189

; <label>:204:                                    ; preds = %189
  store i32 100009, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %259

; <label>:214:                                    ; preds = %205, %259
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %259

; <label>:225:                                    ; preds = %214
  br label %19

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %273

; <label>:235:                                    ; preds = %226, %273
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %235
  ret i32 0

; <label>:245:                                    ; preds = %35, %26
  %246 = load i32, i32* %4, align 4
  %247 = getelementptr inbounds [100001 x i8], [100001 x i8]* %9, i32 0, i32 0
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br label %35

; <label>:253:                                    ; preds = %97, %88
  %254 = load i32, i32* %4, align 4
  %255 = shl i32 %254, 1
  %256 = add nsw i32 %254, 1
  store i32 %256, i32* %4, align 4
  br label %97

; <label>:257:                                    ; preds = %118, %109
  store i32 1, i32* %4, align 4
  br label %118

; <label>:258:                                    ; preds = %161, %152
  store i32 1, i32* %8, align 4
  br label %161

; <label>:259:                                    ; preds = %214, %205
  %260 = load i32, i32* %3, align 4
  %261 = shl i32 %260, 1
  %262 = sub i32 0, %260
  %263 = add i32 %262, 1
  %264 = sub i32 %260, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %260
  %267 = add i32 %266, 1
  %268 = sub i32 %260, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %260
  %271 = add i32 %270, 1
  %272 = add nsw i32 %260, 1
  store i32 %272, i32* %3, align 4
  br label %214

; <label>:273:                                    ; preds = %235, %226
  br label %235
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
