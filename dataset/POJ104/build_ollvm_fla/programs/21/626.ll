; ModuleID = 'source-C-CXX/21/626.c'
source_filename = "source-C-CXX/21/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1461083164, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1461083164, label %11
    i32 -1243505032, label %17
    i32 148105141, label %21
    i32 1225634601, label %25
    i32 -851830799, label %27
    i32 118060239, label %30
    i32 1759159931, label %35
    i32 -1781698942, label %43
    i32 1588834366, label %48
    i32 818267365, label %49
    i32 2011751141, label %52
    i32 691443848, label %53
    i32 -391092380, label %61
    i32 1463978269, label %65
    i32 -96855728, label %69
    i32 1215068657, label %72
    i32 1727313968, label %77
    i32 2124165509, label %79
    i32 1329545008, label %80
    i32 121581541, label %85
    i32 1930165859, label %93
    i32 1311962490, label %101
    i32 1028119864, label %106
    i32 1220600961, label %107
    i32 566106730, label %110
    i32 -1124699216, label %113
    i32 1215599985, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1243505032, i32* %6
  br label %115

; <label>:17:                                     ; preds = %8
  %18 = call i32 @getchar()
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 -1461083164, i32 148105141
  store i32 %20, i32* %6
  br label %115

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1225634601, i32 -851830799
  store i32 %24, i32* %6
  br label %115

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1215599985, i32* %6
  br label %115

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 118060239, i32* %6
  br label %115

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1759159931, i32 2011751141
  store i32 %34, i32* %6
  br label %115

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1781698942, i32 1588834366
  store i32 %42, i32* %6
  br label %115

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  store i32 1588834366, i32* %6
  br label %115

; <label>:48:                                     ; preds = %8
  store i32 818267365, i32* %6
  br label %115

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 118060239, i32* %6
  br label %115

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 691443848, i32* %6
  br label %115

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -391092380, i32 1463978269
  store i32 %60, i32* %6
  store i1 false, i1* %7
  br label %115

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  store i32 1463978269, i32* %6
  store i1 %64, i1* %7
  br label %115

; <label>:65:                                     ; preds = %8
  %66 = load i1, i1* %7
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %5, align 4
  %68 = select i1 %66, i32 -96855728, i32 1215068657
  store i32 %68, i32* %6
  br label %115

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 691443848, i32* %6
  br label %115

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1727313968, i32 2124165509
  store i32 %76, i32* %6
  br label %115

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1124699216, i32* %6
  br label %115

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1329545008, i32* %6
  br label %115

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 121581541, i32 566106730
  store i32 %84, i32* %6
  br label %115

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 1930165859, i32 1028119864
  store i32 %92, i32* %6
  br label %115

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1311962490, i32 1028119864
  store i32 %100, i32* %6
  br label %115

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 1028119864, i32* %6
  br label %115

; <label>:106:                                    ; preds = %8
  store i32 1220600961, i32* %6
  br label %115

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1329545008, i32* %6
  br label %115

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -1124699216, i32* %6
  br label %115

; <label>:113:                                    ; preds = %8
  store i32 1215599985, i32* %6
  br label %115

; <label>:114:                                    ; preds = %8
  ret void

; <label>:115:                                    ; preds = %113, %110, %107, %106, %101, %93, %85, %80, %79, %77, %72, %69, %65, %61, %53, %52, %49, %48, %43, %35, %30, %27, %25, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
