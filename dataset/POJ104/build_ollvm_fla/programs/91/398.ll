; ModuleID = 'source-C-CXX/91/398.c'
source_filename = "source-C-CXX/91/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1423738473, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1423738473, label %11
    i32 928194668, label %13
    i32 2130640321, label %18
    i32 1993970822, label %23
    i32 -50375039, label %26
    i32 1416288419, label %27
    i32 -937490475, label %32
    i32 234565952, label %37
    i32 -474353936, label %40
    i32 1515496045, label %44
    i32 -1512359342, label %45
    i32 205376486, label %53
    i32 735761658, label %57
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 928194668, i32* %7
  br label %58

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2130640321, i32 -50375039
  store i32 %17, i32* %7
  br label %58

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1993970822, i32* %7
  br label %58

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 928194668, i32* %7
  br label %58

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1416288419, i32* %7
  br label %58

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -937490475, i32 -474353936
  store i32 %31, i32* %7
  br label %58

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 234565952, i32* %7
  br label %58

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1416288419, i32* %7
  br label %58

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1515496045, i32 -1512359342
  store i32 %43, i32* %7
  br label %58

; <label>:44:                                     ; preds = %8
  store i32 735761658, i32* %7
  br label %58

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  call void @paixu(i32* %46, i32 %47)
  %48 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  call void @paixu(i32* %48, i32 %49)
  %50 = load i32, i32* %4, align 4
  %51 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i32 0, i32 0
  %52 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i32 0, i32 0
  call void @saima(i32 %50, i32* %51, i32* %52)
  store i32 205376486, i32* %7
  br label %58

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1423738473, i32 735761658
  store i32 %56, i32* %7
  br label %58

; <label>:57:                                     ; preds = %8
  ret i32 0

; <label>:58:                                     ; preds = %53, %45, %44, %40, %37, %32, %27, %26, %23, %18, %13, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -576206741, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -576206741, label %12
    i32 -2051956210, label %18
    i32 -863559437, label %19
    i32 1088657938, label %25
    i32 1900778724, label %39
    i32 547624316, label %61
    i32 1276414316, label %62
    i32 -366290498, label %65
    i32 -1695067161, label %66
    i32 1087251975, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -2051956210, i32 1087251975
  store i32 %17, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -863559437, i32* %8
  br label %70

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1088657938, i32 -366290498
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 1900778724, i32 547624316
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  store i32 %55, i32* %60, align 4
  store i32 547624316, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1276414316, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -863559437, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -1695067161, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -576206741, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @saima(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 -997514032, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -997514032, label %22
    i32 -1927274472, label %27
    i32 -1988117471, label %40
    i32 -924101137, label %45
    i32 -1799824552, label %48
    i32 1433596311, label %53
    i32 -1968200136, label %66
    i32 458881337, label %73
    i32 1445049387, label %86
    i32 2135857477, label %89
    i32 -798876899, label %92
    i32 -1030531865, label %93
    i32 -1831929817, label %98
    i32 -1854958352, label %99
    i32 398368542, label %104
    i32 -1149033860, label %105
    i32 1752281379, label %106
    i32 -1317239077, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1927274472, i32 -1317239077
  store i32 %26, i32* %18
  br label %112

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -1988117471, i32 -924101137
  store i32 %39, i32* %18
  br label %112

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 200
  store i32 %44, i32* %7, align 4
  store i32 -1854958352, i32* %18
  br label %112

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %13, align 4
  store i32 -1799824552, i32* %18
  br label %112

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %49, %50
  %52 = select i1 %51, i32 1433596311, i32 -1831929817
  store i32 %52, i32* %18
  br label %112

; <label>:53:                                     ; preds = %19
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -1968200136, i32 458881337
  store i32 %65, i32* %18
  br label %112

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 200
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %10, align 4
  store i32 -798876899, i32* %18
  br label %112

; <label>:73:                                     ; preds = %19
  %74 = load i32*, i32** %5, align 8
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %6, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %78, %83
  %85 = select i1 %84, i32 1445049387, i32 2135857477
  store i32 %85, i32* %18
  br label %112

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 200
  store i32 %88, i32* %7, align 4
  store i32 2135857477, i32* %18
  br label %112

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %9, align 4
  store i32 -1831929817, i32* %18
  br label %112

; <label>:92:                                     ; preds = %19
  store i32 -1030531865, i32* %18
  br label %112

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %13, align 4
  store i32 -1799824552, i32* %18
  br label %112

; <label>:98:                                     ; preds = %19
  store i32 -1854958352, i32* %18
  br label %112

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 398368542, i32 -1149033860
  store i32 %103, i32* %18
  br label %112

; <label>:104:                                    ; preds = %19
  store i32 -1317239077, i32* %18
  br label %112

; <label>:105:                                    ; preds = %19
  store i32 1752281379, i32* %18
  br label %112

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -997514032, i32* %18
  br label %112

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret void

; <label>:112:                                    ; preds = %106, %105, %104, %99, %98, %93, %92, %89, %86, %73, %66, %53, %48, %45, %40, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
