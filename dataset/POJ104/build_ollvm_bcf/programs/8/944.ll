; ModuleID = 'source-C-CXX/8/944.c'
source_filename = "source-C-CXX/8/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient*, i8*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %3, %68
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.patient*, align 8
  %18 = alloca %struct.patient*, align 8
  %19 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %14, align 8
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  %20 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %20, %struct.patient** %18, align 8
  %21 = load %struct.patient*, %struct.patient** %18, align 8
  store %struct.patient* %21, %struct.patient** %17, align 8
  %22 = load %struct.patient*, %struct.patient** %18, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8
  store %struct.patient* %24, %struct.patient** %18, align 8
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.patient*
  store %struct.patient* %26, %struct.patient** %19, align 8
  %27 = load %struct.patient*, %struct.patient** %19, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i8*, i8** %15, align 8
  %31 = call i8* @strcpy(i8* %29, i8* %30) #3
  %32 = load i32, i32* %16, align 4
  %33 = load %struct.patient*, %struct.patient** %19, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %12
  br label %44

; <label>:44:                                     ; preds = %55, %43
  %45 = load %struct.patient*, %struct.patient** %18, align 8
  %46 = icmp ne %struct.patient* %45, null
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44
  %48 = load %struct.patient*, %struct.patient** %18, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp sge i32 %50, %51
  br label %53

; <label>:53:                                     ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %53
  %56 = load %struct.patient*, %struct.patient** %18, align 8
  store %struct.patient* %56, %struct.patient** %17, align 8
  %57 = load %struct.patient*, %struct.patient** %18, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %58, align 8
  store %struct.patient* %59, %struct.patient** %18, align 8
  br label %44

; <label>:60:                                     ; preds = %53
  %61 = load %struct.patient*, %struct.patient** %18, align 8
  %62 = load %struct.patient*, %struct.patient** %19, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  store %struct.patient* %61, %struct.patient** %63, align 8
  %64 = load %struct.patient*, %struct.patient** %19, align 8
  %65 = load %struct.patient*, %struct.patient** %17, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  store %struct.patient* %64, %struct.patient** %66, align 8
  %67 = load %struct.patient*, %struct.patient** %13, align 8
  ret %struct.patient* %67

; <label>:68:                                     ; preds = %12, %3
  %69 = alloca %struct.patient*, align 8
  %70 = alloca %struct.patient*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i32, align 4
  %73 = alloca %struct.patient*, align 8
  %74 = alloca %struct.patient*, align 8
  %75 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %70, align 8
  store i8* %1, i8** %71, align 8
  store i32 %2, i32* %72, align 4
  %76 = load %struct.patient*, %struct.patient** %70, align 8
  store %struct.patient* %76, %struct.patient** %74, align 8
  %77 = load %struct.patient*, %struct.patient** %74, align 8
  store %struct.patient* %77, %struct.patient** %73, align 8
  %78 = load %struct.patient*, %struct.patient** %74, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %80, %struct.patient** %74, align 8
  %81 = call noalias i8* @malloc(i64 100) #3
  %82 = bitcast i8* %81 to %struct.patient*
  store %struct.patient* %82, %struct.patient** %75, align 8
  %83 = load %struct.patient*, %struct.patient** %75, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load i8*, i8** %71, align 8
  %87 = call i8* @strcpy(i8* %85, i8* %86) #3
  %88 = load i32, i32* %72, align 4
  %89 = load %struct.patient*, %struct.patient** %75, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  store i32 %88, i32* %90, align 4
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(%struct.patient*, i8*, i32) #0 {
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %11, %struct.patient** %8, align 8
  %12 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %12, %struct.patient** %9, align 8
  %13 = load %struct.patient*, %struct.patient** %8, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %8, align 8
  br label %16

; <label>:16:                                     ; preds = %41, %3
  %17 = load %struct.patient*, %struct.patient** %8, align 8
  %18 = icmp ne %struct.patient* %17, null
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %60

; <label>:28:                                     ; preds = %19, %60
  %29 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %29, %struct.patient** %9, align 8
  %30 = load %struct.patient*, %struct.patient** %8, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  store %struct.patient* %32, %struct.patient** %8, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %28
  br label %16

; <label>:42:                                     ; preds = %16
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.patient*
  store %struct.patient* %44, %struct.patient** %10, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.patient*, %struct.patient** %10, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load %struct.patient*, %struct.patient** %10, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load i8*, i8** %6, align 8
  %52 = call i8* @strcpy(i8* %50, i8* %51) #3
  %53 = load %struct.patient*, %struct.patient** %8, align 8
  %54 = load %struct.patient*, %struct.patient** %10, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  store %struct.patient* %53, %struct.patient** %55, align 8
  %56 = load %struct.patient*, %struct.patient** %10, align 8
  %57 = load %struct.patient*, %struct.patient** %9, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  store %struct.patient* %56, %struct.patient** %58, align 8
  %59 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %59

; <label>:60:                                     ; preds = %28, %19
  %61 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %61, %struct.patient** %9, align 8
  %62 = load %struct.patient*, %struct.patient** %8, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8
  store %struct.patient* %64, %struct.patient** %8, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.patient*
  store %struct.patient* %20, %struct.patient** %10, align 8
  %21 = load %struct.patient*, %struct.patient** %10, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %22, align 8
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.patient*
  store %struct.patient* %24, %struct.patient** %11, align 8
  %25 = load %struct.patient*, %struct.patient** %11, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %26, align 8
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %180

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %148, %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %198

; <label>:45:                                     ; preds = %36, %198
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %198

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %149

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %202

; <label>:67:                                     ; preds = %58, %202
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %68, i32* %15)
  %70 = load i32, i32* %15, align 4
  %71 = icmp sge i32 %70, 60
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %202

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %104

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %207

; <label>:90:                                     ; preds = %81, %207
  %91 = load %struct.patient*, %struct.patient** %10, align 8
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %93 = load i32, i32* %15, align 4
  %94 = call %struct.patient* @sort(%struct.patient* %91, i8* %92, i32 %93)
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %207

; <label>:103:                                    ; preds = %90
  br label %127

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %212

; <label>:113:                                    ; preds = %104, %212
  %114 = load %struct.patient*, %struct.patient** %11, align 8
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %116 = load i32, i32* %15, align 4
  %117 = call %struct.patient* @creat(%struct.patient* %114, i8* %115, i32 %116)
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %212

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %217

; <label>:137:                                    ; preds = %128, %217
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %137
  br label %36

; <label>:149:                                    ; preds = %57
  %150 = load %struct.patient*, %struct.patient** %10, align 8
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 2
  %152 = load %struct.patient*, %struct.patient** %151, align 8
  store %struct.patient* %152, %struct.patient** %12, align 8
  %153 = load %struct.patient*, %struct.patient** %11, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 2
  %155 = load %struct.patient*, %struct.patient** %154, align 8
  store %struct.patient* %155, %struct.patient** %13, align 8
  br label %156

; <label>:156:                                    ; preds = %159, %149
  %157 = load %struct.patient*, %struct.patient** %12, align 8
  %158 = icmp ne %struct.patient* %157, null
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %156
  %160 = load %struct.patient*, %struct.patient** %12, align 8
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %162)
  %164 = load %struct.patient*, %struct.patient** %12, align 8
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 2
  %166 = load %struct.patient*, %struct.patient** %165, align 8
  store %struct.patient* %166, %struct.patient** %12, align 8
  br label %156

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %171, %167
  %169 = load %struct.patient*, %struct.patient** %13, align 8
  %170 = icmp ne %struct.patient* %169, null
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %168
  %172 = load %struct.patient*, %struct.patient** %13, align 8
  %173 = getelementptr inbounds %struct.patient, %struct.patient* %172, i32 0, i32 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  %176 = load %struct.patient*, %struct.patient** %13, align 8
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 2
  %178 = load %struct.patient*, %struct.patient** %177, align 8
  store %struct.patient* %178, %struct.patient** %13, align 8
  br label %168

; <label>:179:                                    ; preds = %168
  ret void

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca %struct.patient*, align 8
  %182 = alloca %struct.patient*, align 8
  %183 = alloca %struct.patient*, align 8
  %184 = alloca %struct.patient*, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [10 x i8], align 1
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %190 = call noalias i8* @malloc(i64 100) #3
  %191 = bitcast i8* %190 to %struct.patient*
  store %struct.patient* %191, %struct.patient** %181, align 8
  %192 = load %struct.patient*, %struct.patient** %181, align 8
  %193 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %193, align 8
  %194 = call noalias i8* @malloc(i64 100) #3
  %195 = bitcast i8* %194 to %struct.patient*
  store %struct.patient* %195, %struct.patient** %182, align 8
  %196 = load %struct.patient*, %struct.patient** %182, align 8
  %197 = getelementptr inbounds %struct.patient, %struct.patient* %196, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %197, align 8
  store i32 0, i32* %187, align 4
  br label %9

; <label>:198:                                    ; preds = %45, %36
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %199, %200
  br label %45

; <label>:202:                                    ; preds = %67, %58
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %203, i32* %15)
  %205 = load i32, i32* %15, align 4
  %206 = icmp sge i32 %205, 60
  br label %67

; <label>:207:                                    ; preds = %90, %81
  %208 = load %struct.patient*, %struct.patient** %10, align 8
  %209 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %210 = load i32, i32* %15, align 4
  %211 = call %struct.patient* @sort(%struct.patient* %208, i8* %209, i32 %210)
  br label %90

; <label>:212:                                    ; preds = %113, %104
  %213 = load %struct.patient*, %struct.patient** %11, align 8
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %215 = load i32, i32* %15, align 4
  %216 = call %struct.patient* @creat(%struct.patient* %213, i8* %214, i32 %215)
  br label %113

; <label>:217:                                    ; preds = %137, %128
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = sub i32 0, %218
  %223 = add i32 %222, 1
  %224 = sub i32 0, %218
  %225 = add i32 %224, 1
  %226 = shl i32 %218, 1
  %227 = shl i32 %218, 1
  %228 = add nsw i32 %218, 1
  store i32 %228, i32* %16, align 4
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
