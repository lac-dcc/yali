; ModuleID = 'source-C-CXX/55/1530.c'
source_filename = "source-C-CXX/55/1530.c"
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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = load i64, i64* %7, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i64, i64* %7, align 8
  %13 = sdiv i64 %12, 1000
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %13, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i64, i64* %7, align 8
  %20 = sdiv i64 %19, 100
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %20, %23
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %24, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %30, 10
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %31, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %35, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = add nsw i32 %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  br label %158

; <label>:80:                                     ; preds = %0
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %178

; <label>:92:                                     ; preds = %83, %178
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = add nsw i32 %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %178

; <label>:112:                                    ; preds = %92
  br label %157

; <label>:113:                                    ; preds = %80
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %239

; <label>:122:                                    ; preds = %113, %239
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %239

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %143

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %156

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %147, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %155

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %3, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %152, %146
  br label %156

; <label>:156:                                    ; preds = %155, %134
  br label %157

; <label>:157:                                    ; preds = %156, %112
  br label %158

; <label>:158:                                    ; preds = %157, %65
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %242

; <label>:167:                                    ; preds = %158, %242
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %242

; <label>:177:                                    ; preds = %167
  ret i32 %168

; <label>:178:                                    ; preds = %92, %83
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 10
  %183 = shl i32 %180, 10
  %184 = sub i32 %180, 10
  %185 = mul i32 %184, 10
  %186 = shl i32 %180, 10
  %187 = sub i32 %180, 10
  %188 = mul i32 %187, 10
  %189 = mul nsw i32 %180, 10
  %190 = sub i32 %179, %189
  %191 = mul i32 %190, %189
  %192 = sub i32 0, %179
  %193 = add i32 %192, %189
  %194 = sub i32 %179, %189
  %195 = mul i32 %194, %189
  %196 = shl i32 %179, %189
  %197 = shl i32 %179, %189
  %198 = shl i32 %179, %189
  %199 = sub i32 0, %179
  %200 = add i32 %199, %189
  %201 = add nsw i32 %179, %189
  %202 = load i32, i32* %4, align 4
  %203 = shl i32 %202, 100
  %204 = shl i32 %202, 100
  %205 = shl i32 %202, 100
  %206 = shl i32 %202, 100
  %207 = shl i32 %202, 100
  %208 = mul nsw i32 %202, 100
  %209 = sub i32 %201, %208
  %210 = mul i32 %209, %208
  %211 = shl i32 %201, %208
  %212 = sub i32 %201, %208
  %213 = mul i32 %212, %208
  %214 = sub i32 %201, %208
  %215 = mul i32 %214, %208
  %216 = add nsw i32 %201, %208
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 1000
  %220 = shl i32 %217, 1000
  %221 = mul nsw i32 %217, 1000
  %222 = sub i32 %216, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 %216, %221
  %225 = mul i32 %224, %221
  %226 = sub i32 0, %216
  %227 = add i32 %226, %221
  %228 = shl i32 %216, %221
  %229 = sub i32 0, %216
  %230 = add i32 %229, %221
  %231 = sub i32 0, %216
  %232 = add i32 %231, %221
  %233 = sub i32 %216, %221
  %234 = mul i32 %233, %221
  %235 = shl i32 %216, %221
  %236 = shl i32 %216, %221
  %237 = add nsw i32 %216, %221
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  br label %92

; <label>:239:                                    ; preds = %122, %113
  %240 = load i32, i32* %5, align 4
  %241 = icmp ne i32 %240, 0
  br label %122

; <label>:242:                                    ; preds = %167, %158
  %243 = load i32, i32* %1, align 4
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
