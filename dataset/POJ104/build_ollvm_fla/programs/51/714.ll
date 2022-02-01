; ModuleID = 'source-C-CXX/51/714.c'
source_filename = "source-C-CXX/51/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -992126397, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %122
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -992126397, label %10
    i32 980950207, label %15
    i32 1260943486, label %20
    i32 -120170457, label %23
    i32 1029355526, label %24
    i32 -1702138519, label %29
    i32 1115135750, label %33
    i32 -1668834322, label %41
    i32 809627082, label %50
    i32 348775542, label %57
    i32 1269169111, label %63
    i32 -519032067, label %75
    i32 58236629, label %76
    i32 -1255361868, label %77
    i32 1266877446, label %80
    i32 961791357, label %81
    i32 -1507262511, label %86
    i32 923192397, label %92
    i32 258213889, label %95
    i32 1746478978, label %96
    i32 -1225303264, label %104
    i32 995467757, label %110
    i32 182929152, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %122

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 980950207, i32 -120170457
  store i32 %14, i32* %6
  br label %122

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 1260943486, i32* %6
  br label %122

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -992126397, i32* %6
  br label %122

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1029355526, i32* %6
  br label %122

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1702138519, i32 1266877446
  store i32 %28, i32* %6
  br label %122

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1115135750, i32 809627082
  store i32 %32, i32* %6
  br label %122

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 -1668834322, i32 809627082
  store i32 %40, i32* %6
  br label %122

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 100
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 58236629, i32* %6
  br label %122

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sge i32 %51, %54
  %56 = select i1 %55, i32 348775542, i32 -519032067
  store i32 %56, i32* %6
  br label %122

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 1269169111, i32 -519032067
  store i32 %62, i32* %6
  br label %122

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -519032067, i32* %6
  br label %122

; <label>:75:                                     ; preds = %7
  store i32 58236629, i32* %6
  br label %122

; <label>:76:                                     ; preds = %7
  store i32 -1255361868, i32* %6
  br label %122

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1029355526, i32* %6
  br label %122

; <label>:80:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 961791357, i32* %6
  br label %122

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1507262511, i32 258213889
  store i32 %85, i32* %6
  br label %122

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 923192397, i32* %6
  br label %122

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 961791357, i32* %6
  br label %122

; <label>:95:                                     ; preds = %7
  store i32 100, i32* %3, align 4
  store i32 1746478978, i32* %6
  br label %122

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 98
  %102 = icmp sle i32 %97, %101
  %103 = select i1 %102, i32 -1225303264, i32 182929152
  store i32 %103, i32* %6
  br label %122

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 995467757, i32* %6
  br label %122

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 1746478978, i32* %6
  br label %122

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* %1, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 99
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret void

; <label>:122:                                    ; preds = %110, %104, %96, %95, %92, %86, %81, %80, %77, %76, %75, %63, %57, %50, %41, %33, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
