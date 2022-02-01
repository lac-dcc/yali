; ModuleID = 'source-C-CXX/64/41.c'
source_filename = "source-C-CXX/64/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1820730591, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1820730591, label %13
    i32 -916507795, label %18
    i32 -56399513, label %23
    i32 2017265727, label %27
    i32 -1441740907, label %31
    i32 -1683721617, label %35
    i32 1247777299, label %39
    i32 727941159, label %43
    i32 -1706961847, label %46
    i32 1751919473, label %50
    i32 -724335796, label %54
    i32 1127615515, label %58
    i32 1919520938, label %62
    i32 -789407927, label %66
    i32 685754346, label %70
    i32 -548198071, label %73
    i32 1369498583, label %77
    i32 1690027790, label %81
    i32 -1142476338, label %85
    i32 1426676677, label %89
    i32 -1229391153, label %93
    i32 646428675, label %97
    i32 1351712474, label %102
    i32 -736841313, label %103
    i32 1101037358, label %104
    i32 519038681, label %105
    i32 965452931, label %108
    i32 -1667604444, label %113
    i32 -1902869299, label %115
    i32 -699693142, label %120
    i32 -1365535390, label %122
    i32 -1846378369, label %126
    i32 91603894, label %128
    i32 -471242283, label %129
    i32 -860032734, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -916507795, i32 965452931
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -56399513, i32 2017265727
  store i32 %22, i32* %9
  br label %131

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 727941159, i32 2017265727
  store i32 %26, i32* %9
  br label %131

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1441740907, i32 -1683721617
  store i32 %30, i32* %9
  br label %131

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 727941159, i32 -1683721617
  store i32 %34, i32* %9
  br label %131

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1247777299, i32 -1706961847
  store i32 %38, i32* %9
  br label %131

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 727941159, i32 -1706961847
  store i32 %42, i32* %9
  br label %131

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1101037358, i32* %9
  br label %131

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1751919473, i32 -724335796
  store i32 %49, i32* %9
  br label %131

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 685754346, i32 -724335796
  store i32 %53, i32* %9
  br label %131

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1127615515, i32 1919520938
  store i32 %57, i32* %9
  br label %131

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 685754346, i32 1919520938
  store i32 %61, i32* %9
  br label %131

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -789407927, i32 -548198071
  store i32 %65, i32* %9
  br label %131

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 685754346, i32 -548198071
  store i32 %69, i32* %9
  br label %131

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -736841313, i32* %9
  br label %131

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1369498583, i32 1690027790
  store i32 %76, i32* %9
  br label %131

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 646428675, i32 1690027790
  store i32 %80, i32* %9
  br label %131

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1142476338, i32 1426676677
  store i32 %84, i32* %9
  br label %131

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 646428675, i32 1426676677
  store i32 %88, i32* %9
  br label %131

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -1229391153, i32 1351712474
  store i32 %92, i32* %9
  br label %131

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 646428675, i32 1351712474
  store i32 %96, i32* %9
  br label %131

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 0
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 0
  store i32 %101, i32* %5, align 4
  store i32 1351712474, i32* %9
  br label %131

; <label>:102:                                    ; preds = %10
  store i32 -736841313, i32* %9
  br label %131

; <label>:103:                                    ; preds = %10
  store i32 1101037358, i32* %9
  br label %131

; <label>:104:                                    ; preds = %10
  store i32 519038681, i32* %9
  br label %131

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1820730591, i32* %9
  br label %131

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1667604444, i32 -1902869299
  store i32 %112, i32* %9
  br label %131

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -860032734, i32* %9
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -699693142, i32 -1365535390
  store i32 %119, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -471242283, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %4, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 -1846378369, i32 91603894
  store i32 %125, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 91603894, i32* %9
  br label %131

; <label>:128:                                    ; preds = %10
  store i32 -471242283, i32* %9
  br label %131

; <label>:129:                                    ; preds = %10
  store i32 -860032734, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %129, %128, %126, %122, %120, %115, %113, %108, %105, %104, %103, %102, %97, %93, %89, %85, %81, %77, %73, %70, %66, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
