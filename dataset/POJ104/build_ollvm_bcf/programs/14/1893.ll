; ModuleID = 'source-C-CXX/14/1893.c'
source_filename = "source-C-CXX/14/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %154, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %155

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %130, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %227

; <label>:27:                                     ; preds = %18, %227
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %227

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %133

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %241

; <label>:60:                                     ; preds = %51, %241
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %241

; <label>:77:                                     ; preds = %60
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %250

; <label>:87:                                     ; preds = %78, %250
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %250

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %77, %41
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %253

; <label>:117:                                    ; preds = %108, %253
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %253

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %99
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %18

; <label>:133:                                    ; preds = %40
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %256

; <label>:143:                                    ; preds = %134, %256
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %256

; <label>:154:                                    ; preds = %143
  br label %12

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %159, %163
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %265

; <label>:176:                                    ; preds = %167, %265
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %265

; <label>:186:                                    ; preds = %176
  br label %208

; <label>:187:                                    ; preds = %155
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %267

; <label>:196:                                    ; preds = %187, %267
  %197 = load i32, i32* %9, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %267

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %186
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %270

; <label>:217:                                    ; preds = %208, %270
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %270

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %27, %18
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %229, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = shl i32 %229, 1
  %239 = add nsw i32 %229, 1
  %240 = icmp slt i32 %228, %239
  br label %27

; <label>:241:                                    ; preds = %60, %51
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 0
  br label %60

; <label>:250:                                    ; preds = %87, %78
  %251 = load i32, i32* %3, align 4
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %4, align 4
  store i32 %252, i32* %6, align 4
  br label %87

; <label>:253:                                    ; preds = %117, %108
  %254 = load i32, i32* %3, align 4
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %4, align 4
  store i32 %255, i32* %8, align 4
  br label %117

; <label>:256:                                    ; preds = %143, %134
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %257, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %257
  %263 = add i32 %262, 1
  %264 = add nsw i32 %257, 1
  store i32 %264, i32* %3, align 4
  br label %143

; <label>:265:                                    ; preds = %176, %167
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %176

; <label>:267:                                    ; preds = %196, %187
  %268 = load i32, i32* %9, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %268)
  br label %196

; <label>:270:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
