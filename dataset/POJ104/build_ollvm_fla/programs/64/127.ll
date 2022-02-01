; ModuleID = 'source-C-CXX/64/127.c'
source_filename = "source-C-CXX/64/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1155347580, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1155347580, label %13
    i32 -1681594273, label %18
    i32 523856894, label %24
    i32 985049155, label %25
    i32 -408493011, label %29
    i32 604472256, label %33
    i32 -593183217, label %37
    i32 12381650, label %41
    i32 1785237413, label %45
    i32 966253240, label %49
    i32 -1913462630, label %52
    i32 1253366731, label %56
    i32 396771184, label %60
    i32 637797998, label %64
    i32 -292835732, label %68
    i32 -580986015, label %72
    i32 -511156757, label %76
    i32 -225407675, label %79
    i32 -1386297958, label %80
    i32 -256667697, label %83
    i32 2043315659, label %88
    i32 1115662818, label %90
    i32 -25538573, label %95
    i32 1806156202, label %97
    i32 -106868042, label %102
    i32 473187485, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1681594273, i32 -256667697
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %6)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 523856894, i32 985049155
  store i32 %23, i32* %9
  br label %105

; <label>:24:                                     ; preds = %10
  store i32 -1386297958, i32* %9
  br label %105

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -408493011, i32 604472256
  store i32 %28, i32* %9
  br label %105

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 966253240, i32 604472256
  store i32 %32, i32* %9
  br label %105

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -593183217, i32 12381650
  store i32 %36, i32* %9
  br label %105

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 966253240, i32 12381650
  store i32 %40, i32* %9
  br label %105

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1785237413, i32 -1913462630
  store i32 %44, i32* %9
  br label %105

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 966253240, i32 -1913462630
  store i32 %48, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1913462630, i32* %9
  br label %105

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1253366731, i32 396771184
  store i32 %55, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -511156757, i32 396771184
  store i32 %59, i32* %9
  br label %105

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 637797998, i32 -292835732
  store i32 %63, i32* %9
  br label %105

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -511156757, i32 -292835732
  store i32 %67, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -580986015, i32 -225407675
  store i32 %71, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -511156757, i32 -225407675
  store i32 %75, i32* %9
  br label %105

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -225407675, i32* %9
  br label %105

; <label>:79:                                     ; preds = %10
  store i32 -1386297958, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1155347580, i32* %9
  br label %105

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 2043315659, i32 1115662818
  store i32 %87, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1115662818, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -25538573, i32 1806156202
  store i32 %94, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  %96 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1806156202, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -106868042, i32 473187485
  store i32 %101, i32* %9
  br label %105

; <label>:102:                                    ; preds = %10
  %103 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 473187485, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %102, %97, %95, %90, %88, %83, %80, %79, %76, %72, %68, %64, %60, %56, %52, %49, %45, %41, %37, %33, %29, %25, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
