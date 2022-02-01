; ModuleID = 'source-C-CXX/31/391.c'
source_filename = "source-C-CXX/31/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 475332936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %5, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 475332936, label %16
    i32 1023652911, label %21
    i32 1439891220, label %37
    i32 -412372430, label %65
    i32 -1725639699, label %85
    i32 -405559664, label %86
    i32 -635213352, label %89
    i32 -719032822, label %91
    i32 -1877133233, label %97
    i32 176868501, label %106
    i32 -1035818442, label %126
    i32 836791929, label %136
    i32 523222830, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1023652911, i32 -635213352
  store i32 %20, i32* %12
  br label %151

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %27, %33
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 1439891220, i32 -412372430
  store i32 %36, i32* %12
  br label %151

; <label>:37:                                     ; preds = %13
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 10, %43
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %44, %50
  %52 = add nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load i8*, i8** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = add i8 %63, -1
  store i8 %64, i8* %62, align 1
  store i32 -1725639699, i32* %12
  br label %151

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %71, %77
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %10, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  store i8 %80, i8* %84, align 1
  store i32 -1725639699, i32* %12
  br label %151

; <label>:85:                                     ; preds = %13
  store i32 -405559664, i32* %12
  br label %151

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 475332936, i32* %12
  br label %151

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %11, align 4
  store i32 -719032822, i32* %12
  br label %151

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -1877133233, i32 523222830
  store i32 %96, i32* %12
  br label %151

; <label>:97:                                     ; preds = %13
  %98 = load i8*, i8** %6, align 8
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  %105 = select i1 %104, i32 176868501, i32 -1035818442
  store i32 %105, i32* %12
  br label %151

; <label>:106:                                    ; preds = %13
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 10
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8 %114, i8* %118, align 1
  %119 = load i8*, i8** %6, align 8
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %119, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, -1
  store i8 %125, i8* %123, align 1
  store i32 -1035818442, i32* %12
  br label %151

; <label>:126:                                    ; preds = %13
  %127 = load i8*, i8** %6, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i8*, i8** %10, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  store i8 %131, i8* %135, align 1
  store i32 836791929, i32* %12
  br label %151

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -719032822, i32* %12
  br label %151

; <label>:139:                                    ; preds = %13
  %140 = load i8*, i8** %6, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %140, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i8*, i8** %10, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  store i8 %145, i8* %150, align 1
  ret void

; <label>:151:                                    ; preds = %136, %126, %106, %97, %91, %89, %86, %85, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @exchange(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -4392231, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -4392231, label %11
    i32 -736185397, label %17
    i32 -2104650208, label %45
    i32 1579541306, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -736185397, i32 1579541306
  store i32 %16, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  store i8 %31, i8* %36, align 1
  %37 = load i32, i32* %6, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %39, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -2104650208, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -4392231, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %45, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8**
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %6, align 8
  %18 = load i8**, i8*** %6, align 8
  store i8** %18, i8*** %1
  %19 = alloca i32
  store i32 1608120699, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1608120699, label %23
    i32 -1847023103, label %27
    i32 725140186, label %28
    i32 1579409892, label %33
    i32 1878460662, label %64
    i32 2115309599, label %74
    i32 1449856924, label %75
    i32 1949216697, label %78
    i32 1600601036, label %79
    i32 -1217290102, label %84
    i32 -825341816, label %93
    i32 1512030513, label %97
    i32 1987870276, label %110
    i32 -348175967, label %111
    i32 1954697841, label %112
    i32 574142795, label %115
    i32 1274696671, label %117
    i32 832583890, label %121
    i32 429578669, label %136
    i32 276249111, label %138
    i32 1512781977, label %139
    i32 258942377, label %142
    i32 -460157408, label %148
    i32 768633042, label %151
    i32 189502287, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8**, i8*** %1
  %25 = icmp ne i8** %24, null
  %26 = select i1 %25, i32 -1847023103, i32 189502287
  store i32 %26, i32* %19
  br label %155

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 725140186, i32* %19
  br label %155

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1579409892, i32 1949216697
  store i32 %32, i32* %19
  br label %155

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %10, align 4
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %45 = load i32, i32* %9, align 4
  call void @exchange(i8* %44, i32 %45)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %10, align 4
  call void @exchange(i8* %46, i32 %47)
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1
  %52 = call noalias i8* @malloc(i64 %51) #4
  %53 = load i8**, i8*** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  store i8* %52, i8** %56, align 8
  %57 = load i8**, i8*** %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8*, i8** %57, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  %63 = select i1 %62, i32 1878460662, i32 2115309599
  store i32 %63, i32* %19
  br label %155

; <label>:64:                                     ; preds = %20
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i8**, i8*** %6, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  call void @minus(i8* %65, i8* %66, i32 %67, i32 %68, i8* %73)
  store i32 2115309599, i32* %19
  br label %155

; <label>:74:                                     ; preds = %20
  store i32 1449856924, i32* %19
  br label %155

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 725140186, i32* %19
  br label %155

; <label>:78:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1600601036, i32* %19
  br label %155

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1217290102, i32 768633042
  store i32 %83, i32* %19
  br label %155

; <label>:84:                                     ; preds = %20
  %85 = load i8**, i8*** %6, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = call i64 @strlen(i8* %89) #5
  %91 = sub i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %4, align 4
  store i32 -825341816, i32* %19
  br label %155

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 1512030513, i32 574142795
  store i32 %96, i32* %19
  br label %155

; <label>:97:                                     ; preds = %20
  %98 = load i8**, i8*** %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 48
  %109 = select i1 %108, i32 1987870276, i32 -348175967
  store i32 %109, i32* %19
  br label %155

; <label>:110:                                    ; preds = %20
  store i32 574142795, i32* %19
  br label %155

; <label>:111:                                    ; preds = %20
  store i32 1954697841, i32* %19
  br label %155

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  store i32 -825341816, i32* %19
  br label %155

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %5, align 4
  store i32 1274696671, i32* %19
  br label %155

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 832583890, i32 258942377
  store i32 %120, i32* %19
  br label %155

; <label>:121:                                    ; preds = %20
  %122 = load i8**, i8*** %6, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 429578669, i32 276249111
  store i32 %135, i32* %19
  br label %155

; <label>:136:                                    ; preds = %20
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 276249111, i32* %19
  br label %155

; <label>:138:                                    ; preds = %20
  store i32 1512781977, i32* %19
  br label %155

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4
  store i32 1274696671, i32* %19
  br label %155

; <label>:142:                                    ; preds = %20
  %143 = load i8**, i8*** %6, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8*, i8** %143, i64 %145
  %147 = load i8*, i8** %146, align 8
  call void @free(i8* %147) #4
  store i32 -460157408, i32* %19
  br label %155

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1600601036, i32* %19
  br label %155

; <label>:151:                                    ; preds = %20
  %152 = load i8**, i8*** %6, align 8
  %153 = bitcast i8** %152 to i8*
  call void @free(i8* %153) #4
  store i32 189502287, i32* %19
  br label %155

; <label>:154:                                    ; preds = %20
  ret void

; <label>:155:                                    ; preds = %151, %148, %142, %139, %138, %136, %121, %117, %115, %112, %111, %110, %97, %93, %84, %79, %78, %75, %74, %64, %33, %28, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
