; ModuleID = 'source-C-CXX/18/342.c'
source_filename = "source-C-CXX/18/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i8* @MoveNext(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -91189290, i32* %3
  %4 = alloca i1
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %48
  %7 = load i32, i32* %3
  switch i32 %7, label %8 [
    i32 -91189290, label %9
    i32 1643048796, label %16
    i32 -1591799124, label %21
    i32 1388851319, label %24
    i32 -238692409, label %27
    i32 851077927, label %28
    i32 1307895258, label %35
    i32 -1396499794, label %40
    i32 -162619345, label %43
    i32 1917883013, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isalpha(i32 %12) #3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1643048796, i32 -1591799124
  store i32 %15, i32* %3
  store i1 false, i1* %4
  br label %48

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  store i32 -1591799124, i32* %3
  store i1 %20, i1* %4
  br label %48

; <label>:21:                                     ; preds = %6
  %22 = load i1, i1* %4
  %23 = select i1 %22, i32 1388851319, i32 -238692409
  store i32 %23, i32* %3
  br label %48

; <label>:24:                                     ; preds = %6
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  store i32 -91189290, i32* %3
  br label %48

; <label>:27:                                     ; preds = %6
  store i32 851077927, i32* %3
  br label %48

; <label>:28:                                     ; preds = %6
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isalpha(i32 %31) #3
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1396499794, i32 1307895258
  store i32 %34, i32* %3
  store i1 false, i1* %5
  br label %48

; <label>:35:                                     ; preds = %6
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  store i32 -1396499794, i32* %3
  store i1 %39, i1* %5
  br label %48

; <label>:40:                                     ; preds = %6
  %41 = load i1, i1* %5
  %42 = select i1 %41, i32 -162619345, i32 1917883013
  store i32 %42, i32* %3
  br label %48

; <label>:43:                                     ; preds = %6
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %2, align 8
  store i32 851077927, i32* %3
  br label %48

; <label>:46:                                     ; preds = %6
  %47 = load i8*, i8** %2, align 8
  ret i8* %47

; <label>:48:                                     ; preds = %43, %40, %35, %28, %27, %24, %21, %16, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @StrWords(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 433342869, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %49
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 433342869, label %9
    i32 2075767399, label %15
    i32 1614625781, label %21
    i32 871034782, label %24
    i32 1701202209, label %27
    i32 2066157711, label %33
    i32 -199927928, label %38
    i32 -736358954, label %41
    i32 649137588, label %42
    i32 -252836503, label %45
    i32 -1037067205, label %46
    i32 1761276240, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 2075767399, i32 1761276240
  store i32 %14, i32* %4
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  %20 = select i1 %19, i32 1614625781, i32 871034782
  store i32 %20, i32* %4
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i8*, i8** %2, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %2, align 8
  store i32 -1037067205, i32* %4
  br label %49

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1701202209, i32* %4
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = load i8*, i8** %2, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 2066157711, i32 -199927928
  store i32 %32, i32* %4
  store i1 false, i1* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i8*, i8** %2, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i32 -199927928, i32* %4
  store i1 %37, i1* %5
  br label %49

; <label>:38:                                     ; preds = %6
  %39 = load i1, i1* %5
  %40 = select i1 %39, i32 -736358954, i32 -252836503
  store i32 %40, i32* %4
  br label %49

; <label>:41:                                     ; preds = %6
  store i32 649137588, i32* %4
  br label %49

; <label>:42:                                     ; preds = %6
  %43 = load i8*, i8** %2, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %2, align 8
  store i32 1701202209, i32* %4
  br label %49

; <label>:45:                                     ; preds = %6
  store i32 -1037067205, i32* %4
  br label %49

; <label>:46:                                     ; preds = %6
  store i32 433342869, i32* %4
  br label %49

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %42, %41, %38, %33, %27, %24, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @CheckSame(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = alloca i32
  store i32 -85131205, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -85131205, label %13
    i32 736870243, label %20
    i32 80632714, label %26
    i32 1069415227, label %33
    i32 88565524, label %34
    i32 1419996006, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalpha(i32 %16) #3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 736870243, i32 80632714
  store i32 %19, i32* %9
  br label %37

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %5, align 8
  %23 = load i8, i8* %21, align 1
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %7, align 8
  store i8 %23, i8* %24, align 1
  store i32 -85131205, i32* %9
  br label %37

; <label>:26:                                     ; preds = %10
  %27 = load i8*, i8** %7, align 8
  store i8 0, i8* %27, align 1
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %28, i8* %29) #3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1069415227, i32 88565524
  store i32 %32, i32* %9
  br label %37

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1419996006, i32* %9
  br label %37

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1419996006, i32* %9
  br label %37

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %26, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @SwapWord(i8*, i8*, i8*) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %19 = load i8*, i8** %8, align 8
  store i8* %19, i8** %12, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #3
  %22 = load i8*, i8** %7, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %5
  %27 = alloca i32
  store i32 -1438440788, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %163
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1438440788, label %31
    i32 -478974783, label %35
    i32 1444505465, label %38
    i32 1200921850, label %42
    i32 1613002623, label %43
    i32 370138436, label %44
    i32 -1725204461, label %45
    i32 1578729371, label %48
    i32 -1597856066, label %53
    i32 1665915702, label %59
    i32 -1370347124, label %61
    i32 1048085833, label %65
    i32 376968922, label %69
    i32 1397157380, label %73
    i32 -1350820663, label %75
    i32 -355755551, label %82
    i32 1658236443, label %85
    i32 -1348460526, label %87
    i32 2074847615, label %93
    i32 1380995736, label %101
    i32 -1935740501, label %102
    i32 1259350491, label %110
    i32 1522610085, label %117
    i32 -1552327007, label %125
    i32 -18553454, label %128
    i32 1258081533, label %129
    i32 680873186, label %130
    i32 1439832014, label %131
    i32 1424141358, label %134
    i32 1555199487, label %139
    i32 -1014712882, label %145
    i32 -1265237442, label %146
    i32 -1574334525, label %154
    i32 1754291109, label %157
    i32 655857632, label %158
    i32 167529910, label %161
    i32 -1726908934, label %162
  ]

; <label>:30:                                     ; preds = %28
  br label %163

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 -478974783, i32 1444505465
  store i32 %34, i32* %27
  br label %163

; <label>:35:                                     ; preds = %28
  store i32 -1, i32* %17, align 4
  %36 = load i32, i32* %13, align 4
  %37 = mul nsw i32 %36, -1
  store i32 %37, i32* %13, align 4
  store i32 -1725204461, i32* %27
  br label %163

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %13, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 1200921850, i32 1613002623
  store i32 %41, i32* %27
  br label %163

; <label>:42:                                     ; preds = %28
  store i32 1, i32* %17, align 4
  store i32 370138436, i32* %27
  br label %163

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 370138436, i32* %27
  br label %163

; <label>:44:                                     ; preds = %28
  store i32 -1725204461, i32* %27
  br label %163

; <label>:45:                                     ; preds = %28
  %46 = load i8*, i8** %12, align 8
  %47 = call i32 @StrWords(i8* %46)
  store i32 %47, i32* %14, align 4
  store i32 1578729371, i32* %27
  br label %163

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %14, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %14, align 4
  %51 = icmp ne i32 %49, 0
  %52 = select i1 %51, i32 -1597856066, i32 -1726908934
  store i32 %52, i32* %27
  br label %163

; <label>:53:                                     ; preds = %28
  %54 = load i8*, i8** %7, align 8
  %55 = load i8*, i8** %12, align 8
  %56 = call i32 @CheckSame(i8* %54, i8* %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1665915702, i32 655857632
  store i32 %58, i32* %27
  br label %163

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %17, align 4
  store i32 %60, i32* %4
  store i32 -1370347124, i32* %27
  br label %163

; <label>:61:                                     ; preds = %28
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 1
  %64 = select i1 %63, i32 376968922, i32 1048085833
  store i32 %64, i32* %27
  br label %163

; <label>:65:                                     ; preds = %28
  %66 = load volatile i32, i32* %4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1935740501, i32 1258081533
  store i32 %68, i32* %27
  br label %163

; <label>:69:                                     ; preds = %28
  %70 = load volatile i32, i32* %4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 1397157380, i32 1258081533
  store i32 %72, i32* %27
  br label %163

; <label>:73:                                     ; preds = %28
  %74 = load i8*, i8** %12, align 8
  store i8* %74, i8** %9, align 8
  store i32 -1350820663, i32* %27
  br label %163

; <label>:75:                                     ; preds = %28
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @isalpha(i32 %78) #3
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -355755551, i32 1658236443
  store i32 %81, i32* %27
  br label %163

; <label>:82:                                     ; preds = %28
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %9, align 8
  store i8 32, i8* %83, align 1
  store i32 -1350820663, i32* %27
  br label %163

; <label>:85:                                     ; preds = %28
  %86 = load i8*, i8** %12, align 8
  store i8* %86, i8** %9, align 8
  store i32 -1348460526, i32* %27
  br label %163

; <label>:87:                                     ; preds = %28
  %88 = load i8*, i8** %9, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %9, align 8
  %90 = load i8, i8* %88, align 1
  %91 = icmp ne i8 %90, 0
  %92 = select i1 %91, i32 2074847615, i32 1380995736
  store i32 %92, i32* %27
  br label %163

; <label>:93:                                     ; preds = %28
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %9, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  store i8 %95, i8* %100, align 1
  store i32 -1348460526, i32* %27
  br label %163

; <label>:101:                                    ; preds = %28
  store i32 1439832014, i32* %27
  br label %163

; <label>:102:                                    ; preds = %28
  %103 = load i8*, i8** %12, align 8
  %104 = call i64 @strlen(i8* %103) #3
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %16, align 4
  %106 = load i8*, i8** %12, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8* %109, i8** %9, align 8
  store i32 0, i32* %15, align 4
  store i32 1259350491, i32* %27
  br label %163

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = load i8*, i8** %12, align 8
  %114 = call i64 @strlen(i8* %113) #3
  %115 = icmp ult i64 %112, %114
  %116 = select i1 %115, i32 1522610085, i32 -18553454
  store i32 %116, i32* %27
  br label %163

; <label>:117:                                    ; preds = %28
  %118 = load i8*, i8** %9, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 -1
  store i8* %119, i8** %9, align 8
  %120 = load i8, i8* %118, align 1
  %121 = load i8*, i8** %9, align 8
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 %120, i8* %124, align 1
  store i32 -1552327007, i32* %27
  br label %163

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  store i32 1259350491, i32* %27
  br label %163

; <label>:128:                                    ; preds = %28
  store i32 1439832014, i32* %27
  br label %163

; <label>:129:                                    ; preds = %28
  store i32 680873186, i32* %27
  br label %163

; <label>:130:                                    ; preds = %28
  store i32 1439832014, i32* %27
  br label %163

; <label>:131:                                    ; preds = %28
  %132 = load i8*, i8** %12, align 8
  store i8* %132, i8** %9, align 8
  %133 = load i8*, i8** %6, align 8
  store i8* %133, i8** %11, align 8
  store i32 1424141358, i32* %27
  br label %163

; <label>:134:                                    ; preds = %28
  %135 = load i8*, i8** %11, align 8
  %136 = load i8, i8* %135, align 1
  %137 = icmp ne i8 %136, 0
  %138 = select i1 %137, i32 1555199487, i32 -1014712882
  store i32 %138, i32* %27
  br label %163

; <label>:139:                                    ; preds = %28
  %140 = load i8*, i8** %11, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %11, align 8
  %142 = load i8, i8* %140, align 1
  %143 = load i8*, i8** %9, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %9, align 8
  store i8 %142, i8* %143, align 1
  store i32 1424141358, i32* %27
  br label %163

; <label>:145:                                    ; preds = %28
  store i32 -1265237442, i32* %27
  br label %163

; <label>:146:                                    ; preds = %28
  %147 = load i8*, i8** %9, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @isalpha(i32 %149) #3
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = select i1 %152, i32 -1574334525, i32 1754291109
  store i32 %153, i32* %27
  br label %163

; <label>:154:                                    ; preds = %28
  %155 = load i8*, i8** %9, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %9, align 8
  store i32 -1265237442, i32* %27
  br label %163

; <label>:157:                                    ; preds = %28
  store i32 167529910, i32* %27
  br label %163

; <label>:158:                                    ; preds = %28
  %159 = load i8*, i8** %12, align 8
  %160 = call i8* @MoveNext(i8* %159)
  store i8* %160, i8** %12, align 8
  store i32 167529910, i32* %27
  br label %163

; <label>:161:                                    ; preds = %28
  store i32 1578729371, i32* %27
  br label %163

; <label>:162:                                    ; preds = %28
  ret void

; <label>:163:                                    ; preds = %161, %158, %157, %154, %146, %145, %139, %134, %131, %130, %129, %128, %125, %117, %110, %102, %101, %93, %87, %85, %82, %75, %73, %69, %65, %61, %59, %53, %48, %45, %44, %43, %42, %38, %35, %31, %30
  br label %28
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @SwapWord(i8* %11, i8* %12, i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
