; ModuleID = 'source-C-CXX/13/62.c'
source_filename = "source-C-CXX/13/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@topThree = common global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@studentNum = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @initialise() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %30, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %10, %50
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %19
  br label %2

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %31, %60
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %19, %10
  %51 = load i32, i32* %1, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %52, 1
  %54 = shl i32 %51, 1
  %55 = sub i32 0, %51
  %56 = add i32 %55, 1
  %57 = sub i32 %51, 1
  %58 = mul i32 %57, 1
  %59 = add nsw i32 %51, 1
  store i32 %59, i32* %1, align 4
  br label %19

; <label>:60:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @updateTopThree(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %122

; <label>:11:                                     ; preds = %2, %122
  %12 = alloca %struct.Student, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast %struct.Student* %12 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %0, i64* %16, align 4
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %1, i64* %17, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %120, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %129

; <label>:36:                                     ; preds = %27, %129
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %37, 3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %129

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %121

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %99

; <label>:57:                                     ; preds = %48
  store i32 2, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %62, %132
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %73
  %75 = load i32, i32* %14, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %77
  %79 = bitcast %struct.Student* %74 to i8*
  %80 = bitcast %struct.Student* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 16, i1 false)
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %132

; <label>:89:                                     ; preds = %71
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %14, align 4
  br label %58

; <label>:93:                                     ; preds = %58
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %95
  %97 = bitcast %struct.Student* %96 to i8*
  %98 = bitcast %struct.Student* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  br label %121

; <label>:99:                                     ; preds = %48
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %100, %148
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %109
  br label %27

; <label>:121:                                    ; preds = %93, %47
  ret void

; <label>:122:                                    ; preds = %11, %2
  %123 = alloca %struct.Student, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = bitcast %struct.Student* %123 to { i64, i64 }*
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 0
  store i64 %0, i64* %127, align 4
  %128 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %126, i32 0, i32 1
  store i64 %1, i64* %128, align 4
  store i32 0, i32* %124, align 4
  br label %11

; <label>:129:                                    ; preds = %36, %27
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %130, 3
  br label %36

; <label>:132:                                    ; preds = %71, %62
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %134
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = shl i32 %136, 1
  %140 = shl i32 %136, 1
  %141 = sub i32 %136, 1
  %142 = mul i32 %141, 1
  %143 = sub nsw i32 %136, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %144
  %146 = bitcast %struct.Student* %135 to i8*
  %147 = bitcast %struct.Student* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 16, i32 16, i1 false)
  br label %71

; <label>:148:                                    ; preds = %109, %100
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 1
  %152 = sub i32 0, %149
  %153 = add i32 %152, 1
  %154 = sub i32 0, %149
  %155 = add i32 %154, 1
  %156 = sub i32 %149, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %149
  %159 = add i32 %158, 1
  %160 = shl i32 %149, 1
  %161 = sub i32 0, %149
  %162 = add i32 %161, 1
  %163 = add nsw i32 %149, 1
  store i32 %163, i32* %13, align 4
  br label %109
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @getStudentData() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca %struct.Student, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @studentNum)
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %60, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* @studentNum, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %26, %68
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %37, i32* %38)
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  store i32 %44, i32* %45, align 4
  %46 = bitcast %struct.Student* %10 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  %50 = load i64, i64* %49, align 4
  call void @updateTopThree(i64 %48, i64 %50)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %22

; <label>:63:                                     ; preds = %22
  ret void

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca %struct.Student, align 4
  %66 = alloca i32, align 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @studentNum)
  store i32 0, i32* %66, align 4
  br label %9

; <label>:68:                                     ; preds = %35, %26
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %69, i32* %70, i32* %71)
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %74, %76
  %78 = mul i32 %77, %76
  %79 = sub i32 0, %74
  %80 = add i32 %79, %76
  %81 = sub i32 0, %74
  %82 = add i32 %81, %76
  %83 = sub i32 0, %74
  %84 = add i32 %83, %76
  %85 = sub i32 %74, %76
  %86 = mul i32 %85, %76
  %87 = sub i32 %74, %76
  %88 = mul i32 %87, %76
  %89 = shl i32 %74, %76
  %90 = shl i32 %74, %76
  %91 = shl i32 %74, %76
  %92 = add nsw i32 %74, %76
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 3
  store i32 %92, i32* %93, align 4
  %94 = bitcast %struct.Student* %10 to { i64, i64 }*
  %95 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 4
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %94, i32 0, i32 1
  %98 = load i64, i64* %97, align 4
  call void @updateTopThree(i64 %96, i64 %98)
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @printStudentData() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %23, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @studentNum, align 4
  %8 = icmp slt i32 %6, %7
  br label %9

; <label>:9:                                      ; preds = %5, %2
  %10 = phi i1 [ false, %2 ], [ %8, %5 ]
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 16
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @topThree, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %16, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  br label %2

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %26, %45
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %35
  ret void

; <label>:45:                                     ; preds = %35, %26
  br label %35
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @initialise()
  call void @getStudentData()
  call void @printStudentData()
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @initialise()
  call void @getStudentData()
  call void @printStudentData()
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
