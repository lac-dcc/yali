; ModuleID = 'source-C-CXX/43/799.c'
source_filename = "source-C-CXX/43/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [99999 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 60844074, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 60844074, label %14
    i32 -612761717, label %18
    i32 458826219, label %32
    i32 -141932853, label %35
    i32 863861811, label %36
    i32 -390575685, label %40
    i32 -287669410, label %46
    i32 -251268413, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 -612761717, i32 -141932853
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [99999 x i8], [99999 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [99999 x i8], [99999 x i8]* %26, i32 0, i32 0
  call void @re(i8* %27)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [99999 x i8], [99999 x i8]* %30, i32 0, i32 0
  call void @xl(i8* %31)
  store i32 458826219, i32* %10
  br label %51

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 60844074, i32* %10
  br label %51

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 863861811, i32* %10
  br label %51

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 -390575685, i32 -251268413
  store i32 %39, i32* %10
  br label %51

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [99999 x i8], [99999 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  store i32 -287669410, i32* %10
  br label %51

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 863861811, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %40, %36, %35, %32, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @re(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 56472087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 56472087, label %16
    i32 1777072040, label %20
    i32 -1424069145, label %23
    i32 -1728457769, label %30
    i32 644101640, label %31
    i32 -583135629, label %37
    i32 -937704037, label %63
    i32 -375172139, label %66
    i32 -1012501970, label %67
    i32 -2032853460, label %68
    i32 372555811, label %74
    i32 1498257818, label %102
    i32 -1898861100, label %105
    i32 -435078653, label %106
    i32 -23830121, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1777072040, i32 -1424069145
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  %21 = load i8*, i8** %3, align 8
  %22 = call i8* @strcpy(i8* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #5
  store i32 -23830121, i32* %12
  br label %108

; <label>:23:                                     ; preds = %13
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1728457769, i32 -1012501970
  store i32 %29, i32* %12
  br label %108

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 644101640, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -583135629, i32 -375172139
  store i32 %36, i32* %12
  br label %108

; <label>:37:                                     ; preds = %13
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i8*, i8** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 %50, i8* %54, align 1
  %55 = load i32, i32* %5, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 -937704037, i32* %12
  br label %108

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 644101640, i32* %12
  br label %108

; <label>:66:                                     ; preds = %13
  store i32 -435078653, i32* %12
  br label %108

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2032853460, i32* %12
  br label %108

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 372555811, i32 -1898861100
  store i32 %73, i32* %12
  br label %108

; <label>:74:                                     ; preds = %13
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  store i32 %80, i32* %5, align 4
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %88, i8* %92, align 1
  %93 = load i32, i32* %5, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i8*, i8** %3, align 8
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %95, i64 %100
  store i8 %94, i8* %101, align 1
  store i32 1498257818, i32* %12
  br label %108

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -2032853460, i32* %12
  br label %108

; <label>:105:                                    ; preds = %13
  store i32 -435078653, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  store i32 -23830121, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret void

; <label>:108:                                    ; preds = %106, %105, %102, %74, %68, %67, %66, %63, %37, %31, %30, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @xl(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 401729542, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 401729542, label %12
    i32 2014993475, label %16
    i32 1207939772, label %23
    i32 1101377853, label %24
    i32 2009133774, label %33
    i32 882374495, label %36
    i32 900293237, label %39
    i32 -766221895, label %42
    i32 2067047786, label %51
    i32 1421579676, label %63
    i32 909224447, label %66
    i32 -518216900, label %74
    i32 -1023536468, label %75
    i32 2071477508, label %84
    i32 1674972305, label %87
    i32 -78690392, label %90
    i32 74283826, label %92
    i32 1971648171, label %101
    i32 161124308, label %113
    i32 474701690, label %116
    i32 -907993208, label %124
    i32 720786333, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2014993475, i32 720786333
  store i32 %15, i32* %8
  br label %126

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 1207939772, i32 -518216900
  store i32 %22, i32* %8
  br label %126

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1101377853, i32* %8
  br label %126

; <label>:24:                                     ; preds = %9
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  %32 = select i1 %31, i32 2009133774, i32 900293237
  store i32 %32, i32* %8
  br label %126

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 882374495, i32* %8
  br label %126

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1101377853, i32* %8
  br label %126

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -766221895, i32* %8
  br label %126

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 2067047786, i32 909224447
  store i32 %50, i32* %8
  br label %126

; <label>:51:                                     ; preds = %9
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %57, i64 %61
  store i8 %56, i8* %62, align 1
  store i32 1421579676, i32* %8
  br label %126

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -766221895, i32* %8
  br label %126

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %3, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = call i64 @strlen(i8* %68) #4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %69, %71
  %73 = getelementptr inbounds i8, i8* %67, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -907993208, i32* %8
  br label %126

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1023536468, i32* %8
  br label %126

; <label>:75:                                     ; preds = %9
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  %83 = select i1 %82, i32 2071477508, i32 -78690392
  store i32 %83, i32* %8
  br label %126

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1674972305, i32* %8
  br label %126

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1023536468, i32* %8
  br label %126

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %4, align 4
  store i32 74283826, i32* %8
  br label %126

; <label>:92:                                     ; preds = %9
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1971648171, i32 474701690
  store i32 %100, i32* %8
  br label %126

; <label>:101:                                    ; preds = %9
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %107, i64 %111
  store i8 %106, i8* %112, align 1
  store i32 161124308, i32* %8
  br label %126

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 74283826, i32* %8
  br label %126

; <label>:116:                                    ; preds = %9
  %117 = load i8*, i8** %3, align 8
  %118 = load i8*, i8** %3, align 8
  %119 = call i64 @strlen(i8* %118) #4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  store i8 0, i8* %123, align 1
  store i32 -907993208, i32* %8
  br label %126

; <label>:124:                                    ; preds = %9
  store i32 720786333, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret void

; <label>:126:                                    ; preds = %124, %116, %113, %101, %92, %90, %87, %84, %75, %74, %66, %63, %51, %42, %39, %36, %33, %24, %23, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
