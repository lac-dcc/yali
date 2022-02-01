; ModuleID = 'source-C-CXX/40/439.c'
source_filename = "source-C-CXX/40/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %8, %1
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %27

; <label>:19:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 4
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %27

; <label>:26:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25, %19, %18
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %8, %1
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %27

; <label>:19:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %27

; <label>:26:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25, %19, %18
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @f3(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 2
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %8, %1
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %27

; <label>:19:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %27

; <label>:26:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25, %19, %18
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @f4(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %8, %1
  %14 = load i32*, i32** %3, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %27

; <label>:19:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  br label %27

; <label>:26:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25, %19, %18
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @f5(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 4
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %8, %1
  store i32 1, i32* %2, align 4
  br label %33

; <label>:14:                                     ; preds = %8
  %15 = load i32*, i32** %3, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 4
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %14
  %20 = load i32*, i32** %3, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %33

; <label>:25:                                     ; preds = %19
  store i32 1, i32* %2, align 4
  br label %33

; <label>:26:                                     ; preds = %14
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31, %25, %24, %13
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  store i32 1, i32* %6, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %174, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %180

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %163, %13
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %169

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %163

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %31, i32* %32, align 4
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %153, %27
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %158

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %36
  br label %153

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %49, i32* %50, align 8
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %142, %45
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %148

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %66, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62, %58, %54
  br label %142

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %132, %67
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %92, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %92, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88, %84, %80, %76
  br label %132

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %97, i32* %98, align 16
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %93
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %103 = call i32 @f1(i32* %102)
  store i32 %103, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101
  br label %132

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %108 = call i32 @f2(i32* %107)
  store i32 %108, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %132

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %113 = call i32 @f3(i32* %112)
  store i32 %113, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111
  br label %132

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %118 = call i32 @f4(i32* %117)
  store i32 %118, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116
  br label %132

; <label>:121:                                    ; preds = %116
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %123 = call i32 @f5(i32* %122)
  store i32 %123, i32* %6, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121
  br label %132

; <label>:126:                                    ; preds = %121
  br label %127

; <label>:127:                                    ; preds = %126, %93
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  br label %137

; <label>:131:                                    ; preds = %127
  br label %132

; <label>:132:                                    ; preds = %131, %125, %120, %115, %110, %105, %92
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %5, align 4
  br label %73

; <label>:137:                                    ; preds = %130, %73
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  br label %148

; <label>:141:                                    ; preds = %137
  br label %142

; <label>:142:                                    ; preds = %141, %66
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1283700427
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1283700427
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %51

; <label>:148:                                    ; preds = %140, %51
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  br label %158

; <label>:152:                                    ; preds = %148
  br label %153

; <label>:153:                                    ; preds = %152, %44
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %3, align 4
  br label %33

; <label>:158:                                    ; preds = %151, %33
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %158
  br label %169

; <label>:162:                                    ; preds = %158
  br label %163

; <label>:163:                                    ; preds = %162, %26
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -119732522
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -119732522
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %19

; <label>:169:                                    ; preds = %161, %19
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  br label %180

; <label>:173:                                    ; preds = %169
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %1, align 4
  %176 = sub i32 %175, 1611609401
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1611609401
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %1, align 4
  br label %10

; <label>:180:                                    ; preds = %172, %10
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %182, i32 %184, i32 %186, i32 %188, i32 %190)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
