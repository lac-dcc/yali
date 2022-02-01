; ModuleID = 'source-C-CXX/55/2100.c'
source_filename = "source-C-CXX/55/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1969340328, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1969340328, label %16
    i32 -267267317, label %20
    i32 -281705445, label %73
    i32 -270709852, label %77
    i32 -840816229, label %130
    i32 1018363072, label %134
    i32 187045784, label %138
    i32 434857429, label %174
    i32 1496186036, label %178
    i32 -183854928, label %182
    i32 -229397410, label %204
    i32 969639389, label %208
    i32 759371144, label %212
    i32 1017919753, label %223
    i32 548396202, label %227
    i32 1777920666, label %231
    i32 1314088094, label %233
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 10000
  %19 = select i1 %18, i32 -267267317, i32 -281705445
  store i32 %19, i32* %12
  br label %237

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  store i32 -281705445, i32* %12
  br label %237

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = icmp sgt i32 %74, 10000
  %76 = select i1 %75, i32 -270709852, i32 -840816229
  store i32 %76, i32* %12
  br label %237

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 10000
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 10000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10000
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 10000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 1000
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %9, align 4
  store i32 -840816229, i32* %12
  br label %237

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 1000
  %133 = select i1 %132, i32 1018363072, i32 434857429
  store i32 %133, i32* %12
  br label %237

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %135, 10000
  %137 = select i1 %136, i32 187045784, i32 434857429
  store i32 %137, i32* %12
  br label %237

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = sdiv i32 %139, 1000
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 1000
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 %150, 100
  %152 = sub nsw i32 %149, %151
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 100
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 10
  %163 = sub nsw i32 %160, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = mul nsw i32 %164, 1000
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 %166, 100
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 %169, 10
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %9, align 4
  store i32 434857429, i32* %12
  br label %237

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %175, 100
  %177 = select i1 %176, i32 1496186036, i32 -229397410
  store i32 %177, i32* %12
  br label %237

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %179, 1000
  %181 = select i1 %180, i32 -183854928, i32 -229397410
  store i32 %181, i32* %12
  br label %237

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = sdiv i32 %183, 100
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %186, 100
  %188 = sub nsw i32 %185, %187
  %189 = sdiv i32 %188, 10
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 %191, 100
  %193 = sub nsw i32 %190, %192
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 %194, 10
  %196 = sub nsw i32 %193, %195
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = mul nsw i32 %197, 100
  %199 = load i32, i32* %7, align 4
  %200 = mul nsw i32 %199, 10
  %201 = add nsw i32 %198, %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %9, align 4
  store i32 -229397410, i32* %12
  br label %237

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %205, 10
  %207 = select i1 %206, i32 969639389, i32 1017919753
  store i32 %207, i32* %12
  br label %237

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %209, 100
  %211 = select i1 %210, i32 759371144, i32 1017919753
  store i32 %211, i32* %12
  br label %237

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %3, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = mul nsw i32 %216, 10
  %218 = sub nsw i32 %215, %217
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %8, align 4
  %220 = mul nsw i32 %219, 10
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %9, align 4
  store i32 1017919753, i32* %12
  br label %237

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %3, align 4
  %225 = icmp sgt i32 %224, 0
  %226 = select i1 %225, i32 548396202, i32 1314088094
  store i32 %226, i32* %12
  br label %237

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %228, 10
  %230 = select i1 %229, i32 1777920666, i32 1314088094
  store i32 %230, i32* %12
  br label %237

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %3, align 4
  store i32 %232, i32* %9, align 4
  store i32 1314088094, i32* %12
  br label %237

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %9, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %2, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %231, %227, %223, %212, %208, %204, %182, %178, %174, %138, %134, %130, %77, %73, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
