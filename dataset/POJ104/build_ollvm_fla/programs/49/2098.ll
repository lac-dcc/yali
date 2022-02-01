; ModuleID = 'source-C-CXX/49/2098.c'
source_filename = "source-C-CXX/49/2098.c"
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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -737178260, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -737178260, label %13
    i32 1510187220, label %17
    i32 164552426, label %21
    i32 1526044317, label %24
    i32 1334458324, label %28
    i32 -18522085, label %30
    i32 111271249, label %34
    i32 620288700, label %38
    i32 -186646333, label %41
    i32 1880744412, label %45
    i32 607870534, label %49
    i32 -303814003, label %53
    i32 -303022500, label %57
    i32 174839645, label %61
    i32 1824672227, label %65
    i32 -1150798873, label %69
    i32 716507869, label %74
    i32 -714715706, label %75
    i32 1784399805, label %79
    i32 -1327123887, label %83
    i32 1022879655, label %87
    i32 -983548330, label %91
    i32 1795284344, label %95
    i32 1426034431, label %100
    i32 -754796593, label %101
    i32 2063081327, label %105
    i32 1491121099, label %109
    i32 1933642816, label %114
    i32 2109495607, label %115
    i32 -1096992750, label %116
    i32 -1205894188, label %119
    i32 1213475524, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 6
  %16 = select i1 %15, i32 164552426, i32 1510187220
  store i32 %16, i32* %9
  br label %123

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, i32 164552426, i32 1526044317
  store i32 %20, i32* %9
  br label %123

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 13, %22
  store i32 %23, i32* %3, align 4
  store i32 1334458324, i32* %9
  br label %123

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 5, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1334458324, i32* %9
  br label %123

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  store i32 -18522085, i32* %9
  br label %123

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 365
  %33 = select i1 %32, i32 111271249, i32 1213475524
  store i32 %33, i32* %9
  br label %123

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 13
  %37 = select i1 %36, i32 620288700, i32 -186646333
  store i32 %37, i32* %9
  br label %123

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -1096992750, i32* %9
  br label %123

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1824672227, i32 1880744412
  store i32 %44, i32* %9
  br label %123

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 1824672227, i32 607870534
  store i32 %48, i32* %9
  br label %123

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 1824672227, i32 -303814003
  store i32 %52, i32* %9
  br label %123

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 1824672227, i32 -303022500
  store i32 %56, i32* %9
  br label %123

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 8
  %60 = select i1 %59, i32 1824672227, i32 174839645
  store i32 %60, i32* %9
  br label %123

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 10
  %64 = select i1 %63, i32 1824672227, i32 -714715706
  store i32 %64, i32* %9
  br label %123

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 31
  %68 = select i1 %67, i32 -1150798873, i32 716507869
  store i32 %68, i32* %9
  br label %123

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 31
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 716507869, i32* %9
  br label %123

; <label>:74:                                     ; preds = %10
  store i32 -714715706, i32* %9
  br label %123

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 -983548330, i32 1784399805
  store i32 %78, i32* %9
  br label %123

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -983548330, i32 -1327123887
  store i32 %82, i32* %9
  br label %123

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 -983548330, i32 1022879655
  store i32 %86, i32* %9
  br label %123

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 11
  %90 = select i1 %89, i32 -983548330, i32 -754796593
  store i32 %90, i32* %9
  br label %123

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 30
  %94 = select i1 %93, i32 1795284344, i32 1426034431
  store i32 %94, i32* %9
  br label %123

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 30
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1426034431, i32* %9
  br label %123

; <label>:100:                                    ; preds = %10
  store i32 -754796593, i32* %9
  br label %123

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 2063081327, i32 2109495607
  store i32 %104, i32* %9
  br label %123

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %106, 28
  %108 = select i1 %107, i32 1491121099, i32 1933642816
  store i32 %108, i32* %9
  br label %123

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 28
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1933642816, i32* %9
  br label %123

; <label>:114:                                    ; preds = %10
  store i32 2109495607, i32* %9
  br label %123

; <label>:115:                                    ; preds = %10
  store i32 -1096992750, i32* %9
  br label %123

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 7
  store i32 %118, i32* %3, align 4
  store i32 -1205894188, i32* %9
  br label %123

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 7
  store i32 %121, i32* %6, align 4
  store i32 -18522085, i32* %9
  br label %123

; <label>:122:                                    ; preds = %10
  ret i32 0

; <label>:123:                                    ; preds = %119, %116, %115, %114, %109, %105, %101, %100, %95, %91, %87, %83, %79, %75, %74, %69, %65, %61, %57, %53, %49, %45, %41, %38, %34, %30, %28, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
