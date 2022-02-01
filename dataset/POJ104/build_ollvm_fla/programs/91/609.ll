; ModuleID = 'source-C-CXX/91/609.c'
source_filename = "source-C-CXX/91/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1352017960, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1352017960, label %12
    i32 1712804629, label %18
    i32 -2086500096, label %21
    i32 397608720, label %26
    i32 -1333009007, label %39
    i32 1018795680, label %59
    i32 1304337826, label %60
    i32 612512712, label %63
    i32 1508698669, label %64
    i32 -1385388955, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1712804629, i32 -1385388955
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 -2086500096, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 397608720, i32 612512712
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1333009007, i32 1018795680
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1018795680, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 1304337826, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2086500096, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 1508698669, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1352017960, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @most(i32*, i32*, i32) #0 {
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
  %14 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 703196293, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 703196293, label %21
    i32 -249869208, label %26
    i32 -1993723671, label %39
    i32 1394016375, label %42
    i32 -286798613, label %55
    i32 1645041711, label %57
    i32 -333391739, label %62
    i32 -1305527736, label %75
    i32 1765251761, label %77
    i32 899149202, label %78
    i32 1555565042, label %81
    i32 291489109, label %88
    i32 -1191237752, label %94
    i32 -716709987, label %105
    i32 1130228579, label %108
    i32 1322795877, label %126
    i32 1508075162, label %129
    i32 -1866234501, label %130
    i32 328624840, label %131
    i32 -1669505302, label %132
    i32 -723612949, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -249869208, i32 -723612949
  store i32 %25, i32* %17
  br label %146

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 -1993723671, i32 1394016375
  store i32 %38, i32* %17
  br label %146

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 328624840, i32* %17
  br label %146

; <label>:42:                                     ; preds = %18
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %47, %52
  %54 = select i1 %53, i32 -286798613, i32 -1866234501
  store i32 %54, i32* %17
  br label %146

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %14, align 4
  store i32 %56, i32* %8, align 4
  store i32 1645041711, i32* %17
  br label %146

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 -333391739, i32 1555565042
  store i32 %61, i32* %17
  br label %146

; <label>:62:                                     ; preds = %18
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %67, %72
  %74 = select i1 %73, i32 -1305527736, i32 1765251761
  store i32 %74, i32* %17
  br label %146

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %14, align 4
  store i32 1555565042, i32* %17
  br label %146

; <label>:77:                                     ; preds = %18
  store i32 899149202, i32* %17
  br label %146

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  store i32 1645041711, i32* %17
  br label %146

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  store i32 %87, i32* %11, align 4
  store i32 291489109, i32* %17
  br label %146

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sge i32 %89, %91
  %93 = select i1 %92, i32 -1191237752, i32 1130228579
  store i32 %93, i32* %17
  br label %146

; <label>:94:                                     ; preds = %18
  %95 = load i32*, i32** %5, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 -716709987, i32* %17
  br label %146

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %11, align 4
  store i32 291489109, i32* %17
  br label %146

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %13, align 4
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 1322795877, i32 1508075162
  store i32 %125, i32* %17
  br label %146

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1508075162, i32* %17
  br label %146

; <label>:129:                                    ; preds = %18
  store i32 -1866234501, i32* %17
  br label %146

; <label>:130:                                    ; preds = %18
  store i32 328624840, i32* %17
  br label %146

; <label>:131:                                    ; preds = %18
  store i32 -1669505302, i32* %17
  br label %146

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 703196293, i32* %17
  br label %146

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 200, %143
  %145 = sext i32 %144 to i64
  ret i64 %145

; <label>:146:                                    ; preds = %132, %131, %130, %129, %126, %108, %105, %94, %88, %81, %78, %77, %75, %62, %57, %55, %42, %39, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1569328630, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1569328630, label %12
    i32 -1051546866, label %16
    i32 851310304, label %18
    i32 -722070903, label %23
    i32 1244452593, label %28
    i32 -1256980836, label %31
    i32 1220221573, label %32
    i32 626511934, label %37
    i32 -1476644061, label %42
    i32 306749717, label %45
    i32 1638127229, label %57
    i32 -604692406, label %60
    i32 -1828882479, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1051546866, i32 -1828882479
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 851310304, i32* %8
  br label %63

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -722070903, i32 -1256980836
  store i32 %22, i32* %8
  br label %63

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1244452593, i32* %8
  br label %63

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 851310304, i32* %8
  br label %63

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1220221573, i32* %8
  br label %63

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 626511934, i32 306749717
  store i32 %36, i32* %8
  br label %63

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1476644061, i32* %8
  br label %63

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1220221573, i32* %8
  br label %63

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  call void @paixu(i32* %46, i32 %47)
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  call void @paixu(i32* %48, i32 %49)
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = call i64 @most(i32* %50, i32* %51, i32 %52)
  store i64 %53, i64* %7, align 8
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1638127229, i32 -604692406
  store i32 %56, i32* %8
  br label %63

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %7, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %58)
  store i32 -604692406, i32* %8
  br label %63

; <label>:60:                                     ; preds = %9
  store i32 -1569328630, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %57, %45, %42, %37, %32, %31, %28, %23, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
