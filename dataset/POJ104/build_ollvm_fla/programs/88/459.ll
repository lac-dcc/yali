; ModuleID = 'source-C-CXX/88/459.c'
source_filename = "source-C-CXX/88/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 348215844, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %108
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 348215844, label %18
    i32 822406032, label %22
    i32 -1506290061, label %25
    i32 1357040001, label %28
    i32 -2004718732, label %46
    i32 1134816037, label %47
    i32 2005331692, label %53
    i32 -722985524, label %56
    i32 807756118, label %62
    i32 -1230044900, label %73
    i32 1506583056, label %76
    i32 294638026, label %77
    i32 1540962812, label %80
    i32 429520940, label %86
    i32 -576675674, label %94
    i32 -1560518644, label %95
    i32 1634251718, label %98
    i32 -1311058756, label %102
    i32 1256657049, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %108

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1506290061, i32 822406032
  store i32 %21, i32* %13
  store i1 true, i1* %14
  br label %108

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -1506290061, i32* %13
  store i1 %24, i1* %14
  br label %108

; <label>:25:                                     ; preds = %15
  %26 = load i1, i1* %14
  %27 = select i1 %26, i32 1357040001, i32 -2004718732
  store i32 %27, i32* %13
  br label %108

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 348215844, i32* %13
  br label %108

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1134816037, i32* %13
  br label %108

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 2005331692, i32 1634251718
  store i32 %52, i32* %13
  br label %108

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -722985524, i32* %13
  br label %108

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 807756118, i32 1540962812
  store i32 %61, i32* %13
  br label %108

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  %72 = select i1 %71, i32 -1230044900, i32 1506583056
  store i32 %72, i32* %13
  br label %108

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1506583056, i32* %13
  br label %108

; <label>:76:                                     ; preds = %15
  store i32 294638026, i32* %13
  br label %108

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 -722985524, i32* %13
  br label %108

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 429520940, i32 -576675674
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -576675674, i32* %13
  br label %108

; <label>:94:                                     ; preds = %15
  store i32 -1560518644, i32* %13
  br label %108

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1134816037, i32* %13
  br label %108

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1311058756, i32 1256657049
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %15
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1256657049, i32* %13
  br label %108

; <label>:104:                                    ; preds = %15
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %102, %98, %95, %94, %86, %80, %77, %76, %73, %62, %56, %53, %47, %46, %28, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
