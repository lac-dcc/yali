; ModuleID = 'source-C-CXX/64/962.c'
source_filename = "source-C-CXX/64/962.c"
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
  %8 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -782282532, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -782282532, label %14
    i32 -850873355, label %19
    i32 2009629603, label %24
    i32 1542263998, label %28
    i32 739144149, label %31
    i32 -1997085471, label %35
    i32 -1121390267, label %39
    i32 -876137894, label %42
    i32 -226244884, label %46
    i32 1374790726, label %50
    i32 -1781280563, label %53
    i32 832859484, label %57
    i32 -1732123621, label %61
    i32 1916648811, label %64
    i32 316977603, label %68
    i32 -2010641054, label %72
    i32 -581172822, label %75
    i32 -94638743, label %79
    i32 1178675256, label %83
    i32 790700284, label %86
    i32 -1539432315, label %87
    i32 -430428189, label %88
    i32 -473112362, label %89
    i32 979764984, label %90
    i32 -576773819, label %91
    i32 -173508519, label %92
    i32 577287729, label %93
    i32 1967152018, label %96
    i32 227135510, label %101
    i32 1834717874, label %103
    i32 573054666, label %108
    i32 -1137345551, label %110
    i32 480056908, label %112
    i32 1039977100, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -850873355, i32 1967152018
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2009629603, i32 739144149
  store i32 %23, i32* %10
  br label %114

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1542263998, i32 739144149
  store i32 %27, i32* %10
  br label %114

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -173508519, i32* %10
  br label %114

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1997085471, i32 -876137894
  store i32 %34, i32* %10
  br label %114

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1121390267, i32 -876137894
  store i32 %38, i32* %10
  br label %114

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -576773819, i32* %10
  br label %114

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -226244884, i32 -1781280563
  store i32 %45, i32* %10
  br label %114

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1374790726, i32 -1781280563
  store i32 %49, i32* %10
  br label %114

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 979764984, i32* %10
  br label %114

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 832859484, i32 1916648811
  store i32 %56, i32* %10
  br label %114

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1732123621, i32 1916648811
  store i32 %60, i32* %10
  br label %114

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -473112362, i32* %10
  br label %114

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 316977603, i32 -581172822
  store i32 %67, i32* %10
  br label %114

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -2010641054, i32 -581172822
  store i32 %71, i32* %10
  br label %114

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -430428189, i32* %10
  br label %114

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -94638743, i32 790700284
  store i32 %78, i32* %10
  br label %114

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1178675256, i32 790700284
  store i32 %82, i32* %10
  br label %114

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -1539432315, i32* %10
  br label %114

; <label>:86:                                     ; preds = %11
  store i32 -1539432315, i32* %10
  br label %114

; <label>:87:                                     ; preds = %11
  store i32 -430428189, i32* %10
  br label %114

; <label>:88:                                     ; preds = %11
  store i32 -473112362, i32* %10
  br label %114

; <label>:89:                                     ; preds = %11
  store i32 979764984, i32* %10
  br label %114

; <label>:90:                                     ; preds = %11
  store i32 -576773819, i32* %10
  br label %114

; <label>:91:                                     ; preds = %11
  store i32 -173508519, i32* %10
  br label %114

; <label>:92:                                     ; preds = %11
  store i32 577287729, i32* %10
  br label %114

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -782282532, i32* %10
  br label %114

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 227135510, i32 1834717874
  store i32 %100, i32* %10
  br label %114

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1039977100, i32* %10
  br label %114

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 573054666, i32 -1137345551
  store i32 %107, i32* %10
  br label %114

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 480056908, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 480056908, i32* %10
  br label %114

; <label>:112:                                    ; preds = %11
  store i32 1039977100, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %112, %110, %108, %103, %101, %96, %93, %92, %91, %90, %89, %88, %87, %86, %83, %79, %75, %72, %68, %64, %61, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
