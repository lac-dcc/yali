; ModuleID = 'source-C-CXX/70/2310.c'
source_filename = "source-C-CXX/70/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1314719255, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %134
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1314719255, label %14
    i32 1908204975, label %19
    i32 346331081, label %25
    i32 -1037106306, label %29
    i32 -1824274805, label %30
    i32 473735440, label %35
    i32 -1234852848, label %36
    i32 -1097680587, label %40
    i32 301819139, label %44
    i32 1965201990, label %48
    i32 59740079, label %52
    i32 -737234505, label %56
    i32 -1125044137, label %60
    i32 -41401260, label %64
    i32 -1026888120, label %69
    i32 -269339350, label %73
    i32 -469987295, label %77
    i32 -1063904119, label %81
    i32 1533772559, label %85
    i32 -189432981, label %90
    i32 1116712233, label %94
    i32 1105949353, label %99
    i32 1140337057, label %104
    i32 498941393, label %109
    i32 447420733, label %114
    i32 761005822, label %119
    i32 -407237665, label %120
    i32 -1022754465, label %125
    i32 1180994157, label %127
    i32 -426544145, label %129
    i32 -569045280, label %130
    i32 -375524802, label %133
  ]

; <label>:13:                                     ; preds = %11
  br label %134

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1908204975, i32 -375524802
  store i32 %18, i32* %10
  br label %134

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 346331081, i32 -1037106306
  store i32 %24, i32* %10
  br label %134

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %7, align 4
  store i32 -1037106306, i32* %10
  br label %134

; <label>:29:                                     ; preds = %11
  store i32 -1824274805, i32* %10
  br label %134

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 473735440, i32 -1234852848
  store i32 %34, i32* %10
  br label %134

; <label>:35:                                     ; preds = %11
  store i32 -407237665, i32* %10
  br label %134

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -41401260, i32 -1097680587
  store i32 %39, i32* %10
  br label %134

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -41401260, i32 301819139
  store i32 %43, i32* %10
  br label %134

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 -41401260, i32 1965201990
  store i32 %47, i32* %10
  br label %134

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 -41401260, i32 59740079
  store i32 %51, i32* %10
  br label %134

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 -41401260, i32 -737234505
  store i32 %55, i32* %10
  br label %134

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -41401260, i32 -1125044137
  store i32 %59, i32* %10
  br label %134

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 -41401260, i32 -1026888120
  store i32 %63, i32* %10
  br label %134

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 31
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1824274805, i32* %10
  br label %134

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 1533772559, i32 -269339350
  store i32 %72, i32* %10
  br label %134

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 1533772559, i32 -469987295
  store i32 %76, i32* %10
  br label %134

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 9
  %80 = select i1 %79, i32 1533772559, i32 -1063904119
  store i32 %80, i32* %10
  br label %134

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 11
  %84 = select i1 %83, i32 1533772559, i32 -189432981
  store i32 %84, i32* %10
  br label %134

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1824274805, i32* %10
  br label %134

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1116712233, i32 761005822
  store i32 %93, i32* %10
  br label %134

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1105949353, i32 1140337057
  store i32 %98, i32* %10
  br label %134

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 498941393, i32 1140337057
  store i32 %103, i32* %10
  br label %134

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 498941393, i32 447420733
  store i32 %108, i32* %10
  br label %134

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 29
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1824274805, i32* %10
  br label %134

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 28
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1824274805, i32* %10
  br label %134

; <label>:119:                                    ; preds = %11
  store i32 -1824274805, i32* %10
  br label %134

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1022754465, i32 1180994157
  store i32 %124, i32* %10
  br label %134

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -426544145, i32* %10
  br label %134

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -426544145, i32* %10
  br label %134

; <label>:129:                                    ; preds = %11
  store i32 -569045280, i32* %10
  br label %134

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1314719255, i32* %10
  br label %134

; <label>:133:                                    ; preds = %11
  ret i32 0

; <label>:134:                                    ; preds = %130, %129, %127, %125, %120, %119, %114, %109, %104, %99, %94, %90, %85, %81, %77, %73, %69, %64, %60, %56, %52, %48, %44, %40, %36, %35, %30, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
