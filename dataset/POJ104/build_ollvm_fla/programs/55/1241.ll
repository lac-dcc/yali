; ModuleID = 'source-C-CXX/55/1241.c'
source_filename = "source-C-CXX/55/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 181696850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 181696850, label %16
    i32 -1858465874, label %20
    i32 -567455132, label %73
    i32 -1424311126, label %78
    i32 -2125793683, label %83
    i32 -45639332, label %119
    i32 -1835392460, label %124
    i32 921443175, label %129
    i32 -1477186702, label %134
    i32 450642825, label %156
    i32 -1978725574, label %161
    i32 -1070040140, label %166
    i32 39974007, label %171
    i32 -91323184, label %176
    i32 468934584, label %187
    i32 -1850864658, label %189
    i32 234359436, label %190
    i32 -1617833431, label %191
    i32 -204304147, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1858465874, i32 -567455132
  store i32 %19, i32* %12
  br label %195

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  store i32 -204304147, i32* %12
  br label %195

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10000
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1424311126, i32 -45639332
  store i32 %77, i32* %12
  br label %195

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 1000
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -2125793683, i32 -45639332
  store i32 %82, i32* %12
  br label %195

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 1000
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 100
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 100
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 %106, 10
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 1000
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 %111, 100
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %113, %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %8, align 4
  store i32 -1617833431, i32* %12
  br label %195

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 10000
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1835392460, i32 450642825
  store i32 %123, i32* %12
  br label %195

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 1000
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 921443175, i32 450642825
  store i32 %128, i32* %12
  br label %195

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1477186702, i32 450642825
  store i32 %133, i32* %12
  br label %195

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 %149, 100
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %8, align 4
  store i32 234359436, i32* %12
  br label %195

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %2, align 4
  %158 = sdiv i32 %157, 10000
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -1978725574, i32 468934584
  store i32 %160, i32* %12
  br label %195

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %2, align 4
  %163 = sdiv i32 %162, 1000
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1070040140, i32 468934584
  store i32 %165, i32* %12
  br label %195

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %2, align 4
  %168 = sdiv i32 %167, 100
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 39974007, i32 468934584
  store i32 %170, i32* %12
  br label %195

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %172, 10
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -91323184, i32 468934584
  store i32 %175, i32* %12
  br label %195

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = sdiv i32 %177, 10
  store i32 %178, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 %180, 10
  %182 = sub nsw i32 %179, %181
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %183, 10
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %8, align 4
  store i32 -1850864658, i32* %12
  br label %195

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  store i32 %188, i32* %8, align 4
  store i32 -1850864658, i32* %12
  br label %195

; <label>:189:                                    ; preds = %13
  store i32 234359436, i32* %12
  br label %195

; <label>:190:                                    ; preds = %13
  store i32 -1617833431, i32* %12
  br label %195

; <label>:191:                                    ; preds = %13
  store i32 -204304147, i32* %12
  br label %195

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  ret void

; <label>:195:                                    ; preds = %191, %190, %189, %187, %176, %171, %166, %161, %156, %134, %129, %124, %119, %83, %78, %73, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
