; ModuleID = 'source-C-CXX/68/78.c'
source_filename = "source-C-CXX/68/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @back(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i8], align 16
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, 309129669
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 309129669
  %20 = sub nsw i32 %15, %16
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %14, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1023887601
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1023887601
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %5, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @full(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %1
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1000
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8 48, i8* %16, align 1
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 1114250420
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1114250420
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1000
  store i8 0, i8* %25, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @recur(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 999, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %25, %1
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %4
  %8 = load i8*, i8** %2, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 48
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 710014966
  %19 = add i32 %18, 1
  %20 = add i32 %19, 710014966
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, i8* %16, i64 %22
  store i8 0, i8* %23, align 1
  br label %32

; <label>:24:                                     ; preds = %7
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, -1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, -1
  store i32 %30, i32* %3, align 4
  br label %4

; <label>:32:                                     ; preds = %15, %4
  %33 = load i8*, i8** %2, align 8
  call void @back(i8* %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %4, align 8
  call void @back(i8* %8)
  %9 = load i8*, i8** %5, align 8
  call void @back(i8* %9)
  %10 = load i8*, i8** %4, align 8
  call void @full(i8* %10)
  %11 = load i8*, i8** %5, align 8
  call void @full(i8* %11)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %163, %3
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %15, label %170

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 174876241
  %31 = sub i32 %30, 10
  %32 = add i32 %31, 174876241
  %33 = sub nsw i32 %29, 10
  %34 = trunc i32 %32 to i8
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1491021854
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1491021854
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %39, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = trunc i32 %52 to i8
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, -1181511067
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1181511067
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %55, i64 %61
  store i8 %54, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %23, %15
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8*, i8** %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, %69
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %69, %75
  %81 = sub i32 0, 96
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, 96
  %84 = icmp sgt i32 %82, 9
  br i1 %84, label %85, label %136

; <label>:85:                                     ; preds = %63
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 0, %91
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %91, %97
  %103 = sub i32 0, 48
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 48
  %106 = add i32 %104, 935300860
  %107 = sub i32 %106, 10
  %108 = sub i32 %107, 935300860
  %109 = sub nsw i32 %104, 10
  %110 = trunc i32 %108 to i8
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  store i8 %110, i8* %114, align 1
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, 929077799
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 929077799
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %115, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = trunc i32 %126 to i8
  %129 = load i8*, i8** %4, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, i8* %129, i64 %134
  store i8 %128, i8* %135, align 1
  br label %162

; <label>:136:                                    ; preds = %63
  %137 = load i8*, i8** %4, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8*, i8** %5, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %142, 1533551613
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1533551613
  %152 = add nsw i32 %142, %148
  %153 = add i32 %151, -351715243
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -351715243
  %156 = sub nsw i32 %151, 48
  %157 = trunc i32 %155 to i8
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 %157, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %136, %85
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %7, align 4
  br label %12

; <label>:170:                                    ; preds = %12
  %171 = load i8*, i8** %5, align 8
  call void @recur(i8* %171)
  %172 = load i8*, i8** %6, align 8
  call void @recur(i8* %172)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  %9 = load i8*, i8** %4, align 8
  call void @back(i8* %9)
  %10 = load i8*, i8** %5, align 8
  call void @back(i8* %10)
  %11 = load i8*, i8** %4, align 8
  call void @full(i8* %11)
  %12 = load i8*, i8** %5, align 8
  call void @full(i8* %12)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %106, %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %113

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, 1976642073
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1976642073
  %29 = sub nsw i32 %25, 1
  %30 = trunc i32 %28 to i8
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %19, %16
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %35
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, %55
  %57 = sub i32 0, 10
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 10
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %59, -812468488
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -812468488
  %70 = sub nsw i32 %59, %66
  %71 = sub i32 0, 48
  %72 = sub i32 %69, %71
  %73 = add nsw i32 %69, 48
  %74 = trunc i32 %72 to i8
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  store i32 1, i32* %8, align 4
  br label %105

; <label>:79:                                     ; preds = %35
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %85, 754568004
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 754568004
  %95 = sub nsw i32 %85, %91
  %96 = sub i32 %94, -128687177
  %97 = add i32 %96, 48
  %98 = add i32 %97, -128687177
  %99 = add nsw i32 %94, 48
  %100 = trunc i32 %98 to i8
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %100, i8* %104, align 1
  store i32 0, i32* %8, align 4
  br label %105

; <label>:105:                                    ; preds = %79, %49
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %7, align 4
  br label %13

; <label>:113:                                    ; preds = %13
  store i32 999, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %123, %113
  %115 = load i8*, i8** %6, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %114
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* %7, align 4
  br label %114

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %7, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %128
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -1640681701
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1640681701
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %132, i64 %138
  store i8 0, i8* %139, align 1
  br label %143

; <label>:140:                                    ; preds = %128
  %141 = load i8*, i8** %6, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  store i8 0, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %140, %131
  %144 = load i8*, i8** %6, align 8
  call void @back(i8* %144)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %35

; <label>:29:                                     ; preds = %22, %17, %12, %0
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  call void @plus(i8* %30, i8* %31, i8* %32)
  %33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i32 0, i32 0
  %34 = call i32 @puts(i8* %33)
  br label %35

; <label>:35:                                     ; preds = %29, %27
  %36 = call i32 @getchar()
  %37 = call i32 @getchar()
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
