; ModuleID = 'source-C-CXX/91/1405.c'
source_filename = "source-C-CXX/91/1405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -614812693, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -614812693, label %14
    i32 962865736, label %18
    i32 -1619497978, label %19
    i32 -761136956, label %24
    i32 190936089, label %25
    i32 732134363, label %32
    i32 1268672095, label %46
    i32 -150934395, label %68
    i32 1475216101, label %69
    i32 2104577229, label %72
    i32 -467180266, label %73
    i32 1572996797, label %76
    i32 -1607052281, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %15, 1
  %17 = select i1 %16, i32 962865736, i32 -1607052281
  store i32 %17, i32* %10
  br label %78

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1619497978, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -761136956, i32 1572996797
  store i32 %23, i32* %10
  br label %78

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 190936089, i32* %10
  br label %78

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 732134363, i32 2104577229
  store i32 %31, i32* %10
  br label %78

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %37, %43
  %45 = select i1 %44, i32 1268672095, i32 -150934395
  store i32 %45, i32* %10
  br label %78

; <label>:46:                                     ; preds = %11
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -150934395, i32* %10
  br label %78

; <label>:68:                                     ; preds = %11
  store i32 1475216101, i32* %10
  br label %78

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 190936089, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  store i32 -467180266, i32* %10
  br label %78

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1619497978, i32* %10
  br label %78

; <label>:76:                                     ; preds = %11
  store i32 -1607052281, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret void

; <label>:78:                                     ; preds = %76, %73, %72, %69, %68, %46, %32, %25, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @match(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %18 = alloca i32
  store i32 -871449410, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %148
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -871449410, label %22
    i32 2142581530, label %27
    i32 -1504422988, label %40
    i32 1127333898, label %47
    i32 145898590, label %60
    i32 -2019916225, label %67
    i32 -1864081687, label %80
    i32 880424967, label %81
    i32 -528407251, label %85
    i32 -593987955, label %98
    i32 1634484785, label %105
    i32 -319619230, label %118
    i32 -689315165, label %131
    i32 463796806, label %134
    i32 -76591279, label %139
    i32 -1601170573, label %140
    i32 382016277, label %141
    i32 1759253777, label %142
    i32 -2080586309, label %143
    i32 -945970740, label %144
    i32 1646502493, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %148

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2142581530, i32 1646502493
  store i32 %26, i32* %18
  br label %148

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -1504422988, i32 1127333898
  store i32 %39, i32* %18
  br label %148

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 200
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -945970740, i32* %18
  br label %148

; <label>:47:                                     ; preds = %19
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 145898590, i32 -2019916225
  store i32 %59, i32* %18
  br label %148

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 200
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %11, align 4
  store i32 -2080586309, i32* %18
  br label %148

; <label>:67:                                     ; preds = %19
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %5, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -1864081687, i32 1759253777
  store i32 %79, i32* %18
  br label %148

; <label>:80:                                     ; preds = %19
  store i32 880424967, i32* %18
  br label %148

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -528407251, i32 382016277
  store i32 %84, i32* %18
  br label %148

; <label>:85:                                     ; preds = %19
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 -593987955, i32 1634484785
  store i32 %97, i32* %18
  br label %148

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 200
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %12, align 4
  store i32 -1601170573, i32* %18
  br label %148

; <label>:105:                                    ; preds = %19
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %5, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %110, %115
  %117 = select i1 %116, i32 -319619230, i32 -76591279
  store i32 %117, i32* %18
  br label %148

; <label>:118:                                    ; preds = %19
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %5, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 -689315165, i32 463796806
  store i32 %130, i32* %18
  br label %148

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 200
  store i32 %133, i32* %8, align 4
  store i32 463796806, i32* %18
  br label %148

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -76591279, i32* %18
  br label %148

; <label>:139:                                    ; preds = %19
  store i32 -1601170573, i32* %18
  br label %148

; <label>:140:                                    ; preds = %19
  store i32 880424967, i32* %18
  br label %148

; <label>:141:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 1759253777, i32* %18
  br label %148

; <label>:142:                                    ; preds = %19
  store i32 -2080586309, i32* %18
  br label %148

; <label>:143:                                    ; preds = %19
  store i32 -945970740, i32* %18
  br label %148

; <label>:144:                                    ; preds = %19
  store i32 -871449410, i32* %18
  br label %148

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret void

; <label>:148:                                    ; preds = %144, %143, %142, %141, %140, %139, %134, %131, %118, %105, %98, %85, %81, %80, %67, %60, %47, %40, %27, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -39918811, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -39918811, label %10
    i32 565953419, label %15
    i32 -694463770, label %16
    i32 452301572, label %17
    i32 1932458534, label %22
    i32 -1041590812, label %27
    i32 1764260580, label %30
    i32 1756728536, label %33
    i32 214852332, label %38
    i32 -1883651770, label %43
    i32 84300600, label %46
    i32 463048311, label %52
    i32 -982288419, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 565953419, i32 -694463770
  store i32 %14, i32* %6
  br label %54

; <label>:15:                                     ; preds = %7
  store i32 -982288419, i32* %6
  br label %54

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 452301572, i32* %6
  br label %54

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1932458534, i32 1764260580
  store i32 %21, i32* %6
  br label %54

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -1041590812, i32* %6
  br label %54

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 452301572, i32* %6
  br label %54

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  call void @paixu(i32* %31, i32 %32)
  store i32 0, i32* %3, align 4
  store i32 1756728536, i32* %6
  br label %54

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 214852332, i32 84300600
  store i32 %37, i32* %6
  br label %54

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1883651770, i32* %6
  br label %54

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1756728536, i32* %6
  br label %54

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  call void @paixu(i32* %47, i32 %48)
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %51 = load i32, i32* %2, align 4
  call void @match(i32* %49, i32* %50, i32 %51)
  store i32 463048311, i32* %6
  br label %54

; <label>:52:                                     ; preds = %7
  store i32 -39918811, i32* %6
  br label %54

; <label>:53:                                     ; preds = %7
  ret i32 0

; <label>:54:                                     ; preds = %52, %46, %43, %38, %33, %30, %27, %22, %17, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
