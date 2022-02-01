; ModuleID = 'source-C-CXX/96/833.c'
source_filename = "source-C-CXX/96/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = srem i32 %23, 50
  %25 = sub nsw i32 %19, %24
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 50
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 160445343, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %243
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 160445343, label %38
    i32 2073109354, label %42
    i32 -2121274949, label %83
    i32 -733819842, label %93
    i32 -117443284, label %103
    i32 -1529729674, label %121
    i32 713309938, label %131
    i32 -1476549173, label %132
    i32 -840748992, label %133
    i32 755510643, label %134
    i32 -273501340, label %150
    i32 -1311623309, label %196
    i32 362466199, label %212
    i32 335752512, label %229
    i32 -35068531, label %230
  ]

; <label>:37:                                     ; preds = %35
  br label %243

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %1
  %40 = icmp sge i32 %39, 20
  %41 = select i1 %40, i32 2073109354, i32 -2121274949
  store i32 %41, i32* %34
  br label %243

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 50
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 100
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 50
  %56 = sub nsw i32 %53, %55
  %57 = srem i32 %56, 20
  %58 = sub nsw i32 %49, %57
  %59 = sdiv i32 %58, 20
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 50
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 20
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 50
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 20
  %79 = sub nsw i32 %76, %78
  %80 = srem i32 %79, 10
  %81 = sub nsw i32 %69, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %7, align 4
  store i32 755510643, i32* %34
  br label %243

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %88, 50
  %90 = sub nsw i32 %87, %89
  %91 = icmp slt i32 %90, 20
  %92 = select i1 %91, i32 -733819842, i32 -1529729674
  store i32 %92, i32* %34
  br label %243

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 50
  %100 = sub nsw i32 %97, %99
  %101 = icmp sge i32 %100, 10
  %102 = select i1 %101, i32 -117443284, i32 -1529729674
  store i32 %102, i32* %34
  br label %243

; <label>:103:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 50
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 100
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 50
  %117 = sub nsw i32 %114, %116
  %118 = srem i32 %117, 10
  %119 = sub nsw i32 %110, %118
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %7, align 4
  store i32 -840748992, i32* %34
  br label %243

; <label>:121:                                    ; preds = %35
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %126, 50
  %128 = sub nsw i32 %125, %127
  %129 = icmp slt i32 %128, 10
  %130 = select i1 %129, i32 713309938, i32 -1476549173
  store i32 %130, i32* %34
  br label %243

; <label>:131:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1476549173, i32* %34
  br label %243

; <label>:132:                                    ; preds = %35
  store i32 -840748992, i32* %34
  br label %243

; <label>:133:                                    ; preds = %35
  store i32 755510643, i32* %34
  br label %243

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 50
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 %142, 20
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub nsw i32 %144, %146
  %148 = icmp sge i32 %147, 5
  %149 = select i1 %148, i32 -273501340, i32 -1311623309
  store i32 %149, i32* %34
  br label %243

; <label>:150:                                    ; preds = %35
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 100
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 50
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 20
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 100
  %167 = sub nsw i32 %164, %166
  %168 = load i32, i32* %5, align 4
  %169 = mul nsw i32 %168, 50
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %6, align 4
  %172 = mul nsw i32 %171, 20
  %173 = sub nsw i32 %170, %172
  %174 = load i32, i32* %7, align 4
  %175 = mul nsw i32 %174, 10
  %176 = sub nsw i32 %173, %175
  %177 = srem i32 %176, 5
  %178 = sub nsw i32 %163, %177
  %179 = sdiv i32 %178, 5
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = mul nsw i32 %181, 100
  %183 = sub nsw i32 %180, %182
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %184, 50
  %186 = sub nsw i32 %183, %185
  %187 = load i32, i32* %6, align 4
  %188 = mul nsw i32 %187, 20
  %189 = sub nsw i32 %186, %188
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 %190, 10
  %192 = sub nsw i32 %189, %191
  %193 = load i32, i32* %8, align 4
  %194 = mul nsw i32 %193, 5
  %195 = sub nsw i32 %192, %194
  store i32 %195, i32* %9, align 4
  store i32 -35068531, i32* %34
  br label %243

; <label>:196:                                    ; preds = %35
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %198, 100
  %200 = sub nsw i32 %197, %199
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %201, 50
  %203 = sub nsw i32 %200, %202
  %204 = load i32, i32* %6, align 4
  %205 = mul nsw i32 %204, 20
  %206 = sub nsw i32 %203, %205
  %207 = load i32, i32* %7, align 4
  %208 = mul nsw i32 %207, 10
  %209 = sub nsw i32 %206, %208
  %210 = icmp slt i32 %209, 5
  %211 = select i1 %210, i32 362466199, i32 335752512
  store i32 %211, i32* %34
  br label %243

; <label>:212:                                    ; preds = %35
  store i32 0, i32* %8, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = mul nsw i32 %214, 100
  %216 = sub nsw i32 %213, %215
  %217 = load i32, i32* %5, align 4
  %218 = mul nsw i32 %217, 50
  %219 = sub nsw i32 %216, %218
  %220 = load i32, i32* %6, align 4
  %221 = mul nsw i32 %220, 20
  %222 = sub nsw i32 %219, %221
  %223 = load i32, i32* %7, align 4
  %224 = mul nsw i32 %223, 10
  %225 = sub nsw i32 %222, %224
  %226 = load i32, i32* %8, align 4
  %227 = mul nsw i32 %226, 5
  %228 = sub nsw i32 %225, %227
  store i32 %228, i32* %9, align 4
  store i32 %228, i32* %9, align 4
  store i32 335752512, i32* %34
  br label %243

; <label>:229:                                    ; preds = %35
  store i32 -35068531, i32* %34
  br label %243

; <label>:230:                                    ; preds = %35
  %231 = load i32, i32* %4, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* %5, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %6, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* %7, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %8, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  %241 = load i32, i32* %9, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %229, %212, %196, %150, %134, %133, %132, %131, %121, %103, %93, %83, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
