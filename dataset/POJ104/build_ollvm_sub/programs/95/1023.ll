; ModuleID = 'source-C-CXX/95/1023.c'
source_filename = "source-C-CXX/95/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = common global [150 x i8] zeroinitializer, align 16
@beichu = common global [150 x i32] zeroinitializer, align 16
@chu = common global [150 x i32] zeroinitializer, align 16
@chu1 = common global [250 x i32] zeroinitializer, align 16
@shang = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i32 16, i1 false)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0)) #4
  %12 = add i64 %11, -6555308579261904491
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -6555308579261904491
  %15 = sub i64 %11, 1
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 2028501172
  %38 = add i32 %37, -1
  %39 = add i32 %38, 2028501172
  %40 = add nsw i32 %36, -1
  store i32 %39, i32* %2, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %42 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0))
  %43 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %44 = sub i32 %42, -1029718235
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1029718235
  %47 = sub nsw i32 %42, %43
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %6, align 4
  %49 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %50)
  br label %51

; <label>:51:                                     ; preds = %83, %41
  %52 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %51
  br label %55

; <label>:55:                                     ; preds = %58, %54
  %56 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %8, align 4
  br label %55

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -244104975
  %70 = add i32 %69, 1
  %71 = add i32 %70, -244104975
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, -1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, -1
  store i32 %77, i32* %4, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %4, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %82)
  br label %83

; <label>:83:                                     ; preds = %81, %63
  br label %51

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  store i32 1, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %98, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %2, align 4
  br label %88

; <label>:105:                                    ; preds = %88
  br label %129

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %120, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %2, align 4
  br label %110

; <label>:127:                                    ; preds = %110
  br label %128

; <label>:128:                                    ; preds = %127, %106
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %129
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %129
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %136 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %134
  store i32 1, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %148, %138
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, -1
  store i32 %151, i32* %2, align 4
  br label %139

; <label>:153:                                    ; preds = %139
  br label %157

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %153
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 149, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %17, -1282520817
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1282520817
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2, align 4
  br label %29

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %4, align 4
  br label %6

; <label>:29:                                     ; preds = %16, %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32 @wei(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32 @wei(i32* %9)
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %54

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = call i32 @wei(i32* %14)
  %16 = load i32*, i32** %5, align 8
  %17 = call i32 @wei(i32* %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %54

; <label>:20:                                     ; preds = %13
  store i32 149, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %54

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %54

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %6, align 4
  br label %21

; <label>:54:                                     ; preds = %46, %33, %19, %12
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define void @fangda(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 100, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, 1760447642
  %19 = add i32 %18, %17
  %20 = add i32 %19, 1760447642
  %21 = add nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  store i32 %14, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 1088693133
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1088693133
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @subtract(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %57, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 120
  br i1 %8, label %9, label %62

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %14, %20
  %22 = sub nsw i32 %14, %19
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %21, i32* %26, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %9
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, 1901938256
  %40 = add i32 %39, 10
  %41 = add i32 %40, 1901938256
  %42 = add nsw i32 %38, 10
  store i32 %41, i32* %37, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %43, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %51, align 4
  br label %56

; <label>:56:                                     ; preds = %33, %9
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %5, align 4
  br label %6

; <label>:62:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
