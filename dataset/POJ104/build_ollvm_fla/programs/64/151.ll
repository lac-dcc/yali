; ModuleID = 'source-C-CXX/64/151.c'
source_filename = "source-C-CXX/64/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -716619279, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -716619279, label %14
    i32 -820647837, label %19
    i32 -85235079, label %24
    i32 -929908157, label %28
    i32 1994564407, label %31
    i32 109940197, label %35
    i32 -1328305340, label %39
    i32 132192752, label %42
    i32 576143489, label %46
    i32 1912890481, label %50
    i32 -435758895, label %53
    i32 -1534839453, label %57
    i32 2027500768, label %61
    i32 187216641, label %64
    i32 -2120448970, label %68
    i32 795582805, label %72
    i32 -529963226, label %75
    i32 1869602444, label %79
    i32 -686536530, label %83
    i32 -1231323670, label %86
    i32 -881340540, label %87
    i32 -159557027, label %88
    i32 -1228865323, label %89
    i32 2038861421, label %90
    i32 -1447717582, label %91
    i32 -1929880600, label %92
    i32 -1598732275, label %95
    i32 765239629, label %105
    i32 1636109572, label %107
    i32 -222504354, label %113
    i32 -76430153, label %115
    i32 -1677574013, label %120
    i32 -1680103943, label %122
    i32 1917480, label %123
    i32 1788973188, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -820647837, i32 -1598732275
  store i32 %18, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -85235079, i32 1994564407
  store i32 %23, i32* %10
  br label %125

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -929908157, i32 1994564407
  store i32 %27, i32* %10
  br label %125

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1447717582, i32* %10
  br label %125

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 109940197, i32 132192752
  store i32 %34, i32* %10
  br label %125

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1328305340, i32 132192752
  store i32 %38, i32* %10
  br label %125

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 2038861421, i32* %10
  br label %125

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 576143489, i32 -435758895
  store i32 %45, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1912890481, i32 -435758895
  store i32 %49, i32* %10
  br label %125

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1228865323, i32* %10
  br label %125

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1534839453, i32 187216641
  store i32 %56, i32* %10
  br label %125

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 2027500768, i32 187216641
  store i32 %60, i32* %10
  br label %125

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -159557027, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -2120448970, i32 -529963226
  store i32 %67, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 795582805, i32 -529963226
  store i32 %71, i32* %10
  br label %125

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -881340540, i32* %10
  br label %125

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1869602444, i32 -1231323670
  store i32 %78, i32* %10
  br label %125

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -686536530, i32 -1231323670
  store i32 %82, i32* %10
  br label %125

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1231323670, i32* %10
  br label %125

; <label>:86:                                     ; preds = %11
  store i32 -881340540, i32* %10
  br label %125

; <label>:87:                                     ; preds = %11
  store i32 -159557027, i32* %10
  br label %125

; <label>:88:                                     ; preds = %11
  store i32 -1228865323, i32* %10
  br label %125

; <label>:89:                                     ; preds = %11
  store i32 2038861421, i32* %10
  br label %125

; <label>:90:                                     ; preds = %11
  store i32 -1447717582, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  store i32 -1929880600, i32* %10
  br label %125

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -716619279, i32* %10
  br label %125

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 765239629, i32 1636109572
  store i32 %104, i32* %10
  br label %125

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1788973188, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -222504354, i32 -76430153
  store i32 %112, i32* %10
  br label %125

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1917480, i32* %10
  br label %125

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1677574013, i32 -1680103943
  store i32 %119, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1680103943, i32* %10
  br label %125

; <label>:122:                                    ; preds = %11
  store i32 1917480, i32* %10
  br label %125

; <label>:123:                                    ; preds = %11
  store i32 1788973188, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret i32 0

; <label>:125:                                    ; preds = %123, %122, %120, %115, %113, %107, %105, %95, %92, %91, %90, %89, %88, %87, %86, %83, %79, %75, %72, %68, %64, %61, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
