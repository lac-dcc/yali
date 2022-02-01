; ModuleID = 'source-C-CXX/81/2211.c'
source_filename = "source-C-CXX/81/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = phi i32 [ %19, %28 ], [ %30, %29 ]
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %31, %54
  store i32 %32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %41
  ret i32 %42

; <label>:52:                                     ; preds = %18, %9
  %53 = load i32, i32* %3, align 4
  br label %18

; <label>:54:                                     ; preds = %41, %31
  store i32 %32, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %121, %0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %244

; <label>:26:                                     ; preds = %17, %244
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %244

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %124

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %16, i64 %42
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 90
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %248

; <label>:56:                                     ; preds = %47, %248
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 140
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %248

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %97

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %251

; <label>:77:                                     ; preds = %68, %251
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 90
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %251

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %97

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 60
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %13, i64 %95
  store i32 1, i32* %96, align 4
  br label %120

; <label>:97:                                     ; preds = %89, %88, %67, %39
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %254

; <label>:106:                                    ; preds = %97, %254
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %13, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119, %92
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %17

; <label>:124:                                    ; preds = %38
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %267

; <label>:133:                                    ; preds = %124, %267
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %267

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %182, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %185

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %13, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %16, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4
  br label %163

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %154
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %268

; <label>:172:                                    ; preds = %163, %268
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %268

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %143

; <label>:185:                                    ; preds = %143
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %269

; <label>:194:                                    ; preds = %185, %269
  store i32 1, i32* %2, align 4
  %195 = getelementptr inbounds i32, i32* %16, i64 0
  %196 = load i32, i32* %195, align 16
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %269

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %236, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %272

; <label>:220:                                    ; preds = %211, %272
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %16, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 @m(i32 %221, i32 %225)
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %272

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  br label %206

; <label>:239:                                    ; preds = %206
  %240 = load i32, i32* %7, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  store i32 0, i32* %1, align 4
  %242 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %242)
  %243 = load i32, i32* %1, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %26, %17
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp sle i32 %245, %246
  br label %26

; <label>:248:                                    ; preds = %56, %47
  %249 = load i32, i32* %3, align 4
  %250 = icmp sle i32 %249, 140
  br label %56

; <label>:251:                                    ; preds = %77, %68
  %252 = load i32, i32* %5, align 4
  %253 = icmp sle i32 %252, 90
  br label %77

; <label>:254:                                    ; preds = %106, %97
  %255 = load i32, i32* %2, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 0, %255
  %258 = add i32 %257, 1
  %259 = sub i32 0, %255
  %260 = add i32 %259, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = shl i32 %255, 1
  %264 = sub nsw i32 %255, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %13, i64 %265
  store i32 0, i32* %266, align 4
  br label %106

; <label>:267:                                    ; preds = %133, %124
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %133

; <label>:268:                                    ; preds = %172, %163
  br label %172

; <label>:269:                                    ; preds = %194, %185
  store i32 1, i32* %2, align 4
  %270 = getelementptr inbounds i32, i32* %16, i64 0
  %271 = load i32, i32* %270, align 16
  store i32 %271, i32* %7, align 4
  br label %194

; <label>:272:                                    ; preds = %220, %211
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %16, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @m(i32 %273, i32 %277)
  store i32 %278, i32* %7, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
