; ModuleID = 'source-C-CXX/15/649.c'
source_filename = "source-C-CXX/15/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 1000
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  store i32 %27, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %137

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %129

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %17, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %16, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %240

; <label>:67:                                     ; preds = %58, %240
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %240

; <label>:77:                                     ; preds = %67
  br label %81

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %16, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %242

; <label>:90:                                     ; preds = %81, %242
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %90
  br label %104

; <label>:100:                                    ; preds = %52
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %17, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %100, %99
  br label %128

; <label>:105:                                    ; preds = %49
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %243

; <label>:114:                                    ; preds = %105, %243
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %15, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %243

; <label>:127:                                    ; preds = %114
  br label %128

; <label>:128:                                    ; preds = %127, %104
  br label %135

; <label>:129:                                    ; preds = %48
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %13, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %130, i32 %131, i32 %132, i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129, %128
  %136 = load i32, i32* %10, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  store i32 0, i32* %138, align 4
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %139)
  %148 = load i32, i32* %139, align 4
  %149 = shl i32 %148, 1000
  %150 = shl i32 %148, 1000
  %151 = sub i32 0, %148
  %152 = add i32 %151, 1000
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1000
  %155 = srem i32 %148, 1000
  store i32 %155, i32* %140, align 4
  %156 = load i32, i32* %139, align 4
  %157 = load i32, i32* %140, align 4
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, %157
  %160 = sub i32 0, %156
  %161 = add i32 %160, %157
  %162 = sub nsw i32 %156, %157
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1000
  %165 = shl i32 %162, 1000
  %166 = sub i32 0, %162
  %167 = add i32 %166, 1000
  %168 = sdiv i32 %162, 1000
  store i32 %168, i32* %141, align 4
  %169 = load i32, i32* %140, align 4
  %170 = sub i32 %169, 100
  %171 = mul i32 %170, 100
  %172 = shl i32 %169, 100
  %173 = sub i32 0, %169
  %174 = add i32 %173, 100
  %175 = shl i32 %169, 100
  %176 = shl i32 %169, 100
  %177 = srem i32 %169, 100
  store i32 %177, i32* %142, align 4
  %178 = load i32, i32* %140, align 4
  %179 = load i32, i32* %142, align 4
  %180 = sub i32 %178, %179
  %181 = mul i32 %180, %179
  %182 = shl i32 %178, %179
  %183 = sub i32 0, %178
  %184 = add i32 %183, %179
  %185 = sub i32 %178, %179
  %186 = mul i32 %185, %179
  %187 = sub i32 %178, %179
  %188 = mul i32 %187, %179
  %189 = shl i32 %178, %179
  %190 = sub i32 %178, %179
  %191 = mul i32 %190, %179
  %192 = sub i32 %178, %179
  %193 = mul i32 %192, %179
  %194 = sub i32 0, %178
  %195 = add i32 %194, %179
  %196 = sub nsw i32 %178, %179
  %197 = sub i32 0, %196
  %198 = add i32 %197, 100
  %199 = shl i32 %196, 100
  %200 = shl i32 %196, 100
  %201 = sub i32 %196, 100
  %202 = mul i32 %201, 100
  %203 = sdiv i32 %196, 100
  store i32 %203, i32* %143, align 4
  %204 = load i32, i32* %142, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 10
  %207 = sub i32 %204, 10
  %208 = mul i32 %207, 10
  %209 = sub i32 0, %204
  %210 = add i32 %209, 10
  %211 = shl i32 %204, 10
  %212 = sub i32 0, %204
  %213 = add i32 %212, 10
  %214 = srem i32 %204, 10
  store i32 %214, i32* %144, align 4
  %215 = load i32, i32* %142, align 4
  %216 = load i32, i32* %144, align 4
  %217 = sub i32 %215, %216
  %218 = mul i32 %217, %216
  %219 = sub i32 0, %215
  %220 = add i32 %219, %216
  %221 = shl i32 %215, %216
  %222 = sub i32 %215, %216
  %223 = mul i32 %222, %216
  %224 = sub nsw i32 %215, %216
  %225 = sub i32 0, %224
  %226 = add i32 %225, 10
  %227 = sub i32 %224, 10
  %228 = mul i32 %227, 10
  %229 = sub i32 %224, 10
  %230 = mul i32 %229, 10
  %231 = sub i32 0, %224
  %232 = add i32 %231, 10
  %233 = sub i32 %224, 10
  %234 = mul i32 %233, 10
  %235 = sub i32 0, %224
  %236 = add i32 %235, 10
  %237 = sdiv i32 %224, 10
  store i32 %237, i32* %145, align 4
  %238 = load i32, i32* %141, align 4
  %239 = icmp eq i32 %238, 0
  br label %9

; <label>:240:                                    ; preds = %67, %58
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %67

; <label>:242:                                    ; preds = %90, %81
  br label %90

; <label>:243:                                    ; preds = %114, %105
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %15, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %244, i32 %245, i32 %246)
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
