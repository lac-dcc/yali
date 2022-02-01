; ModuleID = 'source-C-CXX/43/1174.c'
source_filename = "source-C-CXX/43/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @reverse(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %18

; <label>:17:                                     ; preds = %1
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %14
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10000
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 1000
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 10000, %31
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %33, %36
  %38 = sdiv i32 %37, 100
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %38, i32* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %48, %51
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 10000, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub nsw i32 %59, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub nsw i32 %67, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %71, i32* %72, align 16
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1000, i32* %73, align 16
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %18
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %74

; <label>:90:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %140, %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %215

; <label>:100:                                    ; preds = %91, %215
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 5
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %215

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %141

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %112
  br label %141

; <label>:119:                                    ; preds = %112
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %218

; <label>:129:                                    ; preds = %120, %218
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %218

; <label>:140:                                    ; preds = %129
  br label %91

; <label>:141:                                    ; preds = %118, %111
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %148, %141
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %186, %168
  %172 = load i32, i32* %6, align 4
  %173 = icmp slt i32 %172, 5
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %178, %182
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %171

; <label>:189:                                    ; preds = %171
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %213

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %192, %223
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 0, %202
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212, %189
  %214 = load i32, i32* %8, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %100, %91
  %216 = load i32, i32* %5, align 4
  %217 = icmp slt i32 %216, 5
  br label %100

; <label>:218:                                    ; preds = %129, %120
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %129

; <label>:223:                                    ; preds = %201, %192
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 0, %224
  %228 = mul i32 %227, %224
  %229 = shl i32 0, %224
  %230 = sub i32 0, 0
  %231 = add i32 %230, %224
  %232 = sub nsw i32 0, %224
  store i32 %232, i32* %8, align 4
  br label %201
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
