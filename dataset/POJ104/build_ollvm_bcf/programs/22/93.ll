; ModuleID = 'source-C-CXX/22/93.c'
source_filename = "source-C-CXX/22/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca [100 x i8], align 16
  %11 = alloca [50 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [50 x [100 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %214

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %40, %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %226

; <label>:52:                                     ; preds = %43, %226
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %226

; <label>:67:                                     ; preds = %52
  br i1 %58, label %68, label %70

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %14, align 4
  br label %74

; <label>:70:                                     ; preds = %67
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %30

; <label>:74:                                     ; preds = %68, %30
  store i32 0, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %157, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %233

; <label>:84:                                     ; preds = %75, %233
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %233

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %160

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %237

; <label>:106:                                    ; preds = %97, %237
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %237

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %156

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %244

; <label>:134:                                    ; preds = %125, %244
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %143
  store i8 %138, i8* %144, align 1
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %244

; <label>:155:                                    ; preds = %134
  br label %156

; <label>:156:                                    ; preds = %155, %122
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  br label %75

; <label>:160:                                    ; preds = %96
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %262

; <label>:169:                                    ; preds = %160, %262
  %170 = load i32, i32* %15, align 4
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %262

; <label>:179:                                    ; preds = %169
  br label %180

; <label>:180:                                    ; preds = %189, %179
  %181 = load i32, i32* %12, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %185
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %187)
  br label %189

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %180

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %192, %264
  %202 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 0
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %264

; <label>:213:                                    ; preds = %201
  ret void

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca [100 x i8], align 16
  %216 = alloca [50 x [100 x i8]], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = bitcast [50 x [100 x i8]]* %216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %221, align 4
  store i32 0, i32* %220, align 4
  store i32 0, i32* %222, align 4
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i32 0, i32 0
  %225 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %224)
  store i32 0, i32* %217, align 4
  br label %9

; <label>:226:                                    ; preds = %52, %43
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br label %52

; <label>:233:                                    ; preds = %84, %75
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = icmp slt i32 %234, %235
  br label %84

; <label>:237:                                    ; preds = %106, %97
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 32
  br label %106

; <label>:244:                                    ; preds = %134, %125
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 %250
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i64 0, i64 %253
  store i8 %248, i8* %254, align 1
  %255 = load i32, i32* %17, align 4
  %256 = shl i32 %255, 1
  %257 = shl i32 %255, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = add nsw i32 %255, 1
  store i32 %261, i32* %17, align 4
  br label %134

; <label>:262:                                    ; preds = %169, %160
  %263 = load i32, i32* %15, align 4
  store i32 %263, i32* %12, align 4
  br label %169

; <label>:264:                                    ; preds = %201, %192
  %265 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %11, i64 0, i64 0
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %266)
  br label %201
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
