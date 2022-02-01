; ModuleID = 'source-C-CXX/7/519.c'
source_filename = "source-C-CXX/7/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global [2 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32*, i32** %6, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %13
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, -1024887721
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1024887721
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %32
  %39 = load i32*, i32** %5, align 8
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
define void @sort(i32*, i32*, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %79, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 1403031050
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1403031050
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %12, %17
  br i1 %19, label %20, label %86

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %20
  %29 = load i32, i32* %8, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %28
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -1333371992
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1333371992
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %58, %54
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  br label %11

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %155, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 533587831
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 533587831
  %95 = sub nsw i32 %91, 1
  %96 = icmp slt i32 %88, %94
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %124, %97
  %104 = load i32, i32* %8, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %103
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** %5, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %109
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 1983561870
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1983561870
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  br label %103

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %130
  %135 = load i32*, i32** %5, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32*, i32** %5, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32*, i32** %5, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %134, %130
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %7, align 4
  br label %87

; <label>:160:                                    ; preds = %87
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fold(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %10
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %8, align 8
  store i32 %17, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = add i32 %20, -959959820
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -959959820
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %9, align 4
  %25 = load i32*, i32** %8, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %8, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %5, align 8
  br label %10

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %33, -2079502797
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -2079502797
  %40 = add nsw i32 %33, %36
  %41 = icmp slt i32 %31, %39
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %30
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %8, align 8
  store i32 %44, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, -678976498
  %49 = add i32 %48, 1
  %50 = add i32 %49, -678976498
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  %52 = load i32*, i32** %8, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %8, align 8
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %7, align 8
  br label %30

; <label>:56:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 %9, 1866638227
  %14 = add i32 %13, %12
  %15 = add i32 %14, 1866638227
  %16 = add nsw i32 %9, %12
  %17 = add i32 %15, -1571910151
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1571910151
  %20 = sub nsw i32 %15, 1
  %21 = icmp slt i32 %7, %19
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %6
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -2011597977
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -2011597977
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %40)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @input(i32* %4, i32* %5, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @sort(i32* %6, i32* %7, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  call void @fold(i32* %8, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0), i32* %9, i32* %10)
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i32 0, i32 0
  call void @putout(i32* %11, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
