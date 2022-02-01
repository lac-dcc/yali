; ModuleID = 'source-C-CXX/78/741.c'
source_filename = "source-C-CXX/78/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = alloca i32
  store i32 -907022949, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -907022949, label %16
    i32 2111695283, label %20
    i32 -245765820, label %23
    i32 -1404579585, label %26
    i32 -1791829541, label %28
    i32 1558916392, label %33
    i32 -1847984645, label %40
    i32 709142190, label %43
    i32 1428650683, label %44
    i32 2013410735, label %50
    i32 -1562645557, label %58
    i32 -1844748800, label %61
    i32 1413235687, label %66
    i32 -1912774544, label %73
    i32 -75340078, label %80
    i32 -63611529, label %81
    i32 1620901053, label %82
    i32 -843515018, label %83
    i32 -1197140724, label %88
    i32 -277382656, label %91
    i32 815684441, label %100
    i32 117394170, label %101
    i32 1030424078, label %106
    i32 -1014325629, label %112
    i32 605970620, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2111695283, i32 -245765820
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %116

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -245765820, i32* %11
  store i1 %22, i1* %12
  br label %116

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 -1404579585, i32 815684441
  store i32 %25, i32* %11
  br label %116

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  store i32* %27, i32** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 -1791829541, i32* %11
  br label %116

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1558916392, i32 709142190
  store i32 %32, i32* %11
  br label %116

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 -1847984645, i32* %11
  br label %116

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1791829541, i32* %11
  br label %116

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1428650683, i32* %11
  br label %116

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 2013410735, i32 1620901053
  store i32 %49, i32* %11
  br label %116

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1562645557, i32 -1844748800
  store i32 %57, i32* %11
  br label %116

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -1844748800, i32* %11
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1413235687, i32 -1912774544
  store i32 %65, i32* %11
  br label %116

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 0, i32* %70, align 4
  store i32 0, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1912774544, i32* %11
  br label %116

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -75340078, i32 -63611529
  store i32 %79, i32* %11
  br label %116

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -63611529, i32* %11
  br label %116

; <label>:81:                                     ; preds = %13
  store i32 1428650683, i32* %11
  br label %116

; <label>:82:                                     ; preds = %13
  store i32 -843515018, i32* %11
  br label %116

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %9, align 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1197140724, i32 -277382656
  store i32 %87, i32* %11
  br label %116

; <label>:88:                                     ; preds = %13
  %89 = load i32*, i32** %9, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %9, align 8
  store i32 -843515018, i32* %11
  br label %116

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %9, align 8
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 -907022949, i32* %11
  br label %116

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 117394170, i32* %11
  br label %116

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1030424078, i32 605970620
  store i32 %105, i32* %11
  br label %116

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -1014325629, i32* %11
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 117394170, i32* %11
  br label %116

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %112, %106, %101, %100, %91, %88, %83, %82, %81, %80, %73, %66, %61, %58, %50, %44, %43, %40, %33, %28, %26, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
