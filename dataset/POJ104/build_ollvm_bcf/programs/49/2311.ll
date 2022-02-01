; ModuleID = 'source-C-CXX/49/2311.c'
source_filename = "source-C-CXX/49/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = add nsw i32 %19, 5
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %224

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %35, %30
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = sub nsw i32 %37, 7
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  br label %31

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %40, %237
  store i32 1, i32* %13, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %237

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %112, %58
  %60 = load i32, i32* %13, align 4
  %61 = icmp slt i32 %60, 12
  br i1 %61, label %62, label %115

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 7
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %110, %62
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %238

; <label>:93:                                     ; preds = %84, %238
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 7
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %238

; <label>:110:                                    ; preds = %93
  br label %78

; <label>:111:                                    ; preds = %78
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %59

; <label>:115:                                    ; preds = %59
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %260

; <label>:124:                                    ; preds = %115, %260
  store i32 0, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %260

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %222, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %261

; <label>:143:                                    ; preds = %134, %261
  %144 = load i32, i32* %13, align 4
  %145 = icmp slt i32 %144, 12
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %261

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %223

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %264

; <label>:170:                                    ; preds = %161, %264
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %264

; <label>:182:                                    ; preds = %170
  br label %183

; <label>:183:                                    ; preds = %182, %155
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %270

; <label>:192:                                    ; preds = %183, %270
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %271

; <label>:211:                                    ; preds = %202, %271
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %211
  br label %134

; <label>:223:                                    ; preds = %154
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca [12 x i32], align 16
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca [12 x i32], align 16
  store i32 0, i32* %225, align 4
  %231 = bitcast [12 x i32]* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %232 = bitcast [12 x i32]* %230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %232, i8 0, i64 48, i32 16, i1 false)
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  %234 = load i32, i32* %226, align 4
  %235 = add nsw i32 %234, 5
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* %230, i64 0, i64 0
  store i32 %235, i32* %236, align 16
  br label %9

; <label>:237:                                    ; preds = %49, %40
  store i32 1, i32* %13, align 4
  br label %49

; <label>:238:                                    ; preds = %93, %84
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = shl i32 %242, 7
  %244 = sub i32 0, %242
  %245 = add i32 %244, 7
  %246 = shl i32 %242, 7
  %247 = sub i32 %242, 7
  %248 = mul i32 %247, 7
  %249 = sub i32 %242, 7
  %250 = mul i32 %249, 7
  %251 = sub i32 %242, 7
  %252 = mul i32 %251, 7
  %253 = sub i32 %242, 7
  %254 = mul i32 %253, 7
  %255 = shl i32 %242, 7
  %256 = sub nsw i32 %242, 7
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %93

; <label>:260:                                    ; preds = %124, %115
  store i32 0, i32* %13, align 4
  br label %124

; <label>:261:                                    ; preds = %143, %134
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %262, 12
  br label %143

; <label>:264:                                    ; preds = %170, %161
  %265 = load i32, i32* %13, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %265, 1
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %170

; <label>:270:                                    ; preds = %192, %183
  br label %192

; <label>:271:                                    ; preds = %211, %202
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %272, 1
  %276 = sub i32 0, %272
  %277 = add i32 %276, 1
  %278 = add nsw i32 %272, 1
  store i32 %278, i32* %13, align 4
  br label %211
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
