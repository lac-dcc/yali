; ModuleID = 'source-C-CXX/3/1693.c'
source_filename = "source-C-CXX/3/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %13)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %247

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %31

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %146, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %149

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %260

; <label>:69:                                     ; preds = %60, %260
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %260

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %132, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %262

; <label>:89:                                     ; preds = %80, %262
  %90 = load i32, i32* %17, align 4
  %91 = icmp sge i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %262

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %130

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %265

; <label>:110:                                    ; preds = %101, %265
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %265

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %130

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %18, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %127, %128
  br label %130

; <label>:130:                                    ; preds = %126, %123, %122, %100
  %131 = phi i1 [ false, %123 ], [ false, %122 ], [ false, %100 ], [ %129, %126 ]
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %134
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  br label %80

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %56

; <label>:149:                                    ; preds = %56
  store i32 1, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %242, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %245

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %12, align 4
  store i32 %155, i32* %18, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  br label %158

; <label>:158:                                    ; preds = %210, %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %269

; <label>:167:                                    ; preds = %158, %269
  %168 = load i32, i32* %17, align 4
  %169 = icmp sge i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %269

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %208

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %208

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %18, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %272

; <label>:195:                                    ; preds = %186, %272
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %272

; <label>:207:                                    ; preds = %195
  br label %208

; <label>:208:                                    ; preds = %207, %183, %179, %178
  %209 = phi i1 [ false, %183 ], [ false, %179 ], [ false, %178 ], [ %198, %207 ]
  br i1 %209, label %210, label %223

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %212
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %17, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %17, align 4
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %158

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %276

; <label>:232:                                    ; preds = %223, %276
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %276

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %150

; <label>:245:                                    ; preds = %150
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [100 x [100 x i32]], align 16
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %252, i32* %251)
  store i32 0, i32* %249, align 4
  br label %9

; <label>:260:                                    ; preds = %69, %60
  %261 = load i32, i32* %11, align 4
  store i32 %261, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %69

; <label>:262:                                    ; preds = %89, %80
  %263 = load i32, i32* %17, align 4
  %264 = icmp sge i32 %263, 0
  br label %89

; <label>:265:                                    ; preds = %110, %101
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %13, align 4
  %268 = icmp slt i32 %266, %267
  br label %110

; <label>:269:                                    ; preds = %167, %158
  %270 = load i32, i32* %17, align 4
  %271 = icmp sge i32 %270, 0
  br label %167

; <label>:272:                                    ; preds = %195, %186
  %273 = load i32, i32* %18, align 4
  %274 = load i32, i32* %14, align 4
  %275 = icmp slt i32 %273, %274
  br label %195

; <label>:276:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
