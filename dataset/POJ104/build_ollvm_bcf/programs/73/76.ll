; ModuleID = 'source-C-CXX/73/76.c'
source_filename = "source-C-CXX/73/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  %12 = add nsw i32 %9, %11
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %2, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i32], align 16
  store i32 0, i32* %15, align 4
  %18 = bitcast [300 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1200, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* %10, align 4
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %234

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %166, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %169

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = call i32 @re(i32 %36)
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %165

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %247

; <label>:49:                                     ; preds = %40, %247
  %50 = load i32, i32* %12, align 4
  store i32 %50, i32* %15, align 4
  store i32 2, i32* %14, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %247

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %161, %59
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %249

; <label>:69:                                     ; preds = %60, %249
  %70 = load i32, i32* %14, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %12, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #4
  %75 = fcmp ole double %71, %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %249

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %164

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %256

; <label>:94:                                     ; preds = %85, %256
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %256

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %127

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %272

; <label>:117:                                    ; preds = %108, %272
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %272

; <label>:126:                                    ; preds = %117
  br label %164

; <label>:127:                                    ; preds = %107
  %128 = load i32, i32* %14, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %12, align 4
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #4
  %133 = fsub double %132, 1.000000e+00
  %134 = fcmp ogt double %129, %133
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %127
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %273

; <label>:151:                                    ; preds = %142, %273
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %273

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %60

; <label>:164:                                    ; preds = %126, %84
  br label %165

; <label>:165:                                    ; preds = %164, %35
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %31

; <label>:169:                                    ; preds = %31
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %209

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %274

; <label>:182:                                    ; preds = %173, %274
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 1, i32* %12, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %274

; <label>:194:                                    ; preds = %182
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  br label %195

; <label>:208:                                    ; preds = %195
  br label %209

; <label>:209:                                    ; preds = %208, %169
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %278

; <label>:222:                                    ; preds = %213, %278
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %278

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %232, %209
  ret void

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca [300 x i32], align 16
  store i32 0, i32* %240, align 4
  %243 = bitcast [300 x i32]* %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 1200, i32 16, i1 false)
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %235, i32* %236)
  %245 = load i32, i32* %235, align 4
  store i32 %245, i32* %237, align 4
  store i32 0, i32* %238, align 4
  %246 = load i32, i32* %235, align 4
  store i32 %246, i32* %237, align 4
  br label %9

; <label>:247:                                    ; preds = %49, %40
  %248 = load i32, i32* %12, align 4
  store i32 %248, i32* %15, align 4
  store i32 2, i32* %14, align 4
  br label %49

; <label>:249:                                    ; preds = %69, %60
  %250 = load i32, i32* %14, align 4
  %251 = sitofp i32 %250 to double
  %252 = load i32, i32* %12, align 4
  %253 = sitofp i32 %252 to double
  %254 = call double @sqrt(double %253) #4
  %255 = fcmp ole double %251, %254
  br label %69

; <label>:256:                                    ; preds = %94, %85
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %14, align 4
  %259 = shl i32 %257, %258
  %260 = shl i32 %257, %258
  %261 = shl i32 %257, %258
  %262 = sub i32 0, %257
  %263 = add i32 %262, %258
  %264 = sub i32 %257, %258
  %265 = mul i32 %264, %258
  %266 = sub i32 %257, %258
  %267 = mul i32 %266, %258
  %268 = sub i32 %257, %258
  %269 = mul i32 %268, %258
  %270 = srem i32 %257, %258
  %271 = icmp eq i32 %270, 0
  br label %94

; <label>:272:                                    ; preds = %117, %108
  br label %117

; <label>:273:                                    ; preds = %151, %142
  br label %151

; <label>:274:                                    ; preds = %182, %173
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %17, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 1, i32* %12, align 4
  br label %182

; <label>:278:                                    ; preds = %222, %213
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %222
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
