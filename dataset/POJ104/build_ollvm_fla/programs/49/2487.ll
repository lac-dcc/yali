; ModuleID = 'source-C-CXX/49/2487.c'
source_filename = "source-C-CXX/49/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 13, i32* %7, align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1659312911, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1659312911, label %12
    i32 -1846608897, label %16
    i32 873879380, label %20
    i32 825951008, label %24
    i32 -779085086, label %28
    i32 -492152494, label %32
    i32 -1855338379, label %36
    i32 739055915, label %40
    i32 -1993307185, label %50
    i32 -22932193, label %54
    i32 -1201575479, label %64
    i32 -516644231, label %74
    i32 764283915, label %75
    i32 117027567, label %76
    i32 866137042, label %79
    i32 987761338, label %83
    i32 -529488783, label %84
    i32 -1846201412, label %88
    i32 -1640533879, label %100
    i32 -2012603899, label %104
    i32 2047286735, label %105
    i32 -1022034110, label %108
    i32 -533903821, label %109
    i32 -1069869144, label %110
    i32 924707970, label %114
    i32 -747119122, label %126
    i32 266609371, label %130
    i32 -1856172026, label %131
    i32 1328325065, label %134
    i32 405877912, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 11
  %15 = select i1 %14, i32 -1846608897, i32 866137042
  store i32 %15, i32* %8
  br label %137

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 739055915, i32 873879380
  store i32 %19, i32* %8
  br label %137

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 739055915, i32 825951008
  store i32 %23, i32* %8
  br label %137

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 739055915, i32 -779085086
  store i32 %27, i32* %8
  br label %137

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 739055915, i32 -492152494
  store i32 %31, i32* %8
  br label %137

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 739055915, i32 -1855338379
  store i32 %35, i32* %8
  br label %137

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 739055915, i32 -1993307185
  store i32 %39, i32* %8
  br label %137

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 31
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 764283915, i32* %8
  br label %137

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -22932193, i32 -1201575479
  store i32 %53, i32* %8
  br label %137

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 28
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -516644231, i32* %8
  br label %137

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 30
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -516644231, i32* %8
  br label %137

; <label>:74:                                     ; preds = %9
  store i32 764283915, i32* %8
  br label %137

; <label>:75:                                     ; preds = %9
  store i32 117027567, i32* %8
  br label %137

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1659312911, i32* %8
  br label %137

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %80, 5
  %82 = select i1 %81, i32 987761338, i32 -533903821
  store i32 %82, i32* %8
  br label %137

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -529488783, i32* %8
  br label %137

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %85, 11
  %87 = select i1 %86, i32 -1846201412, i32 -1022034110
  store i32 %87, i32* %8
  br label %137

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 6, %89
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1640533879, i32 -2012603899
  store i32 %99, i32* %8
  br label %137

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -2012603899, i32* %8
  br label %137

; <label>:104:                                    ; preds = %9
  store i32 2047286735, i32* %8
  br label %137

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -529488783, i32* %8
  br label %137

; <label>:108:                                    ; preds = %9
  store i32 405877912, i32* %8
  br label %137

; <label>:109:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1069869144, i32* %8
  br label %137

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = icmp sle i32 %111, 11
  %113 = select i1 %112, i32 924707970, i32 1328325065
  store i32 %113, i32* %8
  br label %137

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 13, %115
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %120, %121
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -747119122, i32 266609371
  store i32 %125, i32* %8
  br label %137

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 266609371, i32* %8
  br label %137

; <label>:130:                                    ; preds = %9
  store i32 -1856172026, i32* %8
  br label %137

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -1069869144, i32* %8
  br label %137

; <label>:134:                                    ; preds = %9
  store i32 405877912, i32* %8
  br label %137

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %134, %131, %130, %126, %114, %110, %109, %108, %105, %104, %100, %88, %84, %83, %79, %76, %75, %74, %64, %54, %50, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
