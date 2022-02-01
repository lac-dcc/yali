; ModuleID = 'source-C-CXX/76/288.c'
source_filename = "source-C-CXX/76/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@c1 = common global i8 0, align 1
@num = common global i32 0, align 4
@c2 = common global i8 0, align 1
@s = common global [1000 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* @c1, align 1
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @num, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -527811843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -527811843, label %18
    i32 -149868616, label %23
    i32 -993373033, label %33
    i32 1482031055, label %38
    i32 781433932, label %39
    i32 -1740385817, label %42
    i32 1495759125, label %44
    i32 548633998, label %49
    i32 244433826, label %50
    i32 1152746716, label %58
    i32 1358269870, label %72
    i32 1213639756, label %115
    i32 -230986318, label %116
    i32 1619659802, label %119
    i32 1714911597, label %120
    i32 226771072, label %123
    i32 2089956391, label %124
    i32 1291230369, label %129
    i32 1922429114, label %141
    i32 1271281343, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @num, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -149868616, i32 -1740385817
  store i32 %22, i32* %14
  br label %146

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* @c1, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %31, i32 -993373033, i32 1482031055
  store i32 %32, i32* %14
  br label %146

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* @c2, align 1
  store i32 -1740385817, i32* %14
  br label %146

; <label>:38:                                     ; preds = %15
  store i32 781433932, i32* %14
  br label %146

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -527811843, i32* %14
  br label %146

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @f(i8* %43)
  store i32 0, i32* %3, align 4
  store i32 1495759125, i32* %14
  br label %146

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @k, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 548633998, i32 226771072
  store i32 %48, i32* %14
  br label %146

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 244433826, i32* %14
  br label %146

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @k, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 1152746716, i32 1619659802
  store i32 %57, i32* %14
  br label %146

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %63, %69
  %71 = select i1 %70, i32 1358269870, i32 1213639756
  store i32 %71, i32* %14
  br label %146

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %83, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 0
  store i32 %104, i32* %109, align 8
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  store i32 %110, i32* %114, align 8
  store i32 1213639756, i32* %14
  br label %146

; <label>:115:                                    ; preds = %15
  store i32 -230986318, i32* %14
  br label %146

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 244433826, i32* %14
  br label %146

; <label>:119:                                    ; preds = %15
  store i32 1714911597, i32* %14
  br label %146

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1495759125, i32* %14
  br label %146

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2089956391, i32* %14
  br label %146

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* @k, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1291230369, i32 1271281343
  store i32 %128, i32* %14
  br label %146

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %134, i32 %139)
  store i32 1922429114, i32* %14
  br label %146

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2089956391, i32* %14
  br label %146

; <label>:144:                                    ; preds = %15
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:146:                                    ; preds = %141, %129, %124, %123, %120, %119, %116, %115, %72, %58, %50, %49, %44, %42, %39, %38, %33, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @num, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 203873527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 203873527, label %14
    i32 657973648, label %20
    i32 -912177862, label %31
    i32 -535586413, label %43
    i32 1103974011, label %65
    i32 -1643076196, label %67
    i32 -1584249856, label %73
    i32 -495793768, label %84
    i32 1374245812, label %93
    i32 1143246897, label %105
    i32 482168006, label %108
    i32 321761192, label %113
    i32 -1475491278, label %122
    i32 -754133817, label %125
    i32 -1297537705, label %132
    i32 -1556978766, label %154
    i32 -360268322, label %155
    i32 -1783166715, label %158
    i32 1757534368, label %159
    i32 -249691252, label %160
    i32 -1885102001, label %163
    i32 -2074812520, label %164
    i32 -1549511429, label %165
    i32 -546707821, label %168
    i32 -1886186574, label %174
    i32 559096197, label %176
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @num, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 657973648, i32 -546707821
  store i32 %19, i32* %10
  br label %177

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* @c1, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -912177862, i32 1103974011
  store i32 %30, i32* %10
  br label %177

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* @c2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -535586413, i32 1103974011
  store i32 %42, i32* %10
  br label %177

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @k, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  store i32 %44, i32* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* @k, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @k, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  store i32 %50, i32* %55, align 4
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 32, i8* %59, align 1
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 32, i8* %64, align 1
  store i32 -2074812520, i32* %10
  br label %177

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %4, align 4
  store i32 -1643076196, i32* %10
  br label %177

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @num, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1584249856, i32 -1885102001
  store i32 %72, i32* %10
  br label %177

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %74 = load i8*, i8** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* @c1, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -495793768, i32 1757534368
  store i32 %83, i32* %10
  br label %177

; <label>:84:                                     ; preds = %11
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = select i1 %91, i32 1374245812, i32 1757534368
  store i32 %92, i32* %10
  br label %177

; <label>:93:                                     ; preds = %11
  %94 = load i8*, i8** %2, align 8
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* @c2, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, i32 1143246897, i32 1757534368
  store i32 %104, i32* %10
  br label %177

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 482168006, i32* %10
  br label %177

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 321761192, i32 -1783166715
  store i32 %112, i32* %10
  br label %177

; <label>:113:                                    ; preds = %11
  %114 = load i8*, i8** %2, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  %121 = select i1 %120, i32 -1475491278, i32 -754133817
  store i32 %121, i32* %10
  br label %177

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -754133817, i32* %10
  br label %177

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp eq i32 %126, %129
  %131 = select i1 %130, i32 -1297537705, i32 -1556978766
  store i32 %131, i32* %10
  br label %177

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* @k, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  store i32 %133, i32* %137, align 8
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* @k, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @k, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* @s, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 1
  store i32 %139, i32* %144, align 4
  %145 = load i8*, i8** %2, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  store i8 32, i8* %148, align 1
  %149 = load i8*, i8** %2, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  store i8 32, i8* %153, align 1
  store i32 -1783166715, i32* %10
  br label %177

; <label>:154:                                    ; preds = %11
  store i32 -360268322, i32* %10
  br label %177

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 482168006, i32* %10
  br label %177

; <label>:158:                                    ; preds = %11
  store i32 1757534368, i32* %10
  br label %177

; <label>:159:                                    ; preds = %11
  store i32 -249691252, i32* %10
  br label %177

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1643076196, i32* %10
  br label %177

; <label>:163:                                    ; preds = %11
  store i32 -2074812520, i32* %10
  br label %177

; <label>:164:                                    ; preds = %11
  store i32 -1549511429, i32* %10
  br label %177

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 203873527, i32* %10
  br label %177

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @k, align 4
  %170 = mul nsw i32 %169, 2
  %171 = load i32, i32* @num, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1886186574, i32 559096197
  store i32 %173, i32* %10
  br label %177

; <label>:174:                                    ; preds = %11
  %175 = load i8*, i8** %2, align 8
  call void @f(i8* %175)
  store i32 559096197, i32* %10
  br label %177

; <label>:176:                                    ; preds = %11
  ret void

; <label>:177:                                    ; preds = %174, %168, %165, %164, %163, %160, %159, %158, %155, %154, %132, %125, %122, %113, %108, %105, %93, %84, %73, %67, %65, %43, %31, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
