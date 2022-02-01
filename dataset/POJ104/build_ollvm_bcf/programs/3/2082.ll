; ModuleID = 'source-C-CXX/3/2082.c'
source_filename = "source-C-CXX/3/2082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x [120 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %222

; <label>:30:                                     ; preds = %21, %222
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [120 x i32], [120 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %222

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %230

; <label>:59:                                     ; preds = %50, %230
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %230

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %200, %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %74, %78
  br i1 %79, label %80, label %203

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %80, %231
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %231

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %126

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %235

; <label>:112:                                    ; preds = %103, %235
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %235

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %125, %102
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %253

; <label>:139:                                    ; preds = %130, %253
  store i32 0, i32* %9, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %253

; <label>:148:                                    ; preds = %139
  br label %154

; <label>:149:                                    ; preds = %126
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %148
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %254

; <label>:163:                                    ; preds = %154, %254
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %196, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, i32* %9, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [120 x i32], [120 x i32]* %187, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %184, %178
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  br label %174

; <label>:199:                                    ; preds = %174
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %73

; <label>:203:                                    ; preds = %73
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %203, %256
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %212
  ret i32 0

; <label>:222:                                    ; preds = %30, %21
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x i32], [120 x i32]* %225, i64 0, i64 %227
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %228)
  br label %30

; <label>:230:                                    ; preds = %59, %50
  br label %59

; <label>:231:                                    ; preds = %89, %80
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  br label %89

; <label>:235:                                    ; preds = %112, %103
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %236, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 %236, %237
  %241 = mul i32 %240, %237
  %242 = shl i32 %236, %237
  %243 = sub i32 %236, %237
  %244 = mul i32 %243, %237
  %245 = shl i32 %236, %237
  %246 = sub nsw i32 %236, %237
  %247 = shl i32 %246, 1
  %248 = sub i32 %246, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %246
  %251 = add i32 %250, 1
  %252 = add nsw i32 %246, 1
  store i32 %252, i32* %8, align 4
  br label %112

; <label>:253:                                    ; preds = %139, %130
  store i32 0, i32* %9, align 4
  br label %139

; <label>:254:                                    ; preds = %163, %154
  %255 = load i32, i32* %8, align 4
  store i32 %255, i32* %10, align 4
  br label %163

; <label>:256:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
