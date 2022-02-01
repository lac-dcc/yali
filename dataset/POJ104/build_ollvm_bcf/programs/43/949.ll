; ModuleID = 'source-C-CXX/43/949.c'
source_filename = "source-C-CXX/43/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 5
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @reverse(i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100000
  %15 = mul nsw i32 %14, 100000
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %18, %21
  %23 = sdiv i32 %22, 1000
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 1000
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %24, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %30, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %54, 100000
  %56 = add nsw i32 %53, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 100000
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %205

; <label>:69:                                     ; preds = %60, %205
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 100000
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %205

; <label>:80:                                     ; preds = %69
  br label %203

; <label>:81:                                     ; preds = %1
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 10000
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 10000
  store i32 %87, i32* %3, align 4
  br label %202

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 1000
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %210

; <label>:101:                                    ; preds = %92, %210
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 1000
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %210

; <label>:112:                                    ; preds = %101
  br label %183

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %224

; <label>:122:                                    ; preds = %113, %224
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 100
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %224

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %138

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %136, 100
  store i32 %137, i32* %3, align 4
  br label %182

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %238

; <label>:147:                                    ; preds = %138, %238
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 10
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %238

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %163

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %159
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %254

; <label>:172:                                    ; preds = %163, %254
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %254

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %135
  br label %183

; <label>:183:                                    ; preds = %182, %112
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %255

; <label>:192:                                    ; preds = %183, %255
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %255

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %85
  br label %203

; <label>:203:                                    ; preds = %202, %80
  %204 = load i32, i32* %3, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %69, %60
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 100000
  %209 = sdiv i32 %206, 100000
  store i32 %209, i32* %3, align 4
  br label %69

; <label>:210:                                    ; preds = %101, %92
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, 1000
  %213 = mul i32 %212, 1000
  %214 = sub i32 %211, 1000
  %215 = mul i32 %214, 1000
  %216 = sub i32 %211, 1000
  %217 = mul i32 %216, 1000
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1000
  %220 = sub i32 0, %211
  %221 = add i32 %220, 1000
  %222 = shl i32 %211, 1000
  %223 = sdiv i32 %211, 1000
  store i32 %223, i32* %3, align 4
  br label %101

; <label>:224:                                    ; preds = %122, %113
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 %225, 100
  %227 = mul i32 %226, 100
  %228 = shl i32 %225, 100
  %229 = sub i32 %225, 100
  %230 = mul i32 %229, 100
  %231 = shl i32 %225, 100
  %232 = sub i32 0, %225
  %233 = add i32 %232, 100
  %234 = shl i32 %225, 100
  %235 = shl i32 %225, 100
  %236 = srem i32 %225, 100
  %237 = icmp eq i32 %236, 0
  br label %122

; <label>:238:                                    ; preds = %147, %138
  %239 = load i32, i32* %3, align 4
  %240 = shl i32 %239, 10
  %241 = sub i32 0, %239
  %242 = add i32 %241, 10
  %243 = sub i32 %239, 10
  %244 = mul i32 %243, 10
  %245 = shl i32 %239, 10
  %246 = sub i32 %239, 10
  %247 = mul i32 %246, 10
  %248 = sub i32 0, %239
  %249 = add i32 %248, 10
  %250 = sub i32 %239, 10
  %251 = mul i32 %250, 10
  %252 = srem i32 %239, 10
  %253 = icmp eq i32 %252, 0
  br label %147

; <label>:254:                                    ; preds = %172, %163
  br label %172

; <label>:255:                                    ; preds = %192, %183
  br label %192
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
