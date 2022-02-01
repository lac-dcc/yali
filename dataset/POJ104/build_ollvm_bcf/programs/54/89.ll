; ModuleID = 'source-C-CXX/54/89.c'
source_filename = "source-C-CXX/54/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %233

; <label>:11:                                     ; preds = %2, %233
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [128 x i32], align 16
  %16 = alloca [37 x i8], align 16
  %17 = alloca [255 x i8], align 16
  %18 = alloca [255 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = bitcast [37 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %25 = bitcast [255 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 255, i32 16, i1 false)
  %26 = bitcast i8* %25 to [255 x i8]*
  %27 = getelementptr [255 x i8], [255 x i8]* %26, i32 0, i32 0
  store i8 48, i8* %27
  store i32 0, i32* %22, align 4
  store i64 0, i64* %23, align 8
  store i32 48, i32* %19, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %233

; <label>:36:                                     ; preds = %11
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* %19, align 4
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %19, align 4
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %15, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %250

; <label>:55:                                     ; preds = %46, %250
  %56 = load i32, i32* %19, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %19, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %250

; <label>:66:                                     ; preds = %55
  br label %37

; <label>:67:                                     ; preds = %37
  store i32 65, i32* %19, align 4
  br label %68

; <label>:68:                                     ; preds = %78, %67
  %69 = load i32, i32* %19, align 4
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %19, align 4
  %73 = sub nsw i32 %72, 65
  %74 = add nsw i32 %73, 10
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %15, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %19, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %263

; <label>:90:                                     ; preds = %81, %263
  store i32 97, i32* %19, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %263

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %128, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %264

; <label>:109:                                    ; preds = %100, %264
  %110 = load i32, i32* %19, align 4
  %111 = icmp sle i32 %110, 122
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %264

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %131

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %19, align 4
  %123 = sub nsw i32 %122, 97
  %124 = add nsw i32 %123, 10
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [128 x i32], [128 x i32]* %15, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %19, align 4
  br label %100

; <label>:131:                                    ; preds = %120
  %132 = getelementptr inbounds [255 x i8], [255 x i8]* %17, i32 0, i32 0
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %132, i32* %21)
  store i32 0, i32* %19, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %131
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i8], [255 x i8]* %17, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %23, align 8
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %17, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds [128 x i32], [128 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %145, %153
  store i64 %154, i64* %23, align 8
  br label %155

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %19, align 4
  br label %134

; <label>:158:                                    ; preds = %134
  %159 = load i64, i64* %23, align 8
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 1, i32 0
  store i32 %161, i32* %22, align 4
  br label %162

; <label>:162:                                    ; preds = %165, %158
  %163 = load i64, i64* %23, align 8
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %23, align 8
  %167 = load i32, i32* %21, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = getelementptr inbounds [37 x i8], [37 x i8]* %16, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %22, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %22, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %174
  store i8 %171, i8* %175, align 1
  %176 = load i32, i32* %21, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %23, align 8
  %179 = sdiv i64 %178, %177
  store i64 %179, i64* %23, align 8
  br label %162

; <label>:180:                                    ; preds = %162
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %267

; <label>:189:                                    ; preds = %180, %267
  %190 = load i32, i32* %22, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %267

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %211, %200
  %202 = load i32, i32* %19, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %18, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %19, align 4
  br label %201

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %275

; <label>:223:                                    ; preds = %214, %275
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %275

; <label>:232:                                    ; preds = %223
  ret i32 0

; <label>:233:                                    ; preds = %11, %2
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i8**, align 8
  %237 = alloca [128 x i32], align 16
  %238 = alloca [37 x i8], align 16
  %239 = alloca [255 x i8], align 16
  %240 = alloca [255 x i8], align 16
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i64, align 8
  store i32 0, i32* %234, align 4
  store i32 %0, i32* %235, align 4
  store i8** %1, i8*** %236, align 8
  %246 = bitcast [37 x i8]* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i32 0, i32 0), i64 37, i32 16, i1 false)
  %247 = bitcast [255 x i8]* %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 255, i32 16, i1 false)
  %248 = bitcast i8* %247 to [255 x i8]*
  %249 = getelementptr [255 x i8], [255 x i8]* %248, i32 0, i32 0
  store i8 48, i8* %249
  store i32 0, i32* %244, align 4
  store i64 0, i64* %245, align 8
  store i32 48, i32* %241, align 4
  br label %11

; <label>:250:                                    ; preds = %55, %46
  %251 = load i32, i32* %19, align 4
  %252 = shl i32 %251, 1
  %253 = sub i32 %251, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %251, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = shl i32 %251, 1
  %259 = shl i32 %251, 1
  %260 = sub i32 %251, 1
  %261 = mul i32 %260, 1
  %262 = add nsw i32 %251, 1
  store i32 %262, i32* %19, align 4
  br label %55

; <label>:263:                                    ; preds = %90, %81
  store i32 97, i32* %19, align 4
  br label %90

; <label>:264:                                    ; preds = %109, %100
  %265 = load i32, i32* %19, align 4
  %266 = icmp sle i32 %265, 122
  br label %109

; <label>:267:                                    ; preds = %189, %180
  %268 = load i32, i32* %22, align 4
  %269 = shl i32 %268, 1
  %270 = shl i32 %268, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %268, 1
  %274 = sub nsw i32 %268, 1
  store i32 %274, i32* %19, align 4
  br label %189

; <label>:275:                                    ; preds = %223, %214
  br label %223
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
