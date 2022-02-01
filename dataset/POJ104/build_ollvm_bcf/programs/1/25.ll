; ModuleID = 'source-C-CXX/1/25.c'
source_filename = "source-C-CXX/1/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shu* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %80

; <label>:10:                                     ; preds = %1, %80
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.shu*, align 8
  %14 = alloca %struct.shu*, align 8
  %15 = alloca %struct.shu*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call noalias i8* @malloc(i64 208) #3
  %17 = bitcast i8* %16 to %struct.shu*
  store %struct.shu* %17, %struct.shu** %14, align 8
  store %struct.shu* %17, %struct.shu** %13, align 8
  store %struct.shu* null, %struct.shu** %15, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %31
  %37 = load %struct.shu*, %struct.shu** %13, align 8
  %38 = getelementptr inbounds %struct.shu, %struct.shu* %37, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %38, align 8
  %39 = load %struct.shu*, %struct.shu** %13, align 8
  store %struct.shu* %39, %struct.shu** %15, align 8
  br label %70

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %40, %88
  %50 = load %struct.shu*, %struct.shu** %13, align 8
  store %struct.shu* %50, %struct.shu** %14, align 8
  %51 = call noalias i8* @malloc(i64 208) #3
  %52 = bitcast i8* %51 to %struct.shu*
  store %struct.shu* %52, %struct.shu** %13, align 8
  %53 = load %struct.shu*, %struct.shu** %14, align 8
  %54 = getelementptr inbounds %struct.shu, %struct.shu* %53, i32 0, i32 2
  %55 = load %struct.shu*, %struct.shu** %54, align 8
  %56 = load %struct.shu*, %struct.shu** %13, align 8
  %57 = getelementptr inbounds %struct.shu, %struct.shu* %56, i32 0, i32 2
  store %struct.shu* %55, %struct.shu** %57, align 8
  %58 = load %struct.shu*, %struct.shu** %13, align 8
  %59 = load %struct.shu*, %struct.shu** %14, align 8
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %59, i32 0, i32 2
  store %struct.shu* %58, %struct.shu** %60, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69, %36
  %71 = load %struct.shu*, %struct.shu** %13, align 8
  %72 = getelementptr inbounds %struct.shu, %struct.shu* %71, i32 0, i32 0
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i32 0, i32 0
  %74 = load %struct.shu*, %struct.shu** %13, align 8
  %75 = getelementptr inbounds %struct.shu, %struct.shu* %74, i32 0, i32 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %73, i8* %76)
  br label %27

; <label>:78:                                     ; preds = %27
  %79 = load %struct.shu*, %struct.shu** %15, align 8
  ret %struct.shu* %79

; <label>:80:                                     ; preds = %10, %1
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %struct.shu*, align 8
  %84 = alloca %struct.shu*, align 8
  %85 = alloca %struct.shu*, align 8
  store i32 %0, i32* %81, align 4
  store i32 0, i32* %82, align 4
  %86 = call noalias i8* @malloc(i64 208) #3
  %87 = bitcast i8* %86 to %struct.shu*
  store %struct.shu* %87, %struct.shu** %84, align 8
  store %struct.shu* %87, %struct.shu** %83, align 8
  store %struct.shu* null, %struct.shu** %85, align 8
  br label %10

; <label>:88:                                     ; preds = %49, %40
  %89 = load %struct.shu*, %struct.shu** %13, align 8
  store %struct.shu* %89, %struct.shu** %14, align 8
  %90 = call noalias i8* @malloc(i64 208) #3
  %91 = bitcast i8* %90 to %struct.shu*
  store %struct.shu* %91, %struct.shu** %13, align 8
  %92 = load %struct.shu*, %struct.shu** %14, align 8
  %93 = getelementptr inbounds %struct.shu, %struct.shu* %92, i32 0, i32 2
  %94 = load %struct.shu*, %struct.shu** %93, align 8
  %95 = load %struct.shu*, %struct.shu** %13, align 8
  %96 = getelementptr inbounds %struct.shu, %struct.shu* %95, i32 0, i32 2
  store %struct.shu* %94, %struct.shu** %96, align 8
  %97 = load %struct.shu*, %struct.shu** %13, align 8
  %98 = load %struct.shu*, %struct.shu** %14, align 8
  %99 = getelementptr inbounds %struct.shu, %struct.shu* %98, i32 0, i32 2
  store %struct.shu* %97, %struct.shu** %99, align 8
  br label %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.shu*) #0 {
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.shu* %0, %struct.shu** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  store %struct.shu* %7, %struct.shu** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %72, %1
  %9 = load %struct.shu*, %struct.shu** %3, align 8
  %10 = icmp ne %struct.shu* %9, null
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %8
  %12 = load %struct.shu*, %struct.shu** %3, align 8
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  br label %15

; <label>:15:                                     ; preds = %29, %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 65
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %32, %136
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %137

; <label>:60:                                     ; preds = %51, %137
  %61 = load %struct.shu*, %struct.shu** %3, align 8
  %62 = getelementptr inbounds %struct.shu, %struct.shu* %61, i32 0, i32 2
  %63 = load %struct.shu*, %struct.shu** %62, align 8
  store %struct.shu* %63, %struct.shu** %3, align 8
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %137

; <label>:72:                                     ; preds = %60
  br label %8

; <label>:73:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %127, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %141

; <label>:83:                                     ; preds = %74, %141
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %84, 26
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %130

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* @m, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %95
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %108, %144
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %74

; <label>:130:                                    ; preds = %94
  %131 = load i32, i32* @m, align 4
  %132 = add nsw i32 65, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %6, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  ret void

; <label>:136:                                    ; preds = %41, %32
  br label %41

; <label>:137:                                    ; preds = %60, %51
  %138 = load %struct.shu*, %struct.shu** %3, align 8
  %139 = getelementptr inbounds %struct.shu, %struct.shu* %138, i32 0, i32 2
  %140 = load %struct.shu*, %struct.shu** %139, align 8
  store %struct.shu* %140, %struct.shu** %3, align 8
  br label %60

; <label>:141:                                    ; preds = %83, %74
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %142, 26
  br label %83

; <label>:144:                                    ; preds = %117, %108
  br label %117
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to %struct.shu*
  store %struct.shu* %7, %struct.shu** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %109, %1
  %9 = load %struct.shu*, %struct.shu** %3, align 8
  %10 = icmp ne %struct.shu* %9, null
  br i1 %10, label %11, label %113

; <label>:11:                                     ; preds = %8
  %12 = load %struct.shu*, %struct.shu** %3, align 8
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  br label %15

; <label>:15:                                     ; preds = %87, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %114

; <label>:24:                                     ; preds = %15, %114
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %90

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* @m, align 4
  %43 = add nsw i32 65, %42
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %68

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %119

; <label>:54:                                     ; preds = %45, %119
  %55 = load %struct.shu*, %struct.shu** %3, align 8
  %56 = getelementptr inbounds %struct.shu, %struct.shu* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %119

; <label>:67:                                     ; preds = %54
  br label %90

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %68, %124
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %4, align 8
  br label %15

; <label>:90:                                     ; preds = %67, %37
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %90, %125
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load %struct.shu*, %struct.shu** %3, align 8
  %111 = getelementptr inbounds %struct.shu, %struct.shu* %110, i32 0, i32 2
  %112 = load %struct.shu*, %struct.shu** %111, align 8
  store %struct.shu* %112, %struct.shu** %3, align 8
  br label %8

; <label>:113:                                    ; preds = %8
  ret void

; <label>:114:                                    ; preds = %24, %15
  %115 = load i8*, i8** %4, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br label %24

; <label>:119:                                    ; preds = %54, %45
  %120 = load %struct.shu*, %struct.shu** %3, align 8
  %121 = getelementptr inbounds %struct.shu, %struct.shu* %120, i32 0, i32 0
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %122)
  br label %54

; <label>:124:                                    ; preds = %77, %68
  br label %77

; <label>:125:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.shu* @creat(i32 %4)
  store %struct.shu* %5, %struct.shu** %2, align 8
  %6 = load %struct.shu*, %struct.shu** %2, align 8
  call void @max(%struct.shu* %6)
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  %8 = ptrtoint %struct.shu* %7 to i32
  call void @print(i32 %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
