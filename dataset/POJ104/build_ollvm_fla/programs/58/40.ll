; ModuleID = 'source-C-CXX/58/40.c'
source_filename = "source-C-CXX/58/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @infect(i8*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -1133876690, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1133876690, label %17
    i32 -743679172, label %21
    i32 864729580, label %35
    i32 837103365, label %45
    i32 -1851953859, label %46
    i32 894249041, label %52
    i32 1444341650, label %66
    i32 1233480832, label %76
    i32 397972529, label %77
    i32 748708096, label %82
    i32 43829691, label %96
    i32 -2024405129, label %106
    i32 -711271576, label %107
    i32 -2013858309, label %113
    i32 969744242, label %127
    i32 2099315829, label %137
    i32 1963003369, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -743679172, i32 -1851953859
  store i32 %20, i32* %13
  br label %140

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 100, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  %34 = select i1 %33, i32 864729580, i32 837103365
  store i32 %34, i32* %13
  br label %140

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 100, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 112, i8* %44, align 1
  store i32 837103365, i32* %13
  br label %140

; <label>:45:                                     ; preds = %14
  store i32 -1851953859, i32* %13
  br label %140

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 894249041, i32 397972529
  store i32 %51, i32* %13
  br label %140

; <label>:52:                                     ; preds = %14
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 100, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  %65 = select i1 %64, i32 1444341650, i32 1233480832
  store i32 %65, i32* %13
  br label %140

; <label>:66:                                     ; preds = %14
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = mul nsw i32 100, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %67, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 112, i8* %75, align 1
  store i32 1233480832, i32* %13
  br label %140

; <label>:76:                                     ; preds = %14
  store i32 397972529, i32* %13
  br label %140

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 748708096, i32 -711271576
  store i32 %81, i32* %13
  br label %140

; <label>:82:                                     ; preds = %14
  %83 = load i8*, i8** %7, align 8
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 100, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  %95 = select i1 %94, i32 43829691, i32 -2024405129
  store i32 %95, i32* %13
  br label %140

; <label>:96:                                     ; preds = %14
  %97 = load i8*, i8** %7, align 8
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 100, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  store i8 112, i8* %105, align 1
  store i32 -2024405129, i32* %13
  br label %140

; <label>:106:                                    ; preds = %14
  store i32 -711271576, i32* %13
  br label %140

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -2013858309, i32 1963003369
  store i32 %112, i32* %13
  br label %140

; <label>:113:                                    ; preds = %14
  %114 = load i8*, i8** %7, align 8
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 100, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 969744242, i32 2099315829
  store i32 %126, i32* %13
  br label %140

; <label>:127:                                    ; preds = %14
  %128 = load i8*, i8** %7, align 8
  %129 = load i32, i32* %8, align 4
  %130 = mul nsw i32 100, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  store i8 112, i8* %136, align 1
  store i32 2099315829, i32* %13
  br label %140

; <label>:137:                                    ; preds = %14
  store i32 1963003369, i32* %13
  br label %140

; <label>:138:                                    ; preds = %14
  %139 = load i8, i8* %6, align 1
  ret i8 %139

; <label>:140:                                    ; preds = %137, %127, %113, %107, %106, %96, %82, %77, %76, %66, %52, %46, %45, %35, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @one_day(i8*, i32) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1394039760, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1394039760, label %12
    i32 -904102904, label %17
    i32 198397341, label %18
    i32 1230050406, label %23
    i32 483689986, label %36
    i32 -448602267, label %42
    i32 -1083875719, label %43
    i32 -1356620365, label %46
    i32 1574312307, label %47
    i32 -1236563835, label %50
    i32 9486035, label %51
    i32 -2036916003, label %56
    i32 -2071151072, label %57
    i32 -1079416001, label %62
    i32 -1818936965, label %75
    i32 -844060013, label %84
    i32 157747147, label %85
    i32 1310097693, label %88
    i32 1311127515, label %89
    i32 1449393799, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -904102904, i32 -1236563835
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 198397341, i32* %8
  br label %94

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1230050406, i32 -1356620365
  store i32 %22, i32* %8
  br label %94

; <label>:23:                                     ; preds = %9
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 100, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  %35 = select i1 %34, i32 483689986, i32 -448602267
  store i32 %35, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call signext i8 @infect(i8* %37, i32 %38, i32 %39, i32 %40)
  store i32 -448602267, i32* %8
  br label %94

; <label>:42:                                     ; preds = %9
  store i32 -1083875719, i32* %8
  br label %94

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 198397341, i32* %8
  br label %94

; <label>:46:                                     ; preds = %9
  store i32 1574312307, i32* %8
  br label %94

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1394039760, i32* %8
  br label %94

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 9486035, i32* %8
  br label %94

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2036916003, i32 1449393799
  store i32 %55, i32* %8
  br label %94

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2071151072, i32* %8
  br label %94

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1079416001, i32 1310097693
  store i32 %61, i32* %8
  br label %94

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %63, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 112
  %74 = select i1 %73, i32 -1818936965, i32 -844060013
  store i32 %74, i32* %8
  br label %94

; <label>:75:                                     ; preds = %9
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 100, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %76, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8 64, i8* %83, align 1
  store i32 -844060013, i32* %8
  br label %94

; <label>:84:                                     ; preds = %9
  store i32 157747147, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -2071151072, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  store i32 1311127515, i32* %8
  br label %94

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 9486035, i32* %8
  br label %94

; <label>:92:                                     ; preds = %9
  %93 = load i8, i8* %3, align 1
  ret i8 %93

; <label>:94:                                     ; preds = %89, %88, %85, %84, %75, %62, %57, %56, %51, %50, %47, %46, %43, %42, %36, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1374551258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1374551258, label %12
    i32 -2072458897, label %17
    i32 1001325415, label %18
    i32 1291078729, label %23
    i32 -194370612, label %36
    i32 1065679646, label %39
    i32 721795423, label %40
    i32 -1648718469, label %43
    i32 86142034, label %44
    i32 -1101618599, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2072458897, i32 -1101618599
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1001325415, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1291078729, i32 -1648718469
  store i32 %22, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 100, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 64
  %35 = select i1 %34, i32 -194370612, i32 1065679646
  store i32 %35, i32* %8
  br label %49

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1065679646, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  store i32 721795423, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1001325415, i32* %8
  br label %49

; <label>:43:                                     ; preds = %9
  store i32 86142034, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1374551258, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %43, %40, %39, %36, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -920460955, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -920460955, label %12
    i32 1562196404, label %17
    i32 2105433109, label %23
    i32 1632019932, label %26
    i32 1439876412, label %28
    i32 -441902988, label %33
    i32 -2121314905, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1562196404, i32 1632019932
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 2105433109, i32* %8
  br label %45

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -920460955, i32* %8
  br label %45

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1439876412, i32* %8
  br label %45

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -441902988, i32 -2121314905
  store i32 %32, i32* %8
  br label %45

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %35 = bitcast [100 x i8]* %34 to i8*
  %36 = load i32, i32* %5, align 4
  %37 = call signext i8 @one_day(i8* %35, i32 %36)
  store i32 1439876412, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %40 = bitcast [100 x i8]* %39 to i8*
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @count(i8* %40, i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %33, %28, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
