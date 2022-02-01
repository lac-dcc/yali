; ModuleID = 'source-C-CXX/1/803.c'
source_filename = "source-C-CXX/1/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [999 x i32], align 16
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 32) #4
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %1, align 8
  store %struct.book* %15, %struct.book** %2, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.book*, %struct.book** %1, align 8
  %22 = call i32 @read(%struct.book* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 1635337278
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1635337278
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  %32 = load %struct.book*, %struct.book** %1, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 1
  store %struct.book* %33, %struct.book** %1, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %35, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %49, %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %42 = load %struct.book*, %struct.book** %1, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  call void @count(i32* %41, %struct.book* %42, i32 %46)
  %47 = load %struct.book*, %struct.book** %1, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 1
  store %struct.book* %48, %struct.book** %1, align 8
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 542490821
  %52 = add i32 %51, 1
  %53 = add i32 %52, 542490821
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %36

; <label>:55:                                     ; preds = %36
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 26
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 2145584430
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2145584430
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  %82 = load i32, i32* %7, align 4
  %83 = add i32 65, -2007149634
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -2007149634
  %86 = add nsw i32 65, %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %90, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %133, %81
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %96
  %104 = load %struct.book*, %struct.book** %1, align 8
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [27 x i8], [27 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %7, align 4
  %112 = add i32 65, -71593174
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -71593174
  %115 = add nsw i32 65, %111
  %116 = icmp eq i32 %110, %114
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %103
  %118 = load %struct.book*, %struct.book** %1, align 8
  %119 = getelementptr inbounds %struct.book, %struct.book* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %130

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %96

; <label>:130:                                    ; preds = %117, %96
  %131 = load %struct.book*, %struct.book** %1, align 8
  %132 = getelementptr inbounds %struct.book, %struct.book* %131, i32 1
  store %struct.book* %132, %struct.book** %1, align 8
  br label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %91

; <label>:140:                                    ; preds = %91
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @read(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store %struct.book* %0, %struct.book** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load %struct.book*, %struct.book** %2, align 8
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %4, align 1
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  br label %12

; <label>:12:                                     ; preds = %23, %1
  %13 = load i8, i8* %4, align 1
  %14 = load %struct.book*, %struct.book** %2, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 0, i64 %17
  store i8 %13, i8* %18, align 1
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %12, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @count(i32*, %struct.book*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store %struct.book* %1, %struct.book** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %225, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %231

; <label>:12:                                     ; preds = %8
  %13 = load %struct.book*, %struct.book** %5, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %224 [
    i32 65, label %20
    i32 66, label %28
    i32 67, label %36
    i32 68, label %43
    i32 69, label %52
    i32 70, label %60
    i32 71, label %68
    i32 72, label %76
    i32 73, label %83
    i32 74, label %90
    i32 75, label %98
    i32 76, label %106
    i32 77, label %114
    i32 78, label %123
    i32 79, label %131
    i32 80, label %139
    i32 81, label %146
    i32 82, label %153
    i32 83, label %161
    i32 84, label %168
    i32 85, label %176
    i32 86, label %184
    i32 87, label %192
    i32 88, label %200
    i32 89, label %207
    i32 90, label %216
  ]

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -362765795
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -362765795
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %22, align 4
  br label %224

; <label>:28:                                     ; preds = %12
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %31, -771609880
  %33 = add i32 %32, 1
  %34 = add i32 %33, -771609880
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 4
  br label %224

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %4, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %38, align 4
  br label %224

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %45, align 4
  br label %224

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 4
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 1925763650
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1925763650
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %224

; <label>:60:                                     ; preds = %12
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 5
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, -977258362
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -977258362
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %224

; <label>:68:                                     ; preds = %12
  %69 = load i32*, i32** %4, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 6
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -235070114
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -235070114
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %70, align 4
  br label %224

; <label>:76:                                     ; preds = %12
  %77 = load i32*, i32** %4, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 7
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %78, align 4
  br label %224

; <label>:83:                                     ; preds = %12
  %84 = load i32*, i32** %4, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 8
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %85, align 4
  br label %224

; <label>:90:                                     ; preds = %12
  %91 = load i32*, i32** %4, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 9
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, 881433823
  %95 = add i32 %94, 1
  %96 = add i32 %95, 881433823
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 4
  br label %224

; <label>:98:                                     ; preds = %12
  %99 = load i32*, i32** %4, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 10
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1986013776
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1986013776
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  br label %224

; <label>:106:                                    ; preds = %12
  %107 = load i32*, i32** %4, align 8
  %108 = getelementptr inbounds i32, i32* %107, i64 11
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 651226990
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 651226990
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %224

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 12
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %116, align 4
  br label %224

; <label>:123:                                    ; preds = %12
  %124 = load i32*, i32** %4, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 13
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -151315290
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -151315290
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 4
  br label %224

; <label>:131:                                    ; preds = %12
  %132 = load i32*, i32** %4, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 14
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1127263699
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1127263699
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 4
  br label %224

; <label>:139:                                    ; preds = %12
  %140 = load i32*, i32** %4, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 15
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %141, align 4
  br label %224

; <label>:146:                                    ; preds = %12
  %147 = load i32*, i32** %4, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 16
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %148, align 4
  br label %224

; <label>:153:                                    ; preds = %12
  %154 = load i32*, i32** %4, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 17
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1800885812
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1800885812
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %155, align 4
  br label %224

; <label>:161:                                    ; preds = %12
  %162 = load i32*, i32** %4, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 18
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %163, align 4
  br label %224

; <label>:168:                                    ; preds = %12
  %169 = load i32*, i32** %4, align 8
  %170 = getelementptr inbounds i32, i32* %169, i64 19
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -469190263
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -469190263
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 4
  br label %224

; <label>:176:                                    ; preds = %12
  %177 = load i32*, i32** %4, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 20
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, -471197252
  %181 = add i32 %180, 1
  %182 = add i32 %181, -471197252
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %224

; <label>:184:                                    ; preds = %12
  %185 = load i32*, i32** %4, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 21
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 905349717
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 905349717
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 4
  br label %224

; <label>:192:                                    ; preds = %12
  %193 = load i32*, i32** %4, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 22
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 499909223
  %197 = add i32 %196, 1
  %198 = add i32 %197, 499909223
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  br label %224

; <label>:200:                                    ; preds = %12
  %201 = load i32*, i32** %4, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 23
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %202, align 4
  br label %224

; <label>:207:                                    ; preds = %12
  %208 = load i32*, i32** %4, align 8
  %209 = getelementptr inbounds i32, i32* %208, i64 24
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %209, align 4
  br label %224

; <label>:216:                                    ; preds = %12
  %217 = load i32*, i32** %4, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 25
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 967096567
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 967096567
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %218, align 4
  br label %224

; <label>:224:                                    ; preds = %12, %216, %207, %200, %192, %184, %176, %168, %161, %153, %146, %139, %131, %123, %114, %106, %98, %90, %83, %76, %68, %60, %52, %43, %36, %28, %20
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, 744285158
  %228 = add i32 %227, 1
  %229 = add i32 %228, 744285158
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %7, align 4
  br label %8

; <label>:231:                                    ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
