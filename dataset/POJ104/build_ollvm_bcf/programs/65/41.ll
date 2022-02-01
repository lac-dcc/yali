; ModuleID = 'source-C-CXX/65/41.c'
source_filename = "source-C-CXX/65/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@WeekDay = constant [7 x [4 x i8]] [[4 x i8] c"Mon\00", [4 x i8] c"Tue\00", [4 x i8] c"Wed\00", [4 x i8] c"Thu\00", [4 x i8] c"Fri\00", [4 x i8] c"Sat\00", [4 x i8] c"Sun\00"], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %5, align 8
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 %7, 1
  %9 = mul nsw i64 %8, 1
  %10 = srem i64 %9, 7
  %11 = load i64, i64* %5, align 8
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 4
  %16 = srem i64 %15, 7
  %17 = load i64, i64* %5, align 8
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 100
  %22 = srem i64 %21, 7
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 400
  %28 = srem i64 %27, 7
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %148

; <label>:42:                                     ; preds = %33, %148
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 7
  %45 = sdiv i64 %44, 2
  %46 = mul nsw i64 %45, 3
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 8
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %49, 2
  %51 = add nsw i64 %46, %50
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 18
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %148

; <label>:64:                                     ; preds = %42
  br label %76

; <label>:65:                                     ; preds = %0
  %66 = load i64, i64* %3, align 8
  %67 = sub nsw i64 %66, 1
  %68 = sdiv i64 %67, 2
  %69 = mul nsw i64 %68, 2
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 2
  %72 = mul nsw i64 %71, 3
  %73 = add nsw i64 %69, %72
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %65, %64
  %77 = load i64, i64* %3, align 8
  %78 = icmp sgt i64 %77, 2
  br i1 %78, label %79, label %134

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %2, align 8
  %81 = srem i64 %80, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %2, align 8
  %85 = srem i64 %84, 100
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = load i64, i64* %2, align 8
  %89 = srem i64 %88, 400
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87, %83
  %92 = load i64, i64* %5, align 8
  %93 = sub nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  br label %115

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %228

; <label>:103:                                    ; preds = %94, %228
  %104 = load i64, i64* %5, align 8
  %105 = sub nsw i64 %104, 2
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %228

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %240

; <label>:124:                                    ; preds = %115, %240
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %240

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %76
  %135 = load i64, i64* %5, align 8
  %136 = srem i64 %135, 7
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub nsw i64 %137, 1
  %139 = load i64, i64* %5, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* %5, align 8
  %142 = srem i64 %141, 7
  store i64 %142, i64* %5, align 8
  %143 = load i64, i64* %5, align 8
  %144 = getelementptr inbounds [7 x [4 x i8]], [7 x [4 x i8]]* @WeekDay, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %145)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %42, %33
  %149 = load i64, i64* %3, align 8
  %150 = sub i64 %149, 7
  %151 = mul i64 %150, 7
  %152 = sub nsw i64 %149, 7
  %153 = sub i64 %152, 2
  %154 = mul i64 %153, 2
  %155 = sub i64 %152, 2
  %156 = mul i64 %155, 2
  %157 = sub i64 %152, 2
  %158 = mul i64 %157, 2
  %159 = sub i64 0, %152
  %160 = add i64 %159, 2
  %161 = sub i64 %152, 2
  %162 = mul i64 %161, 2
  %163 = sub i64 0, %152
  %164 = add i64 %163, 2
  %165 = sdiv i64 %152, 2
  %166 = sub i64 %165, 3
  %167 = mul i64 %166, 3
  %168 = shl i64 %165, 3
  %169 = sub i64 %165, 3
  %170 = mul i64 %169, 3
  %171 = mul nsw i64 %165, 3
  %172 = load i64, i64* %3, align 8
  %173 = shl i64 %172, 8
  %174 = sub i64 0, %172
  %175 = add i64 %174, 8
  %176 = shl i64 %172, 8
  %177 = sub i64 %172, 8
  %178 = mul i64 %177, 8
  %179 = shl i64 %172, 8
  %180 = shl i64 %172, 8
  %181 = shl i64 %172, 8
  %182 = sub i64 0, %172
  %183 = add i64 %182, 8
  %184 = sub i64 0, %172
  %185 = add i64 %184, 8
  %186 = sub nsw i64 %172, 8
  %187 = shl i64 %186, 2
  %188 = shl i64 %186, 2
  %189 = sdiv i64 %186, 2
  %190 = sub i64 0, %189
  %191 = add i64 %190, 2
  %192 = mul nsw i64 %189, 2
  %193 = shl i64 %171, %192
  %194 = sub i64 0, %171
  %195 = add i64 %194, %192
  %196 = sub i64 %171, %192
  %197 = mul i64 %196, %192
  %198 = sub i64 0, %171
  %199 = add i64 %198, %192
  %200 = shl i64 %171, %192
  %201 = shl i64 %171, %192
  %202 = shl i64 %171, %192
  %203 = add nsw i64 %171, %192
  %204 = load i64, i64* %5, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, %203
  %207 = sub i64 %204, %203
  %208 = mul i64 %207, %203
  %209 = add nsw i64 %204, %203
  store i64 %209, i64* %5, align 8
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 %210, 18
  %212 = mul i64 %211, 18
  %213 = sub i64 0, %210
  %214 = add i64 %213, 18
  %215 = sub i64 %210, 18
  %216 = mul i64 %215, 18
  %217 = shl i64 %210, 18
  %218 = sub i64 %210, 18
  %219 = mul i64 %218, 18
  %220 = sub i64 0, %210
  %221 = add i64 %220, 18
  %222 = shl i64 %210, 18
  %223 = sub i64 %210, 18
  %224 = mul i64 %223, 18
  %225 = sub i64 0, %210
  %226 = add i64 %225, 18
  %227 = add nsw i64 %210, 18
  store i64 %227, i64* %5, align 8
  br label %42

; <label>:228:                                    ; preds = %103, %94
  %229 = load i64, i64* %5, align 8
  %230 = sub i64 %229, 2
  %231 = mul i64 %230, 2
  %232 = sub i64 0, %229
  %233 = add i64 %232, 2
  %234 = sub i64 0, %229
  %235 = add i64 %234, 2
  %236 = shl i64 %229, 2
  %237 = sub i64 0, %229
  %238 = add i64 %237, 2
  %239 = sub nsw i64 %229, 2
  store i64 %239, i64* %5, align 8
  br label %103

; <label>:240:                                    ; preds = %124, %115
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
