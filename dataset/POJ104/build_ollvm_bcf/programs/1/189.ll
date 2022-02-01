; ModuleID = 'source-C-CXX/1/189.c'
source_filename = "source-C-CXX/1/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@k = global i32 0, align 4
@t = global i32 0, align 4
@nametimes = global [100 x i32] zeroinitializer, align 16
@name = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@p = common global %struct.book* null, align 8
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @operate() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  store i32 65, i32* %10, align 4
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %76, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 91
  br i1 %22, label %23, label %77

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %98

; <label>:32:                                     ; preds = %23, %98
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @t, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %98

; <label>:47:                                     ; preds = %32
  br i1 %38, label %48, label %55

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* @t, align 4
  %53 = load i32, i32* %10, align 4
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* @name, align 1
  br label %55

; <label>:55:                                     ; preds = %48, %47
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %56, %105
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %65
  br label %20

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %77, %121
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %86
  ret void

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  store i32 65, i32* %97, align 4
  br label %9

; <label>:98:                                     ; preds = %32, %23
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* @t, align 4
  %104 = icmp sgt i32 %102, %103
  br label %32

; <label>:105:                                    ; preds = %65, %56
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 1
  %109 = sub i32 0, %106
  %110 = add i32 %109, 1
  %111 = shl i32 %106, 1
  %112 = sub i32 %106, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %106, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %106
  %117 = add i32 %116, 1
  %118 = sub i32 0, %106
  %119 = add i32 %118, 1
  %120 = add nsw i32 %106, 1
  store i32 %120, i32* %10, align 4
  br label %65

; <label>:121:                                    ; preds = %86, %77
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca i32, align 4
  %3 = load i8, i8* @name, align 1
  %4 = sext i8 %3 to i32
  %5 = load i32, i32* @t, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %4, i32 %5)
  %7 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %7, %struct.book** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %93, %0
  %9 = load %struct.book*, %struct.book** %1, align 8
  %10 = load %struct.book*, %struct.book** @p, align 8
  %11 = load i32, i32* @num, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.book, %struct.book* %10, i64 %12
  %14 = icmp ult %struct.book* %9, %13
  br i1 %14, label %15, label %96

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %89, %15
  %17 = load %struct.book*, %struct.book** %1, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %16
  %26 = load %struct.book*, %struct.book** %1, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* @name, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @k, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %39, %115
  %49 = load %struct.book*, %struct.book** %1, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* @k, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @k, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %115

; <label>:63:                                     ; preds = %48
  br label %69

; <label>:64:                                     ; preds = %36
  %65 = load %struct.book*, %struct.book** %1, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %64, %63
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %69, %129
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %129

; <label>:87:                                     ; preds = %78
  br label %92

; <label>:88:                                     ; preds = %25
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %16

; <label>:92:                                     ; preds = %87, %16
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load %struct.book*, %struct.book** %1, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 1
  store %struct.book* %95, %struct.book** %1, align 8
  br label %8

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %96, %130
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %48, %39
  %116 = load %struct.book*, %struct.book** %1, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = load i32, i32* @k, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 1
  %123 = shl i32 %120, 1
  %124 = sub i32 %120, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %120
  %127 = add i32 %126, 1
  %128 = add nsw i32 %120, 1
  store i32 %128, i32* @k, align 4
  br label %48

; <label>:129:                                    ; preds = %78, %69
  br label %78

; <label>:130:                                    ; preds = %105, %96
  br label %105
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @num)
  %5 = load i32, i32* @num, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 32
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** @p, align 8
  %10 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %10, %struct.book** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %70, %0
  %12 = load %struct.book*, %struct.book** %2, align 8
  %13 = load %struct.book*, %struct.book** @p, align 8
  %14 = load i32, i32* @num, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.book, %struct.book* %13, i64 %15
  %17 = icmp ult %struct.book* %12, %16
  br i1 %17, label %18, label %71

; <label>:18:                                     ; preds = %11
  %19 = load %struct.book*, %struct.book** %2, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %20, i8* %23)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %18
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %25
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %50, %91
  %60 = load %struct.book*, %struct.book** %2, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 1
  store %struct.book* %61, %struct.book** %2, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %59
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %71, %94
  call void @operate()
  call void @print()
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %80
  ret i32 %81

; <label>:91:                                     ; preds = %59, %50
  %92 = load %struct.book*, %struct.book** %2, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 1
  store %struct.book* %93, %struct.book** %2, align 8
  br label %59

; <label>:94:                                     ; preds = %80, %71
  call void @operate()
  call void @print()
  %95 = load i32, i32* %1, align 4
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
