; ModuleID = 'source-C-CXX/91/1004.c'
source_filename = "source-C-CXX/91/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@x = common global [1000 x i32] zeroinitializer, align 16
@y = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @myCmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %9

; <label>:9:                                      ; preds = %232, %0
  %10 = load i32, i32* @n, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %237

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %73, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %238

; <label>:35:                                     ; preds = %26, %238
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %238

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %242

; <label>:62:                                     ; preds = %53, %242
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %242

; <label>:73:                                     ; preds = %62
  br label %26

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @n, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @x to i8*), i64 %76, i64 4, i32 (i8*, i8*)* @myCmp)
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @y to i8*), i64 %78, i64 4, i32 (i8*, i8*)* @myCmp)
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i64 0, i64 0), i32** %3, align 8
  store i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i64 0, i64 0), i32** %4, align 8
  %79 = load i32, i32* @n, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %81
  store i32* %82, i32** %5, align 8
  %83 = load i32, i32* @n, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %85
  store i32* %86, i32** %6, align 8
  br label %87

; <label>:87:                                     ; preds = %231, %74
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %259

; <label>:96:                                     ; preds = %87, %259
  %97 = load i32*, i32** %3, align 8
  %98 = load i32*, i32** %5, align 8
  %99 = icmp ule i32* %97, %98
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %259

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %232

; <label>:109:                                    ; preds = %108
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %154

; <label>:115:                                    ; preds = %109
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %263

; <label>:130:                                    ; preds = %121, %263
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32*, i32** %3, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %3, align 8
  %135 = load i32*, i32** %4, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %4, align 8
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %263

; <label>:145:                                    ; preds = %130
  br label %153

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = getelementptr inbounds i32, i32* %149, i32 -1
  store i32* %150, i32** %5, align 8
  %151 = load i32*, i32** %4, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %4, align 8
  br label %153

; <label>:153:                                    ; preds = %146, %145
  br label %213

; <label>:154:                                    ; preds = %109
  %155 = load i32*, i32** %5, align 8
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %6, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %199

; <label>:160:                                    ; preds = %154
  %161 = load i32*, i32** %5, align 8
  %162 = load i32, i32* %161, align 4
  %163 = load i32*, i32** %6, align 8
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32*, i32** %5, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 -1
  store i32* %170, i32** %5, align 8
  %171 = load i32*, i32** %6, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 -1
  store i32* %172, i32** %6, align 8
  br label %198

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %277

; <label>:182:                                    ; preds = %173, %277
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %7, align 4
  %185 = load i32*, i32** %5, align 8
  %186 = getelementptr inbounds i32, i32* %185, i32 -1
  store i32* %186, i32** %5, align 8
  %187 = load i32*, i32** %4, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %188, i32** %4, align 8
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %277

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %197, %166
  br label %212

; <label>:199:                                    ; preds = %154
  %200 = load i32*, i32** %5, align 8
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %4, align 8
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 -1, i32 0
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %7, align 4
  %208 = load i32*, i32** %5, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 -1
  store i32* %209, i32** %5, align 8
  %210 = load i32*, i32** %4, align 8
  %211 = getelementptr inbounds i32, i32* %210, i32 1
  store i32* %211, i32** %4, align 8
  br label %212

; <label>:212:                                    ; preds = %199, %198
  br label %213

; <label>:213:                                    ; preds = %212, %153
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %287

; <label>:222:                                    ; preds = %213, %287
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %287

; <label>:231:                                    ; preds = %222
  br label %87

; <label>:232:                                    ; preds = %108
  %233 = load i32, i32* %7, align 4
  %234 = mul nsw i32 %233, 200
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %9

; <label>:237:                                    ; preds = %9
  ret i32 1

; <label>:238:                                    ; preds = %35, %26
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp slt i32 %239, %240
  br label %35

; <label>:242:                                    ; preds = %62, %53
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = shl i32 %243, 1
  %253 = sub i32 0, %243
  %254 = add i32 %253, 1
  %255 = sub i32 %243, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %243, 1
  %258 = add nsw i32 %243, 1
  store i32 %258, i32* %2, align 4
  br label %62

; <label>:259:                                    ; preds = %96, %87
  %260 = load i32*, i32** %3, align 8
  %261 = load i32*, i32** %5, align 8
  %262 = icmp ule i32* %260, %261
  br label %96

; <label>:263:                                    ; preds = %130, %121
  %264 = load i32, i32* %7, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 0, %264
  %267 = add i32 %266, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = sub i32 0, %264
  %271 = add i32 %270, 1
  %272 = add nsw i32 %264, 1
  store i32 %272, i32* %7, align 4
  %273 = load i32*, i32** %3, align 8
  %274 = getelementptr inbounds i32, i32* %273, i32 1
  store i32* %274, i32** %3, align 8
  %275 = load i32*, i32** %4, align 8
  %276 = getelementptr inbounds i32, i32* %275, i32 1
  store i32* %276, i32** %4, align 8
  br label %130

; <label>:277:                                    ; preds = %182, %173
  %278 = load i32, i32* %7, align 4
  %279 = shl i32 %278, -1
  %280 = shl i32 %278, -1
  %281 = shl i32 %278, -1
  %282 = add nsw i32 %278, -1
  store i32 %282, i32* %7, align 4
  %283 = load i32*, i32** %5, align 8
  %284 = getelementptr inbounds i32, i32* %283, i32 -1
  store i32* %284, i32** %5, align 8
  %285 = load i32*, i32** %4, align 8
  %286 = getelementptr inbounds i32, i32* %285, i32 1
  store i32* %286, i32** %4, align 8
  br label %182

; <label>:287:                                    ; preds = %222, %213
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
