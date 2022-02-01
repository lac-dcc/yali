; ModuleID = 'source-C-CXX/1/1280.c'
source_filename = "source-C-CXX/1/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %4, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %4, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  %18 = alloca i32
  store i32 458531117, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 458531117, label %22
    i32 2125930904, label %27
    i32 911795957, label %42
    i32 -854861460, label %45
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2125930904, i32 -854861460
  store i32 %26, i32* %18
  br label %47

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.book*
  store %struct.book* %29, %struct.book** %4, align 8
  %30 = load %struct.book*, %struct.book** %4, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  %36 = load %struct.book*, %struct.book** %4, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  store %struct.book* null, %struct.book** %37, align 8
  %38 = load %struct.book*, %struct.book** %4, align 8
  %39 = load %struct.book*, %struct.book** %5, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* %38, %struct.book** %40, align 8
  %41 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %41, %struct.book** %5, align 8
  store i32 911795957, i32* %18
  br label %47

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 458531117, i32* %18
  br label %47

; <label>:45:                                     ; preds = %19
  %46 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %46

; <label>:47:                                     ; preds = %42, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @a(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %3, align 8
  store i32 0, i32* @i, align 4
  %8 = alloca i32
  store i32 2065745312, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2065745312, label %12
    i32 -278973810, label %17
    i32 1501458731, label %21
    i32 595947760, label %29
    i32 -2085497179, label %38
    i32 1949282834, label %47
    i32 1004565569, label %48
    i32 -246779473, label %51
    i32 -1252268547, label %55
    i32 -1238668975, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -278973810, i32 -1238668975
  store i32 %16, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load %struct.book*, %struct.book** %3, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  store i8* %20, i8** %4, align 8
  store i32 1501458731, i32* %8
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %4, align 8
  %23 = load %struct.book*, %struct.book** %3, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 26
  %27 = icmp ult i8* %22, %26
  %28 = select i1 %27, i32 595947760, i32 -246779473
  store i32 %28, i32* %8
  br label %59

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 65
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -2085497179, i32 1949282834
  store i32 %37, i32* %8
  br label %59

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1949282834, i32* %8
  br label %59

; <label>:47:                                     ; preds = %9
  store i32 1004565569, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  store i32 1501458731, i32* %8
  br label %59

; <label>:51:                                     ; preds = %9
  %52 = load %struct.book*, %struct.book** %3, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8
  store %struct.book* %54, %struct.book** %3, align 8
  store i32 -1252268547, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @i, align 4
  store i32 2065745312, i32* %8
  br label %59

; <label>:58:                                     ; preds = %9
  ret void

; <label>:59:                                     ; preds = %55, %51, %48, %47, %38, %29, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 288096533, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 288096533, label %11
    i32 -1800555499, label %15
    i32 182745507, label %19
    i32 267107520, label %22
    i32 -611014110, label %23
    i32 -472862926, label %27
    i32 1142721, label %31
    i32 483129877, label %34
    i32 -2143972493, label %39
    i32 876760145, label %43
    i32 -1465385275, label %51
    i32 600411904, label %58
    i32 -1684337077, label %59
    i32 -670125973, label %62
    i32 1487919417, label %66
    i32 669070122, label %71
    i32 1792390340, label %75
    i32 -1219731765, label %83
    i32 2127406421, label %92
    i32 -1141197663, label %101
    i32 1245916084, label %102
    i32 -1546001304, label %105
    i32 400369694, label %109
    i32 55076482, label %112
    i32 1048339166, label %115
    i32 2066700641, label %122
    i32 1674754562, label %128
    i32 -23303210, label %131
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 26
  %14 = select i1 %13, i32 -1800555499, i32 267107520
  store i32 %14, i32* %7
  br label %132

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 182745507, i32* %7
  br label %132

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 288096533, i32* %7
  br label %132

; <label>:22:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 -611014110, i32* %7
  br label %132

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @i, align 4
  %25 = icmp slt i32 %24, 200
  %26 = select i1 %25, i32 -472862926, i32 483129877
  store i32 %26, i32* %7
  br label %132

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1142721, i32* %7
  br label %132

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 -611014110, i32* %7
  br label %132

; <label>:34:                                     ; preds = %8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %36 = load i32, i32* @m, align 4
  %37 = call %struct.book* @creat(i32 %36)
  store %struct.book* %37, %struct.book** %1, align 8
  %38 = load %struct.book*, %struct.book** %1, align 8
  call void @a(%struct.book* %38)
  store i32 0, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  store i32 -2143972493, i32* %7
  br label %132

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @i, align 4
  %41 = icmp slt i32 %40, 26
  %42 = select i1 %41, i32 876760145, i32 -670125973
  store i32 %42, i32* %7
  br label %132

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @max, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -1465385275, i32 600411904
  store i32 %50, i32* %7
  br label %132

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @i, align 4
  %53 = add nsw i32 %52, 65
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @max, align 4
  store i32 600411904, i32* %7
  br label %132

; <label>:58:                                     ; preds = %8
  store i32 -1684337077, i32* %7
  br label %132

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -2143972493, i32* %7
  br label %132

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %65, %struct.book** %2, align 8
  store i32 0, i32* @i, align 4
  store i32 1487919417, i32* %7
  br label %132

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* @i, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 669070122, i32 55076482
  store i32 %70, i32* %7
  br label %132

; <label>:71:                                     ; preds = %8
  %72 = load %struct.book*, %struct.book** %2, align 8
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 1
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i32 0, i32 0
  store i8* %74, i8** %4, align 8
  store i32 1792390340, i32* %7
  br label %132

; <label>:75:                                     ; preds = %8
  %76 = load i8*, i8** %4, align 8
  %77 = load %struct.book*, %struct.book** %2, align 8
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 1
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 26
  %81 = icmp ult i8* %76, %80
  %82 = select i1 %81, i32 -1219731765, i32 -1546001304
  store i32 %82, i32* %7
  br label %132

; <label>:83:                                     ; preds = %8
  %84 = load i8*, i8** %4, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = trunc i32 %87 to i8
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %86, %89
  %91 = select i1 %90, i32 2127406421, i32 -1141197663
  store i32 %91, i32* %7
  br label %132

; <label>:92:                                     ; preds = %8
  %93 = load %struct.book*, %struct.book** %2, align 8
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* @j, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @j, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @j, align 4
  store i32 -1546001304, i32* %7
  br label %132

; <label>:101:                                    ; preds = %8
  store i32 1245916084, i32* %7
  br label %132

; <label>:102:                                    ; preds = %8
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %4, align 8
  store i32 1792390340, i32* %7
  br label %132

; <label>:105:                                    ; preds = %8
  %106 = load %struct.book*, %struct.book** %2, align 8
  %107 = getelementptr inbounds %struct.book, %struct.book* %106, i32 0, i32 2
  %108 = load %struct.book*, %struct.book** %107, align 8
  store %struct.book* %108, %struct.book** %2, align 8
  store i32 400369694, i32* %7
  br label %132

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @i, align 4
  store i32 1487919417, i32* %7
  br label %132

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* @j, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 0, i32* @j, align 4
  store i32 1048339166, i32* %7
  br label %132

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 2066700641, i32 -23303210
  store i32 %121, i32* %7
  br label %132

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 1674754562, i32* %7
  br label %132

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @j, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @j, align 4
  store i32 1048339166, i32* %7
  br label %132

; <label>:131:                                    ; preds = %8
  ret void

; <label>:132:                                    ; preds = %128, %122, %115, %112, %109, %105, %102, %101, %92, %83, %75, %71, %66, %62, %59, %58, %51, %43, %39, %34, %31, %27, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
