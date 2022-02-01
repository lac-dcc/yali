; ModuleID = 'source-C-CXX/55/995.c'
source_filename = "source-C-CXX/55/995.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 895907059, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %185
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 895907059, label %28
    i32 2004870100, label %32
    i32 1125284837, label %87
    i32 -1424926703, label %91
    i32 -2115634428, label %95
    i32 1212919947, label %133
    i32 -2140979829, label %137
    i32 770997486, label %161
    i32 1820316880, label %165
    i32 -330739914, label %178
    i32 1060746841, label %181
    i32 -227285341, label %182
    i32 1626712449, label %183
    i32 113932418, label %184
  ]

; <label>:27:                                     ; preds = %25
  br label %185

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp sge i32 %29, 10000
  %31 = select i1 %30, i32 2004870100, i32 1125284837
  store i32 %31, i32* %24
  br label %185

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 10000
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 10000
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 100
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 113932418, i32* %24
  br label %185

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 10000
  %90 = select i1 %89, i32 -1424926703, i32 1212919947
  store i32 %90, i32* %24
  br label %185

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 1000
  %94 = select i1 %93, i32 -2115634428, i32 1212919947
  store i32 %94, i32* %24
  br label %185

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 1000
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %11, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 10
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %10, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %11, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %12, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub nsw i32 %117, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 %123, 100
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %11, align 4
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1626712449, i32* %24
  br label %185

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %3, align 4
  %135 = icmp sge i32 %134, 100
  %136 = select i1 %135, i32 -2140979829, i32 770997486
  store i32 %136, i32* %24
  br label %185

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %3, align 4
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %15, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sub nsw i32 %140, %142
  %144 = sdiv i32 %143, 10
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %15, align 4
  %147 = mul nsw i32 %146, 100
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %16, align 4
  %150 = mul nsw i32 %149, 10
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* %17, align 4
  %153 = mul nsw i32 %152, 100
  %154 = load i32, i32* %16, align 4
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %18, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 -227285341, i32* %24
  br label %185

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %3, align 4
  %163 = icmp sge i32 %162, 10
  %164 = select i1 %163, i32 1820316880, i32 -330739914
  store i32 %164, i32* %24
  br label %185

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %3, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %19, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %19, align 4
  %170 = mul nsw i32 %169, 10
  %171 = sub nsw i32 %168, %170
  store i32 %171, i32* %20, align 4
  %172 = load i32, i32* %20, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %21, align 4
  %176 = load i32, i32* %21, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 1060746841, i32* %24
  br label %185

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %3, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 1060746841, i32* %24
  br label %185

; <label>:181:                                    ; preds = %25
  store i32 -227285341, i32* %24
  br label %185

; <label>:182:                                    ; preds = %25
  store i32 1626712449, i32* %24
  br label %185

; <label>:183:                                    ; preds = %25
  store i32 113932418, i32* %24
  br label %185

; <label>:184:                                    ; preds = %25
  ret i32 0

; <label>:185:                                    ; preds = %183, %182, %181, %178, %165, %161, %137, %133, %95, %91, %87, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
