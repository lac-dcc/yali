; ModuleID = 'source-C-CXX/55/1421.c'
source_filename = "source-C-CXX/55/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 10, %14
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %51, %167
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 10000, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 1000, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 100, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %167

; <label>:84:                                     ; preds = %60
  br label %148

; <label>:85:                                     ; preds = %0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %85, %230
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %230

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %119

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 1000, %107
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 100, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 10, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %147

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 100, %123
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  br label %146

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 10, %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %145

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %142, %135
  br label %146

; <label>:146:                                    ; preds = %145, %122
  br label %147

; <label>:147:                                    ; preds = %146, %106
  br label %148

; <label>:148:                                    ; preds = %147, %84
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %233

; <label>:157:                                    ; preds = %148, %233
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %233

; <label>:166:                                    ; preds = %157
  ret i32 0

; <label>:167:                                    ; preds = %60, %51
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 0, 10000
  %170 = add i32 %169, %168
  %171 = mul nsw i32 10000, %168
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1000
  %174 = add i32 %173, %172
  %175 = shl i32 1000, %172
  %176 = shl i32 1000, %172
  %177 = mul nsw i32 1000, %172
  %178 = add nsw i32 %171, %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 100, %179
  %181 = mul i32 %180, %179
  %182 = shl i32 100, %179
  %183 = mul nsw i32 100, %179
  %184 = sub i32 %178, %183
  %185 = mul i32 %184, %183
  %186 = shl i32 %178, %183
  %187 = sub i32 0, %178
  %188 = add i32 %187, %183
  %189 = sub i32 %178, %183
  %190 = mul i32 %189, %183
  %191 = shl i32 %178, %183
  %192 = sub i32 0, %178
  %193 = add i32 %192, %183
  %194 = add nsw i32 %178, %183
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 10
  %197 = add i32 %196, %195
  %198 = sub i32 10, %195
  %199 = mul i32 %198, %195
  %200 = shl i32 10, %195
  %201 = sub i32 10, %195
  %202 = mul i32 %201, %195
  %203 = mul nsw i32 10, %195
  %204 = sub i32 %194, %203
  %205 = mul i32 %204, %203
  %206 = shl i32 %194, %203
  %207 = sub i32 %194, %203
  %208 = mul i32 %207, %203
  %209 = shl i32 %194, %203
  %210 = sub i32 %194, %203
  %211 = mul i32 %210, %203
  %212 = shl i32 %194, %203
  %213 = sub i32 0, %194
  %214 = add i32 %213, %203
  %215 = add nsw i32 %194, %203
  %216 = load i32, i32* %3, align 4
  %217 = shl i32 %215, %216
  %218 = sub i32 %215, %216
  %219 = mul i32 %218, %216
  %220 = sub i32 %215, %216
  %221 = mul i32 %220, %216
  %222 = sub i32 %215, %216
  %223 = mul i32 %222, %216
  %224 = shl i32 %215, %216
  %225 = sub i32 %215, %216
  %226 = mul i32 %225, %216
  %227 = add nsw i32 %215, %216
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %8, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %60

; <label>:230:                                    ; preds = %94, %85
  %231 = load i32, i32* %4, align 4
  %232 = icmp ne i32 %231, 0
  br label %94

; <label>:233:                                    ; preds = %157, %148
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
