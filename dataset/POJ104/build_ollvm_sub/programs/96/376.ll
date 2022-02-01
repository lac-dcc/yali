; ModuleID = 'source-C-CXX/96/376.c'
source_filename = "source-C-CXX/96/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 100
  %21 = sub i32 0, %20
  %22 = add i32 %18, %21
  %23 = sub nsw i32 %18, %20
  %24 = sdiv i32 %22, 50
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub i32 %27, -441908046
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -441908046
  %33 = sub nsw i32 %27, %29
  %34 = sdiv i32 %32, 50
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %26
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 50
  %45 = add i32 %41, 1179962514
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1179962514
  %48 = sub nsw i32 %41, %44
  %49 = sdiv i32 %47, 20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 50
  %60 = sub i32 %56, -17967991
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -17967991
  %63 = sub nsw i32 %56, %59
  %64 = sdiv i32 %62, 20
  store i32 %64, i32* %5, align 4
  br label %66

; <label>:65:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %51
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, 100
  %70 = sub i32 0, %69
  %71 = add i32 %67, %70
  %72 = sub nsw i32 %67, %69
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 50
  %75 = add i32 %71, 1518645364
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1518645364
  %78 = sub nsw i32 %71, %74
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 20
  %81 = sub i32 %77, 1487707510
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1487707510
  %84 = sub nsw i32 %77, %80
  %85 = sdiv i32 %83, 10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %66
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub i32 %88, 606553018
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 606553018
  %94 = sub nsw i32 %88, %90
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 50
  %97 = add i32 %93, 434628981
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 434628981
  %100 = sub nsw i32 %93, %96
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 20
  %103 = sub i32 %99, 1302799923
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1302799923
  %106 = sub nsw i32 %99, %102
  %107 = sdiv i32 %105, 10
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:108:                                    ; preds = %66
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %87
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub i32 %110, 901716273
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 901716273
  %116 = sub nsw i32 %110, %112
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 %117, 50
  %119 = sub i32 0, %118
  %120 = add i32 %115, %119
  %121 = sub nsw i32 %115, %118
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 20
  %124 = add i32 %120, 746038109
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 746038109
  %127 = sub nsw i32 %120, %123
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add i32 %126, -1634374810
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1634374810
  %133 = sub nsw i32 %126, %129
  %134 = sdiv i32 %132, 5
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub i32 %137, -706434367
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -706434367
  %143 = sub nsw i32 %137, %139
  %144 = load i32, i32* %4, align 4
  %145 = mul nsw i32 %144, 50
  %146 = sub i32 %142, 1108602245
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1108602245
  %149 = sub nsw i32 %142, %145
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 %150, 20
  %152 = sub i32 0, %151
  %153 = add i32 %148, %152
  %154 = sub nsw i32 %148, %151
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 10
  %157 = sub i32 %153, 366540339
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 366540339
  %160 = sub nsw i32 %153, %156
  %161 = sdiv i32 %159, 5
  store i32 %161, i32* %7, align 4
  br label %163

; <label>:162:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %162, %136
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %165, 100
  %167 = sub i32 %164, 1719128731
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1719128731
  %170 = sub nsw i32 %164, %166
  %171 = load i32, i32* %4, align 4
  %172 = mul nsw i32 %171, 50
  %173 = add i32 %169, -43656980
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -43656980
  %176 = sub nsw i32 %169, %172
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %177, 20
  %179 = sub i32 0, %178
  %180 = add i32 %175, %179
  %181 = sub nsw i32 %175, %178
  %182 = load i32, i32* %6, align 4
  %183 = mul nsw i32 %182, 10
  %184 = sub i32 %180, 2021473163
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 2021473163
  %187 = sub nsw i32 %180, %183
  %188 = load i32, i32* %7, align 4
  %189 = mul nsw i32 %188, 5
  %190 = sub i32 %186, 72130749
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 72130749
  %193 = sub nsw i32 %186, %189
  store i32 %192, i32* %8, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %195, i32 %196, i32 %197, i32 %198, i32 %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
