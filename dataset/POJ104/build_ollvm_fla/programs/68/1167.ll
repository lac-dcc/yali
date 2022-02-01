; ModuleID = 'source-C-CXX/68/1167.c'
source_filename = "source-C-CXX/68/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = alloca i32
  store i32 289201815, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 289201815, label %11
    i32 804688228, label %18
    i32 2037581116, label %19
    i32 -1121638116, label %25
    i32 -1457910570, label %36
    i32 1479855906, label %39
    i32 -1152166637, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 48
  %17 = select i1 %16, i32 804688228, i32 -1152166637
  store i32 %17, i32* %7
  br label %41

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2037581116, i32* %7
  br label %41

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1121638116, i32 1479855906
  store i32 %24, i32* %7
  br label %41

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  store i32 -1457910570, i32* %7
  br label %41

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2037581116, i32* %7
  br label %41

; <label>:39:                                     ; preds = %8
  store i32 289201815, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %39, %36, %25, %19, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @h(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [260 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -732243826, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -732243826, label %15
    i32 1308987215, label %21
    i32 141686588, label %33
    i32 -2108366905, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1308987215, i32 -2108366905
  store i32 %20, i32* %11
  br label %37

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %28, i8* %32, align 1
  store i32 141686588, i32* %11
  br label %37

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -732243826, i32* %11
  br label %37

; <label>:36:                                     ; preds = %12
  ret void

; <label>:37:                                     ; preds = %33, %21, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 30580565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 30580565, label %14
    i32 -106241662, label %19
    i32 -52083727, label %21
    i32 2031083692, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -106241662, i32 -52083727
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 2031083692, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 2031083692, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @k(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -400173821, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -400173821, label %10
    i32 -1118776079, label %14
    i32 -1332203681, label %15
    i32 1554791253, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1118776079, i32 -1332203681
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1554791253, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 48
  store i32 %17, i32* %3, align 4
  store i32 1554791253, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  call void @p(i8* %21, i32 %22)
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  call void @p(i8* %23, i32 %24)
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  call void @h(i8* %31, i32 %32)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  call void @h(i8* %33, i32 %34)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @max(i32 %35, i32 %36)
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %11, align 4
  %39 = alloca i32
  store i32 -1102387049, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %153
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1102387049, label %43
    i32 -2103762001, label %48
    i32 -1534313760, label %52
    i32 -588380529, label %55
    i32 1888941288, label %57
    i32 -58727197, label %62
    i32 -2103583686, label %66
    i32 1655865785, label %69
    i32 1875733228, label %70
    i32 625275971, label %75
    i32 -2005219092, label %118
    i32 -2016278694, label %121
    i32 443794474, label %129
    i32 781418270, label %133
    i32 67651111, label %137
    i32 1731174459, label %142
  ]

; <label>:42:                                     ; preds = %40
  br label %153

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -2103762001, i32 -588380529
  store i32 %47, i32* %39
  br label %153

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 -1534313760, i32* %39
  br label %153

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -1102387049, i32* %39
  br label %153

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %11, align 4
  store i32 1888941288, i32* %39
  br label %153

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -58727197, i32 1655865785
  store i32 %61, i32* %39
  br label %153

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  store i32 -2103583686, i32* %39
  br label %153

; <label>:66:                                     ; preds = %40
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 1888941288, i32* %39
  br label %153

; <label>:69:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 1875733228, i32* %39
  br label %153

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 625275971, i32 -2016278694
  store i32 %74, i32* %39
  br label %153

; <label>:75:                                     ; preds = %40
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @k(i32 %80)
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @k(i32 %86)
  %88 = add nsw i32 %81, %87
  %89 = srem i32 %88, 10
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = srem i32 %92, 10
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 @k(i32 %103)
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 @k(i32 %109)
  %111 = add nsw i32 %104, %110
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %112, %113
  %115 = sdiv i32 %114, 10
  %116 = add nsw i32 %111, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %9, align 4
  store i32 -2005219092, i32* %39
  br label %153

; <label>:118:                                    ; preds = %40
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 1875733228, i32* %39
  br label %153

; <label>:121:                                    ; preds = %40
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 48
  %128 = select i1 %127, i32 443794474, i32 67651111
  store i32 %128, i32* %39
  br label %153

; <label>:129:                                    ; preds = %40
  %130 = load i32, i32* %8, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 781418270, i32 67651111
  store i32 %132, i32* %39
  br label %153

; <label>:133:                                    ; preds = %40
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  store i32 1731174459, i32* %39
  br label %153

; <label>:137:                                    ; preds = %40
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  store i32 1731174459, i32* %39
  br label %153

; <label>:142:                                    ; preds = %40
  %143 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #5
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %7, align 4
  %146 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %147 = load i32, i32* %7, align 4
  call void @h(i8* %146, i32 %147)
  %148 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %148)
  %150 = call i32 @getchar()
  %151 = call i32 @getchar()
  %152 = load i32, i32* %1, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %137, %133, %129, %121, %118, %75, %70, %69, %66, %62, %57, %55, %52, %48, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
