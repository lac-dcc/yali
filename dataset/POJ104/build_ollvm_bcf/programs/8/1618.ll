; ModuleID = 'source-C-CXX/8/1618.c'
source_filename = "source-C-CXX/8/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.Patient* @creat(i32 %6)
  store %struct.Patient* %7, %struct.Patient** %4, align 8
  %8 = load i32, i32* %2, align 4
  %9 = load %struct.Patient*, %struct.Patient** %4, align 8
  call void @paixu(i32 %8, %struct.Patient* %9)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %60, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %61

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %14, %81
  %24 = load %struct.Patient*, %struct.Patient** %4, align 8
  %25 = getelementptr inbounds %struct.Patient, %struct.Patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load %struct.Patient*, %struct.Patient** %4, align 8
  %29 = getelementptr inbounds %struct.Patient, %struct.Patient* %28, i32 0, i32 2
  %30 = load %struct.Patient*, %struct.Patient** %29, align 8
  store %struct.Patient* %30, %struct.Patient** %4, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %81

; <label>:39:                                     ; preds = %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %40, %89
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %49
  br label %10

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %61, %97
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %70
  ret i32 %71

; <label>:81:                                     ; preds = %23, %14
  %82 = load %struct.Patient*, %struct.Patient** %4, align 8
  %83 = getelementptr inbounds %struct.Patient, %struct.Patient* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load %struct.Patient*, %struct.Patient** %4, align 8
  %87 = getelementptr inbounds %struct.Patient, %struct.Patient* %86, i32 0, i32 2
  %88 = load %struct.Patient*, %struct.Patient** %87, align 8
  store %struct.Patient* %88, %struct.Patient** %4, align 8
  br label %23

; <label>:89:                                     ; preds = %49, %40
  %90 = load i32, i32* %3, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 0, %90
  %93 = add i32 %92, 1
  %94 = sub i32 %90, 1
  %95 = mul i32 %94, 1
  %96 = add nsw i32 %90, 1
  store i32 %96, i32* %3, align 4
  br label %49

; <label>:97:                                     ; preds = %70, %61
  %98 = load i32, i32* %1, align 4
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %57, %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %7, %64
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %60

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = call noalias i8* @malloc(i64 24) #3
  %34 = bitcast i8* %33 to %struct.Patient*
  store %struct.Patient* %34, %struct.Patient** %6, align 8
  %35 = load %struct.Patient*, %struct.Patient** %6, align 8
  %36 = getelementptr inbounds %struct.Patient, %struct.Patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load %struct.Patient*, %struct.Patient** %6, align 8
  %39 = getelementptr inbounds %struct.Patient, %struct.Patient* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %37, i32* %39)
  %41 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %41, %struct.Patient** %4, align 8
  %42 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %42, %struct.Patient** %5, align 8
  br label %56

; <label>:43:                                     ; preds = %29
  %44 = call noalias i8* @malloc(i64 24) #3
  %45 = bitcast i8* %44 to %struct.Patient*
  store %struct.Patient* %45, %struct.Patient** %6, align 8
  %46 = load %struct.Patient*, %struct.Patient** %6, align 8
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.Patient*, %struct.Patient** %6, align 8
  %50 = getelementptr inbounds %struct.Patient, %struct.Patient* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %48, i32* %50)
  %52 = load %struct.Patient*, %struct.Patient** %6, align 8
  %53 = load %struct.Patient*, %struct.Patient** %5, align 8
  %54 = getelementptr inbounds %struct.Patient, %struct.Patient* %53, i32 0, i32 2
  store %struct.Patient* %52, %struct.Patient** %54, align 8
  %55 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %55, %struct.Patient** %5, align 8
  br label %56

; <label>:56:                                     ; preds = %43, %32
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %7

; <label>:60:                                     ; preds = %28
  %61 = load %struct.Patient*, %struct.Patient** %5, align 8
  %62 = getelementptr inbounds %struct.Patient, %struct.Patient* %61, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %62, align 8
  %63 = load %struct.Patient*, %struct.Patient** %4, align 8
  ret %struct.Patient* %63

; <label>:64:                                     ; preds = %16, %7
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, %struct.Patient*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %457

; <label>:11:                                     ; preds = %2, %457
  %12 = alloca i32, align 4
  %13 = alloca %struct.Patient*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Patient*, align 8
  %19 = alloca %struct.Patient*, align 8
  %20 = alloca %struct.Patient*, align 8
  %21 = alloca %struct.Patient*, align 8
  %22 = alloca [10 x i8], align 1
  %23 = alloca [10 x i8], align 1
  %24 = alloca [10 x i8], align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store %struct.Patient* %1, %struct.Patient** %13, align 8
  %28 = load %struct.Patient*, %struct.Patient** %13, align 8
  store %struct.Patient* %28, %struct.Patient** %18, align 8
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %457

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %259, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %475

; <label>:47:                                     ; preds = %38, %475
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %475

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %262

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %496

; <label>:70:                                     ; preds = %61, %496
  %71 = load %struct.Patient*, %struct.Patient** %18, align 8
  %72 = getelementptr inbounds %struct.Patient, %struct.Patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 60
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %496

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %255

; <label>:84:                                     ; preds = %83
  %85 = load %struct.Patient*, %struct.Patient** %18, align 8
  %86 = getelementptr inbounds %struct.Patient, %struct.Patient* %85, i32 0, i32 2
  %87 = load %struct.Patient*, %struct.Patient** %86, align 8
  store %struct.Patient* %87, %struct.Patient** %19, align 8
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %253, %84
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %501

; <label>:99:                                     ; preds = %90, %501
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %501

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %254

; <label>:112:                                    ; preds = %111
  %113 = load %struct.Patient*, %struct.Patient** %19, align 8
  %114 = getelementptr inbounds %struct.Patient, %struct.Patient* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 59
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %112
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %119 = load %struct.Patient*, %struct.Patient** %19, align 8
  %120 = getelementptr inbounds %struct.Patient, %struct.Patient* %119, i32 0, i32 0
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i32 0, i32 0
  %122 = call i8* @strcpy(i8* %118, i8* %121) #3
  %123 = load %struct.Patient*, %struct.Patient** %19, align 8
  %124 = getelementptr inbounds %struct.Patient, %struct.Patient* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %25, align 4
  %126 = load %struct.Patient*, %struct.Patient** %18, align 8
  store %struct.Patient* %126, %struct.Patient** %20, align 8
  %127 = load %struct.Patient*, %struct.Patient** %20, align 8
  %128 = getelementptr inbounds %struct.Patient, %struct.Patient* %127, i32 0, i32 2
  %129 = load %struct.Patient*, %struct.Patient** %128, align 8
  store %struct.Patient* %129, %struct.Patient** %21, align 8
  %130 = load i32, i32* %14, align 4
  store i32 %130, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %198, %117
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %15, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %201

; <label>:135:                                    ; preds = %131
  %136 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %137 = load %struct.Patient*, %struct.Patient** %21, align 8
  %138 = getelementptr inbounds %struct.Patient, %struct.Patient* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i32 0, i32 0
  %140 = call i8* @strcpy(i8* %136, i8* %139) #3
  %141 = load %struct.Patient*, %struct.Patient** %21, align 8
  %142 = getelementptr inbounds %struct.Patient, %struct.Patient* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %27, align 4
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %178

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %505

; <label>:156:                                    ; preds = %147, %505
  %157 = load %struct.Patient*, %struct.Patient** %21, align 8
  %158 = getelementptr inbounds %struct.Patient, %struct.Patient* %157, i32 0, i32 0
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %160 = load %struct.Patient*, %struct.Patient** %20, align 8
  %161 = getelementptr inbounds %struct.Patient, %struct.Patient* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %159, i8* %162) #3
  %164 = load %struct.Patient*, %struct.Patient** %20, align 8
  %165 = getelementptr inbounds %struct.Patient, %struct.Patient* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load %struct.Patient*, %struct.Patient** %21, align 8
  %168 = getelementptr inbounds %struct.Patient, %struct.Patient* %167, i32 0, i32 1
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %505

; <label>:177:                                    ; preds = %156
  br label %187

; <label>:178:                                    ; preds = %135
  %179 = load %struct.Patient*, %struct.Patient** %21, align 8
  %180 = getelementptr inbounds %struct.Patient, %struct.Patient* %179, i32 0, i32 0
  %181 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i32 0, i32 0
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #3
  %184 = load i32, i32* %26, align 4
  %185 = load %struct.Patient*, %struct.Patient** %21, align 8
  %186 = getelementptr inbounds %struct.Patient, %struct.Patient* %185, i32 0, i32 1
  store i32 %184, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %178, %177
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %188, i8* %189) #3
  %191 = load i32, i32* %27, align 4
  store i32 %191, i32* %26, align 4
  %192 = load %struct.Patient*, %struct.Patient** %20, align 8
  %193 = getelementptr inbounds %struct.Patient, %struct.Patient* %192, i32 0, i32 2
  %194 = load %struct.Patient*, %struct.Patient** %193, align 8
  store %struct.Patient* %194, %struct.Patient** %20, align 8
  %195 = load %struct.Patient*, %struct.Patient** %21, align 8
  %196 = getelementptr inbounds %struct.Patient, %struct.Patient* %195, i32 0, i32 2
  %197 = load %struct.Patient*, %struct.Patient** %196, align 8
  store %struct.Patient* %197, %struct.Patient** %21, align 8
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %131

; <label>:201:                                    ; preds = %131
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %518

; <label>:210:                                    ; preds = %201, %518
  %211 = load %struct.Patient*, %struct.Patient** %18, align 8
  %212 = getelementptr inbounds %struct.Patient, %struct.Patient* %211, i32 0, i32 0
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %215 = call i8* @strcpy(i8* %213, i8* %214) #3
  %216 = load i32, i32* %25, align 4
  %217 = load %struct.Patient*, %struct.Patient** %18, align 8
  %218 = getelementptr inbounds %struct.Patient, %struct.Patient* %217, i32 0, i32 1
  store i32 %216, i32* %218, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %518

; <label>:227:                                    ; preds = %210
  br label %254

; <label>:228:                                    ; preds = %112
  %229 = load %struct.Patient*, %struct.Patient** %19, align 8
  %230 = getelementptr inbounds %struct.Patient, %struct.Patient* %229, i32 0, i32 2
  %231 = load %struct.Patient*, %struct.Patient** %230, align 8
  store %struct.Patient* %231, %struct.Patient** %19, align 8
  br label %232

; <label>:232:                                    ; preds = %228
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %527

; <label>:242:                                    ; preds = %233, %527
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %15, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %527

; <label>:253:                                    ; preds = %242
  br label %90

; <label>:254:                                    ; preds = %227, %111
  br label %255

; <label>:255:                                    ; preds = %254, %83
  %256 = load %struct.Patient*, %struct.Patient** %18, align 8
  %257 = getelementptr inbounds %struct.Patient, %struct.Patient* %256, i32 0, i32 2
  %258 = load %struct.Patient*, %struct.Patient** %257, align 8
  store %struct.Patient* %258, %struct.Patient** %18, align 8
  br label %259

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  br label %38

; <label>:262:                                    ; preds = %60
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %538

; <label>:271:                                    ; preds = %262, %538
  %272 = load %struct.Patient*, %struct.Patient** %13, align 8
  store %struct.Patient* %272, %struct.Patient** %18, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %538

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %334, %281
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %12, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %337

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %540

; <label>:295:                                    ; preds = %286, %540
  %296 = load %struct.Patient*, %struct.Patient** %18, align 8
  %297 = getelementptr inbounds %struct.Patient, %struct.Patient* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp sgt i32 %298, 59
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %540

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %330

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %545

; <label>:318:                                    ; preds = %309, %545
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %545

; <label>:329:                                    ; preds = %318
  br label %330

; <label>:330:                                    ; preds = %329, %308
  %331 = load %struct.Patient*, %struct.Patient** %18, align 8
  %332 = getelementptr inbounds %struct.Patient, %struct.Patient* %331, i32 0, i32 2
  %333 = load %struct.Patient*, %struct.Patient** %332, align 8
  store %struct.Patient* %333, %struct.Patient** %18, align 8
  br label %334

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %14, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %14, align 4
  br label %282

; <label>:337:                                    ; preds = %282
  %338 = load %struct.Patient*, %struct.Patient** %13, align 8
  store %struct.Patient* %338, %struct.Patient** %18, align 8
  store i32 1, i32* %14, align 4
  br label %339

; <label>:339:                                    ; preds = %455, %337
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %553

; <label>:348:                                    ; preds = %339, %553
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %17, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %553

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %456

; <label>:361:                                    ; preds = %360
  %362 = load %struct.Patient*, %struct.Patient** %18, align 8
  store %struct.Patient* %362, %struct.Patient** %19, align 8
  store i32 0, i32* %15, align 4
  br label %363

; <label>:363:                                    ; preds = %433, %361
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %17, align 4
  %366 = load i32, i32* %14, align 4
  %367 = sub nsw i32 %365, %366
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %434

; <label>:369:                                    ; preds = %363
  %370 = load %struct.Patient*, %struct.Patient** %19, align 8
  %371 = getelementptr inbounds %struct.Patient, %struct.Patient* %370, i32 0, i32 2
  %372 = load %struct.Patient*, %struct.Patient** %371, align 8
  store %struct.Patient* %372, %struct.Patient** %20, align 8
  %373 = load %struct.Patient*, %struct.Patient** %19, align 8
  %374 = getelementptr inbounds %struct.Patient, %struct.Patient* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = load %struct.Patient*, %struct.Patient** %20, align 8
  %377 = getelementptr inbounds %struct.Patient, %struct.Patient* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %375, %378
  br i1 %379, label %380, label %409

; <label>:380:                                    ; preds = %369
  %381 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %382 = load %struct.Patient*, %struct.Patient** %19, align 8
  %383 = getelementptr inbounds %struct.Patient, %struct.Patient* %382, i32 0, i32 0
  %384 = getelementptr inbounds [10 x i8], [10 x i8]* %383, i32 0, i32 0
  %385 = call i8* @strcpy(i8* %381, i8* %384) #3
  %386 = load %struct.Patient*, %struct.Patient** %19, align 8
  %387 = getelementptr inbounds %struct.Patient, %struct.Patient* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %25, align 4
  %389 = load %struct.Patient*, %struct.Patient** %19, align 8
  %390 = getelementptr inbounds %struct.Patient, %struct.Patient* %389, i32 0, i32 0
  %391 = getelementptr inbounds [10 x i8], [10 x i8]* %390, i32 0, i32 0
  %392 = load %struct.Patient*, %struct.Patient** %20, align 8
  %393 = getelementptr inbounds %struct.Patient, %struct.Patient* %392, i32 0, i32 0
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %393, i32 0, i32 0
  %395 = call i8* @strcpy(i8* %391, i8* %394) #3
  %396 = load %struct.Patient*, %struct.Patient** %20, align 8
  %397 = getelementptr inbounds %struct.Patient, %struct.Patient* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = load %struct.Patient*, %struct.Patient** %19, align 8
  %400 = getelementptr inbounds %struct.Patient, %struct.Patient* %399, i32 0, i32 1
  store i32 %398, i32* %400, align 4
  %401 = load %struct.Patient*, %struct.Patient** %20, align 8
  %402 = getelementptr inbounds %struct.Patient, %struct.Patient* %401, i32 0, i32 0
  %403 = getelementptr inbounds [10 x i8], [10 x i8]* %402, i32 0, i32 0
  %404 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %405 = call i8* @strcpy(i8* %403, i8* %404) #3
  %406 = load i32, i32* %25, align 4
  %407 = load %struct.Patient*, %struct.Patient** %20, align 8
  %408 = getelementptr inbounds %struct.Patient, %struct.Patient* %407, i32 0, i32 1
  store i32 %406, i32* %408, align 4
  br label %409

; <label>:409:                                    ; preds = %380, %369
  %410 = load %struct.Patient*, %struct.Patient** %19, align 8
  %411 = getelementptr inbounds %struct.Patient, %struct.Patient* %410, i32 0, i32 2
  %412 = load %struct.Patient*, %struct.Patient** %411, align 8
  store %struct.Patient* %412, %struct.Patient** %19, align 8
  br label %413

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %557

; <label>:422:                                    ; preds = %413, %557
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %15, align 4
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %557

; <label>:433:                                    ; preds = %422
  br label %363

; <label>:434:                                    ; preds = %363
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %568

; <label>:444:                                    ; preds = %435, %568
  %445 = load i32, i32* %14, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %14, align 4
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %568

; <label>:455:                                    ; preds = %444
  br label %339

; <label>:456:                                    ; preds = %360
  ret void

; <label>:457:                                    ; preds = %11, %2
  %458 = alloca i32, align 4
  %459 = alloca %struct.Patient*, align 8
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca %struct.Patient*, align 8
  %465 = alloca %struct.Patient*, align 8
  %466 = alloca %struct.Patient*, align 8
  %467 = alloca %struct.Patient*, align 8
  %468 = alloca [10 x i8], align 1
  %469 = alloca [10 x i8], align 1
  %470 = alloca [10 x i8], align 1
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 %0, i32* %458, align 4
  store %struct.Patient* %1, %struct.Patient** %459, align 8
  %474 = load %struct.Patient*, %struct.Patient** %459, align 8
  store %struct.Patient* %474, %struct.Patient** %464, align 8
  store i32 0, i32* %460, align 4
  br label %11

; <label>:475:                                    ; preds = %47, %38
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = sub i32 0, %477
  %485 = add i32 %484, 1
  %486 = sub i32 0, %477
  %487 = add i32 %486, 1
  %488 = sub i32 0, %477
  %489 = add i32 %488, 1
  %490 = sub i32 0, %477
  %491 = add i32 %490, 1
  %492 = sub i32 0, %477
  %493 = add i32 %492, 1
  %494 = sub nsw i32 %477, 1
  %495 = icmp slt i32 %476, %494
  br label %47

; <label>:496:                                    ; preds = %70, %61
  %497 = load %struct.Patient*, %struct.Patient** %18, align 8
  %498 = getelementptr inbounds %struct.Patient, %struct.Patient* %497, i32 0, i32 1
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %499, 60
  br label %70

; <label>:501:                                    ; preds = %99, %90
  %502 = load i32, i32* %15, align 4
  %503 = load i32, i32* %12, align 4
  %504 = icmp slt i32 %502, %503
  br label %99

; <label>:505:                                    ; preds = %156, %147
  %506 = load %struct.Patient*, %struct.Patient** %21, align 8
  %507 = getelementptr inbounds %struct.Patient, %struct.Patient* %506, i32 0, i32 0
  %508 = getelementptr inbounds [10 x i8], [10 x i8]* %507, i32 0, i32 0
  %509 = load %struct.Patient*, %struct.Patient** %20, align 8
  %510 = getelementptr inbounds %struct.Patient, %struct.Patient* %509, i32 0, i32 0
  %511 = getelementptr inbounds [10 x i8], [10 x i8]* %510, i32 0, i32 0
  %512 = call i8* @strcpy(i8* %508, i8* %511) #3
  %513 = load %struct.Patient*, %struct.Patient** %20, align 8
  %514 = getelementptr inbounds %struct.Patient, %struct.Patient* %513, i32 0, i32 1
  %515 = load i32, i32* %514, align 4
  %516 = load %struct.Patient*, %struct.Patient** %21, align 8
  %517 = getelementptr inbounds %struct.Patient, %struct.Patient* %516, i32 0, i32 1
  store i32 %515, i32* %517, align 4
  br label %156

; <label>:518:                                    ; preds = %210, %201
  %519 = load %struct.Patient*, %struct.Patient** %18, align 8
  %520 = getelementptr inbounds %struct.Patient, %struct.Patient* %519, i32 0, i32 0
  %521 = getelementptr inbounds [10 x i8], [10 x i8]* %520, i32 0, i32 0
  %522 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %523 = call i8* @strcpy(i8* %521, i8* %522) #3
  %524 = load i32, i32* %25, align 4
  %525 = load %struct.Patient*, %struct.Patient** %18, align 8
  %526 = getelementptr inbounds %struct.Patient, %struct.Patient* %525, i32 0, i32 1
  store i32 %524, i32* %526, align 4
  br label %210

; <label>:527:                                    ; preds = %242, %233
  %528 = load i32, i32* %15, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %528
  %536 = add i32 %535, 1
  %537 = add nsw i32 %528, 1
  store i32 %537, i32* %15, align 4
  br label %242

; <label>:538:                                    ; preds = %271, %262
  %539 = load %struct.Patient*, %struct.Patient** %13, align 8
  store %struct.Patient* %539, %struct.Patient** %18, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %271

; <label>:540:                                    ; preds = %295, %286
  %541 = load %struct.Patient*, %struct.Patient** %18, align 8
  %542 = getelementptr inbounds %struct.Patient, %struct.Patient* %541, i32 0, i32 1
  %543 = load i32, i32* %542, align 4
  %544 = icmp sgt i32 %543, 59
  br label %295

; <label>:545:                                    ; preds = %318, %309
  %546 = load i32, i32* %17, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %546, 1
  %550 = sub i32 %546, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %546, 1
  store i32 %552, i32* %17, align 4
  br label %318

; <label>:553:                                    ; preds = %348, %339
  %554 = load i32, i32* %14, align 4
  %555 = load i32, i32* %17, align 4
  %556 = icmp slt i32 %554, %555
  br label %348

; <label>:557:                                    ; preds = %422, %413
  %558 = load i32, i32* %15, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %558, 1
  store i32 %567, i32* %15, align 4
  br label %422

; <label>:568:                                    ; preds = %444, %435
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = add nsw i32 %569, 1
  store i32 %575, i32* %14, align 4
  br label %444
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
