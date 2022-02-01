; ModuleID = 'source-C-CXX/70/1550.c'
source_filename = "source-C-CXX/70/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @RN(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1210244026, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1210244026, label %11
    i32 1876913539, label %15
    i32 -1226390862, label %20
    i32 -1692518862, label %25
    i32 740118157, label %26
    i32 -1458477600, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1692518862, i32 1876913539
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1226390862, i32 740118157
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1692518862, i32 740118157
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1458477600, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1458477600, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 49019843, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 49019843, label %15
    i32 368129053, label %20
    i32 17749726, label %26
    i32 246259989, label %30
    i32 -730783402, label %32
    i32 -2021042000, label %37
    i32 -1328441286, label %41
    i32 206702788, label %45
    i32 -421218463, label %49
    i32 -1179845894, label %53
    i32 1956864535, label %57
    i32 -1570228686, label %61
    i32 937361713, label %65
    i32 -1533907153, label %68
    i32 -557957529, label %72
    i32 -1702699940, label %76
    i32 -1966060790, label %80
    i32 -280011504, label %84
    i32 -480003797, label %87
    i32 1855049951, label %91
    i32 -1619125001, label %96
    i32 749543393, label %99
    i32 964727809, label %102
    i32 -109093057, label %103
    i32 -436038248, label %104
    i32 -1722712108, label %105
    i32 584627807, label %106
    i32 1398120529, label %109
    i32 975511624, label %114
    i32 1346136576, label %116
    i32 -1516719157, label %118
    i32 -2037388309, label %119
    i32 -1094616741, label %122
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 368129053, i32 -1094616741
  store i32 %19, i32* %11
  br label %123

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 17749726, i32 246259989
  store i32 %25, i32* %11
  br label %123

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %6, align 4
  store i32 246259989, i32* %11
  br label %123

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 -730783402, i32* %11
  br label %123

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2021042000, i32 1398120529
  store i32 %36, i32* %11
  br label %123

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 937361713, i32 -1328441286
  store i32 %40, i32* %11
  br label %123

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 937361713, i32 206702788
  store i32 %44, i32* %11
  br label %123

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  %48 = select i1 %47, i32 937361713, i32 -421218463
  store i32 %48, i32* %11
  br label %123

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 937361713, i32 -1179845894
  store i32 %52, i32* %11
  br label %123

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 8
  %56 = select i1 %55, i32 937361713, i32 1956864535
  store i32 %56, i32* %11
  br label %123

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 937361713, i32 -1570228686
  store i32 %60, i32* %11
  br label %123

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 937361713, i32 -1533907153
  store i32 %64, i32* %11
  br label %123

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %9, align 4
  store i32 -1722712108, i32* %11
  br label %123

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -280011504, i32 -557957529
  store i32 %71, i32* %11
  br label %123

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 -280011504, i32 -1702699940
  store i32 %75, i32* %11
  br label %123

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  %79 = select i1 %78, i32 -280011504, i32 -1966060790
  store i32 %79, i32* %11
  br label %123

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 11
  %83 = select i1 %82, i32 -280011504, i32 -480003797
  store i32 %83, i32* %11
  br label %123

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %9, align 4
  store i32 -436038248, i32* %11
  br label %123

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 1855049951, i32 -109093057
  store i32 %90, i32* %11
  br label %123

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @RN(i32 %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1619125001, i32 749543393
  store i32 %95, i32* %11
  br label %123

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %9, align 4
  store i32 964727809, i32* %11
  br label %123

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %9, align 4
  store i32 964727809, i32* %11
  br label %123

; <label>:102:                                    ; preds = %12
  store i32 -109093057, i32* %11
  br label %123

; <label>:103:                                    ; preds = %12
  store i32 -436038248, i32* %11
  br label %123

; <label>:104:                                    ; preds = %12
  store i32 -1722712108, i32* %11
  br label %123

; <label>:105:                                    ; preds = %12
  store i32 584627807, i32* %11
  br label %123

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -730783402, i32* %11
  br label %123

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 975511624, i32 1346136576
  store i32 %113, i32* %11
  br label %123

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1516719157, i32* %11
  br label %123

; <label>:116:                                    ; preds = %12
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1516719157, i32* %11
  br label %123

; <label>:118:                                    ; preds = %12
  store i32 -2037388309, i32* %11
  br label %123

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 49019843, i32* %11
  br label %123

; <label>:122:                                    ; preds = %12
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %116, %114, %109, %106, %105, %104, %103, %102, %99, %96, %91, %87, %84, %80, %76, %72, %68, %65, %61, %57, %53, %49, %45, %41, %37, %32, %30, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
