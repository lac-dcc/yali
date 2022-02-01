; ModuleID = 'source-C-CXX/7/1340.c'
source_filename = "source-C-CXX/7/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %13
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, 774740754
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 774740754
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %32
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %7, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = add i32 %19, 1473300608
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1473300608
  %24 = sub nsw i32 %19, %20
  %25 = icmp slt i32 %18, %23
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %32, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %31, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %26
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %49, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %64, i64 %69
  store i32 %63, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %43, %26
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, 271501133
  %75 = add i32 %74, 1
  %76 = add i32 %75, 271501133
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %17

; <label>:78:                                     ; preds = %17
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  br label %12

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %153, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %147, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %94, -566292938
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -566292938
  %99 = sub nsw i32 %94, %95
  %100 = icmp slt i32 %93, %98
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %92
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %6, align 8
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 %108, 1346950717
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1346950717
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %106, %115
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %101
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %11, align 4
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %10, align 4
  %125 = add i32 %124, 1159290417
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1159290417
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %123, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, i32* %137, i64 %144
  store i32 %136, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %117, %101
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %10, align 4
  br label %92

; <label>:152:                                    ; preds = %92
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %9, align 4
  br label %87

; <label>:158:                                    ; preds = %87
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @com(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %6, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %11, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %53, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 %45, 610769199
  %48 = add i32 %47, %46
  %49 = add i32 %48, 610769199
  %50 = add nsw i32 %45, %46
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %44, i64 %51
  store i32 %43, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %11, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @prt(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %9, %18
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -1899567299
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1899567299
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %35, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca [202 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  call void @scan(i32* %6, i32* %7, i32* %8)
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  call void @sort(i32* %9, i32* %10, i32 %12, i32 %14)
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  call void @com(i32* %15, i32* %16, i32* %17, i32 %19, i32 %21)
  %22 = getelementptr inbounds [202 x i32], [202 x i32]* %5, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  call void @prt(i32* %22, i32 %24, i32 %26)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
