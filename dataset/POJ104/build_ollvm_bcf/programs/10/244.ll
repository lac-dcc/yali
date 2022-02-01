; ModuleID = 'source-C-CXX/10/244.c'
source_filename = "source-C-CXX/10/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [3 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %238

; <label>:22:                                     ; preds = %13, %238
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %238

; <label>:47:                                     ; preds = %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %224, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %55, label %225

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %74, %55
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 400
  %81 = icmp ne i32 %80, 0
  br label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = phi i1 [ true, %74 ], [ %81, %78 ]
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %255

; <label>:92:                                     ; preds = %82, %255
  %93 = zext i1 %83 to i32
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %255

; <label>:103:                                    ; preds = %92
  switch i32 %94, label %188 [
    i32 1, label %104
    i32 2, label %105
    i32 3, label %106
    i32 4, label %125
    i32 5, label %126
    i32 6, label %127
    i32 7, label %146
    i32 8, label %165
    i32 9, label %166
    i32 10, label %167
    i32 11, label %168
    i32 12, label %169
  ]

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %188

; <label>:105:                                    ; preds = %103
  store i32 31, i32* %3, align 4
  br label %188

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %258

; <label>:115:                                    ; preds = %106, %258
  store i32 59, i32* %3, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %258

; <label>:124:                                    ; preds = %115
  br label %188

; <label>:125:                                    ; preds = %103
  store i32 90, i32* %3, align 4
  br label %188

; <label>:126:                                    ; preds = %103
  store i32 120, i32* %3, align 4
  br label %188

; <label>:127:                                    ; preds = %103
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %259

; <label>:136:                                    ; preds = %127, %259
  store i32 151, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %259

; <label>:145:                                    ; preds = %136
  br label %188

; <label>:146:                                    ; preds = %103
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %260

; <label>:155:                                    ; preds = %146, %260
  store i32 181, i32* %3, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %260

; <label>:164:                                    ; preds = %155
  br label %188

; <label>:165:                                    ; preds = %103
  store i32 212, i32* %3, align 4
  br label %188

; <label>:166:                                    ; preds = %103
  store i32 243, i32* %3, align 4
  br label %188

; <label>:167:                                    ; preds = %103
  store i32 273, i32* %3, align 4
  br label %188

; <label>:168:                                    ; preds = %103
  store i32 304, i32* %3, align 4
  br label %188

; <label>:169:                                    ; preds = %103
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %261

; <label>:178:                                    ; preds = %169, %261
  store i32 334, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %261

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %103, %187, %168, %167, %166, %165, %164, %145, %126, %125, %124, %105, %104
  %189 = load i32, i32* %2, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %192, 2
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %194, %191, %188
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %262

; <label>:213:                                    ; preds = %204, %262
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %262

; <label>:224:                                    ; preds = %213
  br label %52

; <label>:225:                                    ; preds = %52
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %235 = load i32, i32* %234, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %229, i32 %231, i32 %233, i32 %235)
  %237 = load i32, i32* %1, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %22, %13
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 0
  store i32 %240, i32* %244, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %247
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %248, i64 0, i64 1
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 2
  store i32 %250, i32* %254, align 4
  br label %22

; <label>:255:                                    ; preds = %92, %82
  %256 = zext i1 %83 to i32
  store i32 %256, i32* %2, align 4
  %257 = load i32, i32* %6, align 4
  br label %92

; <label>:258:                                    ; preds = %115, %106
  store i32 59, i32* %3, align 4
  br label %115

; <label>:259:                                    ; preds = %136, %127
  store i32 151, i32* %3, align 4
  br label %136

; <label>:260:                                    ; preds = %155, %146
  store i32 181, i32* %3, align 4
  br label %155

; <label>:261:                                    ; preds = %178, %169
  store i32 334, i32* %3, align 4
  br label %178

; <label>:262:                                    ; preds = %213, %204
  %263 = load i32, i32* %4, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = add nsw i32 %263, 1
  store i32 %268, i32* %4, align 4
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
