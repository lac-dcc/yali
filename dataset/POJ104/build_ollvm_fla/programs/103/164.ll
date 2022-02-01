; ModuleID = 'source-C-CXX/103/164.c'
source_filename = "source-C-CXX/103/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1749922352, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1749922352, label %18
    i32 -1657412383, label %22
    i32 -1113364472, label %26
    i32 -1227083630, label %27
    i32 999945647, label %32
    i32 -1667570203, label %40
    i32 -2039023905, label %45
    i32 372145636, label %52
    i32 622919643, label %53
    i32 1435666816, label %54
    i32 -669904844, label %57
    i32 1137533249, label %58
    i32 -1759982502, label %59
    i32 -1592491358, label %63
    i32 -1859765430, label %67
    i32 -1683719915, label %68
    i32 -375673691, label %73
    i32 1507029179, label %81
    i32 50049758, label %86
    i32 -1690392797, label %93
    i32 377412465, label %94
    i32 -1894887809, label %95
    i32 1985630187, label %98
    i32 -675769020, label %99
    i32 -307458907, label %100
    i32 -963801697, label %105
    i32 -1458578429, label %106
    i32 1963825255, label %111
    i32 1286806894, label %122
    i32 963028260, label %128
    i32 -433900818, label %129
    i32 -2090681496, label %132
    i32 806850484, label %143
    i32 1350797766, label %144
    i32 -393483725, label %145
    i32 -36127610, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 15
  %21 = select i1 %20, i32 -1657412383, i32 -669904844
  store i32 %21, i32* %14
  br label %149

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1113364472, i32 -1227083630
  store i32 %25, i32* %14
  br label %149

; <label>:26:                                     ; preds = %15
  store i32 1137533249, i32* %14
  br label %149

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 999945647, i32 -1667570203
  store i32 %31, i32* %14
  br label %149

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 622919643, i32* %14
  br label %149

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2039023905, i32 372145636
  store i32 %44, i32* %14
  br label %149

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 372145636, i32* %14
  br label %149

; <label>:52:                                     ; preds = %15
  store i32 622919643, i32* %14
  br label %149

; <label>:53:                                     ; preds = %15
  store i32 1435666816, i32* %14
  br label %149

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1749922352, i32* %14
  br label %149

; <label>:57:                                     ; preds = %15
  store i32 1137533249, i32* %14
  br label %149

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1759982502, i32* %14
  br label %149

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %60, 15
  %62 = select i1 %61, i32 -1592491358, i32 1985630187
  store i32 %62, i32* %14
  br label %149

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1859765430, i32 -1683719915
  store i32 %66, i32* %14
  br label %149

; <label>:67:                                     ; preds = %15
  store i32 -675769020, i32* %14
  br label %149

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -375673691, i32 1507029179
  store i32 %72, i32* %14
  br label %149

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 377412465, i32* %14
  br label %149

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 50049758, i32 -1690392797
  store i32 %85, i32* %14
  br label %149

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1690392797, i32* %14
  br label %149

; <label>:93:                                     ; preds = %15
  store i32 377412465, i32* %14
  br label %149

; <label>:94:                                     ; preds = %15
  store i32 -1894887809, i32* %14
  br label %149

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1759982502, i32* %14
  br label %149

; <label>:98:                                     ; preds = %15
  store i32 -675769020, i32* %14
  br label %149

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -307458907, i32* %14
  br label %149

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -963801697, i32 -36127610
  store i32 %104, i32* %14
  br label %149

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1458578429, i32* %14
  br label %149

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1963825255, i32 -2090681496
  store i32 %110, i32* %14
  br label %149

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %115, %119
  %121 = select i1 %120, i32 1286806894, i32 963028260
  store i32 %121, i32* %14
  br label %149

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -2090681496, i32* %14
  br label %149

; <label>:128:                                    ; preds = %15
  store i32 -433900818, i32* %14
  br label %149

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1458578429, i32* %14
  br label %149

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %136, %140
  %142 = select i1 %141, i32 806850484, i32 1350797766
  store i32 %142, i32* %14
  br label %149

; <label>:143:                                    ; preds = %15
  store i32 -36127610, i32* %14
  br label %149

; <label>:144:                                    ; preds = %15
  store i32 -393483725, i32* %14
  br label %149

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -307458907, i32* %14
  br label %149

; <label>:148:                                    ; preds = %15
  ret void

; <label>:149:                                    ; preds = %145, %144, %143, %132, %129, %128, %122, %111, %106, %105, %100, %99, %98, %95, %94, %93, %86, %81, %73, %68, %67, %63, %59, %58, %57, %54, %53, %52, %45, %40, %32, %27, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
