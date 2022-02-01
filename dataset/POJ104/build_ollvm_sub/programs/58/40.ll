; ModuleID = 'source-C-CXX/58/40.c'
source_filename = "source-C-CXX/58/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @infect(i8*, i32, i32, i32) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = add i32 %10, 65901154
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 65901154
  %14 = sub nsw i32 %10, 1
  %15 = icmp sge i32 %13, 0
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %4
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = mul nsw i32 100, %20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %16
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -1182000844
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1182000844
  %37 = sub nsw i32 %33, 1
  %38 = mul nsw i32 100, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %32, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 112, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %31, %16
  br label %45

; <label>:45:                                     ; preds = %44, %4
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -1764432721
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1764432721
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %45
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, -93197490
  %57 = add i32 %56, 1
  %58 = add i32 %57, -93197490
  %59 = add nsw i32 %55, 1
  %60 = mul nsw i32 100, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %54, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %53
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -792550611
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -792550611
  %75 = add nsw i32 %71, 1
  %76 = mul nsw i32 100, %74
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %70, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 112, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69, %53
  br label %83

; <label>:83:                                     ; preds = %82, %45
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, 442260522
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 442260522
  %88 = sub nsw i32 %84, 1
  %89 = icmp sge i32 %87, 0
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %83
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 100, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %90
  %104 = load i8*, i8** %6, align 8
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 100, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  store i8 112, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %103, %90
  br label %114

; <label>:114:                                    ; preds = %113, %83
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, 732997949
  %117 = add i32 %116, 1
  %118 = add i32 %117, 732997949
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 100, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %122
  %136 = load i8*, i8** %6, align 8
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 100, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %136, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  store i8 112, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %135, %122
  br label %146

; <label>:146:                                    ; preds = %145, %114
  %147 = load i8, i8* %5, align 1
  ret i8 %147
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
  br label %8

; <label>:8:                                      ; preds = %43, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %36, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = mul nsw i32 100, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call signext i8 @infect(i8* %30, i32 %31, i32 %32, i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29, %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1544586967
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1544586967
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %13

; <label>:42:                                     ; preds = %13
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %88, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %80, %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 100, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 112
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %58
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 100, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 64, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %70, %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %54

; <label>:87:                                     ; preds = %54
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, -1457732624
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1457732624
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  br label %49

; <label>:94:                                     ; preds = %49
  %95 = load i8, i8* %3, align 1
  ret i8 %95
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
  br label %8

; <label>:8:                                      ; preds = %45, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 100, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 845484705
  %48 = add i32 %47, 1
  %49 = add i32 %48, 845484705
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %7, align 4
  ret i32 %52
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
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %27

; <label>:27:                                     ; preds = %34, %25
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -1289451204
  %30 = add i32 %29, -1
  %31 = sub i32 %30, -1289451204
  %32 = add nsw i32 %28, -1
  store i32 %31, i32* %6, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %36 = bitcast [100 x i8]* %35 to i8*
  %37 = load i32, i32* %5, align 4
  %38 = call signext i8 @one_day(i8* %36, i32 %37)
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %41 = bitcast [100 x i8]* %40 to i8*
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @count(i8* %41, i32 %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
