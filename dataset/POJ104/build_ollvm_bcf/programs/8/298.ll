; ModuleID = 'source-C-CXX/8/298.c'
source_filename = "source-C-CXX/8/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %5, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12)
  store %struct.patient* null, %struct.patient** %3, align 8
  br label %14

; <label>:14:                                     ; preds = %84, %1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %14, %101
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %94

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %115

; <label>:46:                                     ; preds = %37, %115
  %47 = load i32, i32* @n, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @n, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %61, %struct.patient** %3, align 8
  br label %84

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %62, %122
  %72 = load %struct.patient*, %struct.patient** %4, align 8
  %73 = load %struct.patient*, %struct.patient** %5, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  store %struct.patient* %72, %struct.patient** %74, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %83, %60
  %85 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %85, %struct.patient** %5, align 8
  %86 = call noalias i8* @malloc(i64 24) #3
  %87 = bitcast i8* %86 to %struct.patient*
  store %struct.patient* %87, %struct.patient** %4, align 8
  %88 = load %struct.patient*, %struct.patient** %4, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = load %struct.patient*, %struct.patient** %4, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %90, i32* %92)
  br label %14

; <label>:94:                                     ; preds = %36
  %95 = load %struct.patient*, %struct.patient** %4, align 8
  %96 = load %struct.patient*, %struct.patient** %5, align 8
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 2
  store %struct.patient* %95, %struct.patient** %97, align 8
  %98 = load %struct.patient*, %struct.patient** %4, align 8
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %99, align 8
  %100 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %100

; <label>:101:                                    ; preds = %23, %14
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = shl i32 %103, 1
  %107 = sub i32 %103, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %103
  %110 = add i32 %109, 1
  %111 = sub i32 0, %103
  %112 = add i32 %111, 1
  %113 = sub nsw i32 %103, 1
  %114 = icmp slt i32 %102, %113
  br label %23

; <label>:115:                                    ; preds = %46, %37
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = add nsw i32 %116, 1
  store i32 %119, i32* @n, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp eq i32 %120, 1
  br label %46

; <label>:122:                                    ; preds = %71, %62
  %123 = load %struct.patient*, %struct.patient** %4, align 8
  %124 = load %struct.patient*, %struct.patient** %5, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 2
  store %struct.patient* %123, %struct.patient** %125, align 8
  br label %71
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @old(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store i32 0, i32* @n, align 4
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %7, %struct.patient** %6, align 8
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  store %struct.patient* null, %struct.patient** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %121, %1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10, %149
  %20 = load %struct.patient*, %struct.patient** %6, align 8
  %21 = icmp ne %struct.patient* %20, null
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %149

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %127

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %152

; <label>:40:                                     ; preds = %31, %152
  %41 = load i32, i32* @n, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %152

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %94

; <label>:52:                                     ; preds = %51
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 60
  br i1 %56, label %57, label %94

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %155

; <label>:66:                                     ; preds = %57, %155
  %67 = load %struct.patient*, %struct.patient** %4, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %69, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %71 = load %struct.patient*, %struct.patient** %4, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = load %struct.patient*, %struct.patient** %6, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %73, i8* %76) #3
  %78 = load %struct.patient*, %struct.patient** %6, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.patient*, %struct.patient** %4, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  store i32 %80, i32* %82, align 4
  %83 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %83, %struct.patient** %3, align 8
  %84 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %84, %struct.patient** %5, align 8
  store i32 1, i32* @n, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %155

; <label>:93:                                     ; preds = %66
  br label %121

; <label>:94:                                     ; preds = %52, %51
  %95 = load %struct.patient*, %struct.patient** %6, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 60
  br i1 %98, label %99, label %120

; <label>:99:                                     ; preds = %94
  %100 = load %struct.patient*, %struct.patient** %4, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %104 = load %struct.patient*, %struct.patient** %4, align 8
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load %struct.patient*, %struct.patient** %6, align 8
  %108 = getelementptr inbounds %struct.patient, %struct.patient* %107, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %106, i8* %109) #3
  %111 = load %struct.patient*, %struct.patient** %6, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = load %struct.patient*, %struct.patient** %4, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 1
  store i32 %113, i32* %115, align 4
  %116 = load %struct.patient*, %struct.patient** %4, align 8
  %117 = load %struct.patient*, %struct.patient** %5, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 2
  store %struct.patient* %116, %struct.patient** %118, align 8
  %119 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %119, %struct.patient** %5, align 8
  br label %120

; <label>:120:                                    ; preds = %99, %94
  br label %121

; <label>:121:                                    ; preds = %120, %93
  %122 = call noalias i8* @malloc(i64 24) #3
  %123 = bitcast i8* %122 to %struct.patient*
  store %struct.patient* %123, %struct.patient** %4, align 8
  %124 = load %struct.patient*, %struct.patient** %6, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 2
  %126 = load %struct.patient*, %struct.patient** %125, align 8
  store %struct.patient* %126, %struct.patient** %6, align 8
  br label %10

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %174

; <label>:136:                                    ; preds = %127, %174
  %137 = load %struct.patient*, %struct.patient** %5, align 8
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %138, align 8
  %139 = load %struct.patient*, %struct.patient** %3, align 8
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %136
  ret %struct.patient* %139

; <label>:149:                                    ; preds = %19, %10
  %150 = load %struct.patient*, %struct.patient** %6, align 8
  %151 = icmp ne %struct.patient* %150, null
  br label %19

; <label>:152:                                    ; preds = %40, %31
  %153 = load i32, i32* @n, align 4
  %154 = icmp eq i32 %153, 0
  br label %40

; <label>:155:                                    ; preds = %66, %57
  %156 = load %struct.patient*, %struct.patient** %4, align 8
  %157 = getelementptr inbounds %struct.patient, %struct.patient* %156, i32 0, i32 0
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %158, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %160 = load %struct.patient*, %struct.patient** %4, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = load %struct.patient*, %struct.patient** %6, align 8
  %164 = getelementptr inbounds %struct.patient, %struct.patient* %163, i32 0, i32 0
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %162, i8* %165) #3
  %167 = load %struct.patient*, %struct.patient** %6, align 8
  %168 = getelementptr inbounds %struct.patient, %struct.patient* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.patient*, %struct.patient** %4, align 8
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 1
  store i32 %169, i32* %171, align 4
  %172 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %172, %struct.patient** %3, align 8
  %173 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %173, %struct.patient** %5, align 8
  store i32 1, i32* @n, align 4
  br label %66

; <label>:174:                                    ; preds = %136, %127
  %175 = load %struct.patient*, %struct.patient** %5, align 8
  %176 = getelementptr inbounds %struct.patient, %struct.patient* %175, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %176, align 8
  %177 = load %struct.patient*, %struct.patient** %3, align 8
  br label %136
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient*) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %213

; <label>:10:                                     ; preds = %1, %213
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient, align 8
  %13 = alloca %struct.patient, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca %struct.patient*, align 8
  %16 = alloca %struct.patient*, align 8
  %17 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %11, align 8
  %18 = load %struct.patient*, %struct.patient** %11, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 2
  store %struct.patient* %18, %struct.patient** %19, align 8
  %20 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %20, %struct.patient** %17, align 8
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %213

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %53, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %224

; <label>:39:                                     ; preds = %30, %224
  %40 = load %struct.patient*, %struct.patient** %17, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  %43 = icmp ne %struct.patient* %42, null
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %224

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  %54 = load %struct.patient*, %struct.patient** %17, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  %56 = load %struct.patient*, %struct.patient** %55, align 8
  store %struct.patient* %56, %struct.patient** %17, align 8
  br label %30

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %229

; <label>:66:                                     ; preds = %57, %229
  %67 = load %struct.patient*, %struct.patient** %17, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  store %struct.patient* %13, %struct.patient** %68, align 8
  store %struct.patient* %13, %struct.patient** %17, align 8
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %229

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %161, %77
  %79 = load %struct.patient*, %struct.patient** %17, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 2
  %81 = load %struct.patient*, %struct.patient** %80, align 8
  %82 = icmp ne %struct.patient* %79, %81
  br i1 %82, label %83, label %163

; <label>:83:                                     ; preds = %78
  store %struct.patient* %12, %struct.patient** %14, align 8
  %84 = load %struct.patient*, %struct.patient** %14, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %85, align 8
  store %struct.patient* %86, %struct.patient** %15, align 8
  %87 = load %struct.patient*, %struct.patient** %15, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  %89 = load %struct.patient*, %struct.patient** %88, align 8
  store %struct.patient* %89, %struct.patient** %16, align 8
  br label %90

; <label>:90:                                     ; preds = %160, %83
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %232

; <label>:99:                                     ; preds = %90, %232
  %100 = load %struct.patient*, %struct.patient** %16, align 8
  %101 = load %struct.patient*, %struct.patient** %17, align 8
  %102 = icmp ne %struct.patient* %100, %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %232

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %161

; <label>:112:                                    ; preds = %111
  %113 = load %struct.patient*, %struct.patient** %15, align 8
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.patient*, %struct.patient** %16, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %112
  %121 = load %struct.patient*, %struct.patient** %16, align 8
  %122 = load %struct.patient*, %struct.patient** %14, align 8
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 2
  store %struct.patient* %121, %struct.patient** %123, align 8
  %124 = load %struct.patient*, %struct.patient** %16, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 2
  %126 = load %struct.patient*, %struct.patient** %125, align 8
  %127 = load %struct.patient*, %struct.patient** %15, align 8
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %127, i32 0, i32 2
  store %struct.patient* %126, %struct.patient** %128, align 8
  %129 = load %struct.patient*, %struct.patient** %15, align 8
  %130 = load %struct.patient*, %struct.patient** %16, align 8
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 2
  store %struct.patient* %129, %struct.patient** %131, align 8
  %132 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %132, %struct.patient** %14, align 8
  %133 = load %struct.patient*, %struct.patient** %15, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 2
  %135 = load %struct.patient*, %struct.patient** %134, align 8
  store %struct.patient* %135, %struct.patient** %16, align 8
  br label %160

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %236

; <label>:145:                                    ; preds = %136, %236
  %146 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %146, %struct.patient** %14, align 8
  %147 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %147, %struct.patient** %15, align 8
  %148 = load %struct.patient*, %struct.patient** %16, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 2
  %150 = load %struct.patient*, %struct.patient** %149, align 8
  store %struct.patient* %150, %struct.patient** %16, align 8
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %236

; <label>:159:                                    ; preds = %145
  br label %160

; <label>:160:                                    ; preds = %159, %120
  br label %90

; <label>:161:                                    ; preds = %111
  %162 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %162, %struct.patient** %17, align 8
  br label %78

; <label>:163:                                    ; preds = %78
  br label %164

; <label>:164:                                    ; preds = %190, %163
  %165 = load %struct.patient*, %struct.patient** %17, align 8
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 2
  %167 = load %struct.patient*, %struct.patient** %166, align 8
  %168 = icmp ne %struct.patient* %167, %13
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %242

; <label>:178:                                    ; preds = %169, %242
  %179 = load %struct.patient*, %struct.patient** %17, align 8
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 2
  %181 = load %struct.patient*, %struct.patient** %180, align 8
  store %struct.patient* %181, %struct.patient** %17, align 8
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %242

; <label>:190:                                    ; preds = %178
  br label %164

; <label>:191:                                    ; preds = %164
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %246

; <label>:200:                                    ; preds = %191, %246
  %201 = load %struct.patient*, %struct.patient** %17, align 8
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %202, align 8
  %203 = load %struct.patient*, %struct.patient** %15, align 8
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %200
  ret %struct.patient* %203

; <label>:213:                                    ; preds = %10, %1
  %214 = alloca %struct.patient*, align 8
  %215 = alloca %struct.patient, align 8
  %216 = alloca %struct.patient, align 8
  %217 = alloca %struct.patient*, align 8
  %218 = alloca %struct.patient*, align 8
  %219 = alloca %struct.patient*, align 8
  %220 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %214, align 8
  %221 = load %struct.patient*, %struct.patient** %214, align 8
  %222 = getelementptr inbounds %struct.patient, %struct.patient* %215, i32 0, i32 2
  store %struct.patient* %221, %struct.patient** %222, align 8
  %223 = load %struct.patient*, %struct.patient** %214, align 8
  store %struct.patient* %223, %struct.patient** %220, align 8
  br label %10

; <label>:224:                                    ; preds = %39, %30
  %225 = load %struct.patient*, %struct.patient** %17, align 8
  %226 = getelementptr inbounds %struct.patient, %struct.patient* %225, i32 0, i32 2
  %227 = load %struct.patient*, %struct.patient** %226, align 8
  %228 = icmp ne %struct.patient* %227, null
  br label %39

; <label>:229:                                    ; preds = %66, %57
  %230 = load %struct.patient*, %struct.patient** %17, align 8
  %231 = getelementptr inbounds %struct.patient, %struct.patient* %230, i32 0, i32 2
  store %struct.patient* %13, %struct.patient** %231, align 8
  store %struct.patient* %13, %struct.patient** %17, align 8
  br label %66

; <label>:232:                                    ; preds = %99, %90
  %233 = load %struct.patient*, %struct.patient** %16, align 8
  %234 = load %struct.patient*, %struct.patient** %17, align 8
  %235 = icmp ne %struct.patient* %233, %234
  br label %99

; <label>:236:                                    ; preds = %145, %136
  %237 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %237, %struct.patient** %14, align 8
  %238 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %238, %struct.patient** %15, align 8
  %239 = load %struct.patient*, %struct.patient** %16, align 8
  %240 = getelementptr inbounds %struct.patient, %struct.patient* %239, i32 0, i32 2
  %241 = load %struct.patient*, %struct.patient** %240, align 8
  store %struct.patient* %241, %struct.patient** %16, align 8
  br label %145

; <label>:242:                                    ; preds = %178, %169
  %243 = load %struct.patient*, %struct.patient** %17, align 8
  %244 = getelementptr inbounds %struct.patient, %struct.patient* %243, i32 0, i32 2
  %245 = load %struct.patient*, %struct.patient** %244, align 8
  store %struct.patient* %245, %struct.patient** %17, align 8
  br label %178

; <label>:246:                                    ; preds = %200, %191
  %247 = load %struct.patient*, %struct.patient** %17, align 8
  %248 = getelementptr inbounds %struct.patient, %struct.patient* %247, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %248, align 8
  %249 = load %struct.patient*, %struct.patient** %15, align 8
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define void @print2(%struct.patient*) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %1, %81
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %11, align 8
  %13 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %13, %struct.patient** %12, align 8
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %79, %22
  %24 = load %struct.patient*, %struct.patient** %12, align 8
  %25 = icmp ne %struct.patient* %24, null
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %23
  %27 = load %struct.patient*, %struct.patient** %12, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %26
  %32 = load %struct.patient*, %struct.patient** %12, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %34)
  %36 = load %struct.patient*, %struct.patient** %12, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8
  store %struct.patient* %38, %struct.patient** %12, align 8
  br label %61

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %39, %85
  %49 = load %struct.patient*, %struct.patient** %12, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8
  store %struct.patient* %51, %struct.patient** %12, align 8
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %31
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %61, %89
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %70
  br label %23

; <label>:80:                                     ; preds = %23
  ret void

; <label>:81:                                     ; preds = %10, %1
  %82 = alloca %struct.patient*, align 8
  %83 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %82, align 8
  %84 = load %struct.patient*, %struct.patient** %82, align 8
  store %struct.patient* %84, %struct.patient** %83, align 8
  br label %10

; <label>:85:                                     ; preds = %48, %39
  %86 = load %struct.patient*, %struct.patient** %12, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %87, align 8
  store %struct.patient* %88, %struct.patient** %12, align 8
  br label %48

; <label>:89:                                     ; preds = %70, %61
  br label %70
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print1(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = call %struct.patient* @creat(i32 %6)
  store %struct.patient* %7, %struct.patient** %1, align 8
  %8 = load %struct.patient*, %struct.patient** %1, align 8
  %9 = call %struct.patient* @old(%struct.patient* %8)
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = call %struct.patient* @sort(%struct.patient* %10)
  store %struct.patient* %11, %struct.patient** %3, align 8
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  call void @print1(%struct.patient* %12)
  %13 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print2(%struct.patient* %13)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
