; ModuleID = 'source-C-CXX/74/310.c'
source_filename = "source-C-CXX/74/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fa = global i32 0, align 4
@fb = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getnuma(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 48
  store i32 %20, i32* %12, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1178975940
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1178975940
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %2
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %34, %2
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 355821291
  %45 = add i32 %44, 1
  %46 = add i32 %45, 355821291
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @fa, align 4
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %3, align 4
  br label %135

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %12, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, %57
  %59 = sub i32 %51, %58
  %60 = add nsw i32 %51, %57
  %61 = add i32 %59, -1054098694
  %62 = sub i32 %61, 48
  %63 = sub i32 %62, -1054098694
  %64 = sub nsw i32 %59, 48
  store i32 %63, i32* %12, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  %69 = load i8*, i8** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %49
  %77 = load i8*, i8** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %76, %49
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* @fa, align 4
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %3, align 4
  br label %135

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i8*, i8** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %92, -1570000246
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1570000246
  %102 = add nsw i32 %92, %98
  %103 = sub i32 0, 48
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 48
  store i32 %104, i32* %12, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 44
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %90
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %119, %90
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* @fa, align 4
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %3, align 4
  br label %135

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %133
  br label %135

; <label>:135:                                    ; preds = %42, %84, %127, %134
  %136 = load i32, i32* %3, align 4
  ret i32 %136
}

; Function Attrs: noinline nounwind uwtable
define i32 @getnumb(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 48
  store i32 %20, i32* %12, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %2
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %33, %2
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -1030234795
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1030234795
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* @fb, align 4
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %3, align 4
  br label %139

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %50, -167738306
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -167738306
  %60 = add nsw i32 %50, %56
  %61 = sub i32 %59, 482694159
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 482694159
  %64 = sub nsw i32 %59, 48
  store i32 %63, i32* %12, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 1290662247
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1290662247
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 44
  br i1 %76, label %85, label %77

; <label>:77:                                     ; preds = %48
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %77, %48
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 935095143
  %88 = add i32 %87, 1
  %89 = add i32 %88, 935095143
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* @fb, align 4
  %91 = load i32, i32* %12, align 4
  store i32 %91, i32* %3, align 4
  br label %139

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %12, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %94, 1826708177
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1826708177
  %104 = add nsw i32 %94, %100
  %105 = sub i32 %103, -231525113
  %106 = sub i32 %105, 48
  %107 = add i32 %106, -231525113
  %108 = sub nsw i32 %103, 48
  store i32 %107, i32* %12, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  %115 = load i8*, i8** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 44
  br i1 %121, label %130, label %122

; <label>:122:                                    ; preds = %92
  %123 = load i8*, i8** %4, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %122, %92
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 1766789102
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1766789102
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* @fb, align 4
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %3, align 4
  br label %139

; <label>:137:                                    ; preds = %122
  br label %138

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %41, %85, %130, %138
  %140 = load i32, i32* %3, align 4
  ret i32 %140
}

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
  %9 = alloca [9000 x i8], align 16
  %10 = alloca [9000 x i8], align 16
  %11 = alloca [2800 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = bitcast [9000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 9000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [9000 x i8]*
  %15 = getelementptr [9000 x i8], [9000 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [9000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 9000, i32 16, i1 false)
  %17 = bitcast i8* %16 to [9000 x i8]*
  %18 = getelementptr [9000 x i8], [9000 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = bitcast [2800 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 11200, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %20 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i32 0, i32 0
  %21 = getelementptr inbounds [9000 x i8], [9000 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %37, %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -575389047
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -575389047
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %26

; <label>:49:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %83, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [9000 x i8], [9000 x i8]* %9, i32 0, i32 0
  %56 = load i32, i32* @fa, align 4
  %57 = call i32 @getnuma(i8* %55, i32 %56)
  store i32 %57, i32* %7, align 4
  %58 = getelementptr inbounds [9000 x i8], [9000 x i8]* %10, i32 0, i32 0
  %59 = load i32, i32* @fb, align 4
  %60 = call i32 @getnumb(i8* %58, i32 %59)
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %54
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2800 x i32], [2800 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, -1958145049
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1958145049
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  br label %62

; <label>:82:                                     ; preds = %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, 803643706
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 803643706
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %2, align 4
  br label %50

; <label>:89:                                     ; preds = %50
  store i32 1, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %106, %89
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %91, 1800
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2800 x i32], [2800 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2800 x i32], [2800 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %93
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -866301214
  %109 = add i32 %108, 1
  %110 = add i32 %109, -866301214
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %12, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  ret i32 7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
