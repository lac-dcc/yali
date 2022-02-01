; ModuleID = 'source-C-CXX/38/400.c'
source_filename = "source-C-CXX/38/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu*, %struct.stu*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %12, align 8
  store %struct.stu* %1, %struct.stu** %13, align 8
  %17 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %17, %struct.stu** %14, align 8
  %18 = load %struct.stu*, %struct.stu** %14, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 7
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %15, align 8
  %21 = call noalias i8* @malloc(i64 232) #3
  %22 = bitcast i8* %21 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %16, align 8
  %23 = load %struct.stu*, %struct.stu** %13, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.stu*, %struct.stu** %16, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  store i32 %25, i32* %27, align 4
  %28 = load %struct.stu*, %struct.stu** %16, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %13, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %30, i8* %33) #3
  %35 = load %struct.stu*, %struct.stu** %13, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.stu*, %struct.stu** %16, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 8
  %40 = load %struct.stu*, %struct.stu** %13, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.stu*, %struct.stu** %16, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store i32 %42, i32* %44, align 8
  %45 = load %struct.stu*, %struct.stu** %13, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  %47 = load i8, i8* %46, align 1
  %48 = load %struct.stu*, %struct.stu** %16, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  store i8 %47, i8* %49, align 1
  %50 = load %struct.stu*, %struct.stu** %13, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 8
  %53 = load %struct.stu*, %struct.stu** %16, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  store i8 %52, i8* %54, align 8
  %55 = load %struct.stu*, %struct.stu** %16, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %56, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %11
  br label %66

; <label>:66:                                     ; preds = %79, %65
  %67 = load %struct.stu*, %struct.stu** %15, align 8
  %68 = icmp ne %struct.stu* %67, null
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load %struct.stu*, %struct.stu** %16, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = load %struct.stu*, %struct.stu** %15, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 8
  %76 = icmp sle i32 %72, %75
  br label %77

; <label>:77:                                     ; preds = %69, %66
  %78 = phi i1 [ false, %66 ], [ %76, %69 ]
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %77
  %80 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %80, %struct.stu** %14, align 8
  %81 = load %struct.stu*, %struct.stu** %15, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 7
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  store %struct.stu* %83, %struct.stu** %15, align 8
  br label %66

; <label>:84:                                     ; preds = %77
  %85 = load %struct.stu*, %struct.stu** %16, align 8
  %86 = load %struct.stu*, %struct.stu** %14, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 7
  store %struct.stu* %85, %struct.stu** %87, align 8
  %88 = load %struct.stu*, %struct.stu** %15, align 8
  %89 = load %struct.stu*, %struct.stu** %16, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 7
  store %struct.stu* %88, %struct.stu** %90, align 8
  ret void

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca %struct.stu*, align 8
  %93 = alloca %struct.stu*, align 8
  %94 = alloca %struct.stu*, align 8
  %95 = alloca %struct.stu*, align 8
  %96 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %92, align 8
  store %struct.stu* %1, %struct.stu** %93, align 8
  %97 = load %struct.stu*, %struct.stu** %92, align 8
  store %struct.stu* %97, %struct.stu** %94, align 8
  %98 = load %struct.stu*, %struct.stu** %94, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 7
  %100 = load %struct.stu*, %struct.stu** %99, align 8
  store %struct.stu* %100, %struct.stu** %95, align 8
  %101 = call noalias i8* @malloc(i64 232) #3
  %102 = bitcast i8* %101 to %struct.stu*
  store %struct.stu* %102, %struct.stu** %96, align 8
  %103 = load %struct.stu*, %struct.stu** %93, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.stu*, %struct.stu** %96, align 8
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 2
  store i32 %105, i32* %107, align 4
  %108 = load %struct.stu*, %struct.stu** %96, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 0
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i32 0, i32 0
  %111 = load %struct.stu*, %struct.stu** %93, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %112, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %110, i8* %113) #3
  %115 = load %struct.stu*, %struct.stu** %93, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = load %struct.stu*, %struct.stu** %96, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  store i32 %117, i32* %119, align 8
  %120 = load %struct.stu*, %struct.stu** %93, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 8
  %123 = load %struct.stu*, %struct.stu** %96, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 6
  store i32 %122, i32* %124, align 8
  %125 = load %struct.stu*, %struct.stu** %93, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 1
  %128 = load %struct.stu*, %struct.stu** %96, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  store i8 %127, i8* %129, align 1
  %130 = load %struct.stu*, %struct.stu** %93, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 8
  %133 = load %struct.stu*, %struct.stu** %96, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 3
  store i8 %132, i8* %134, align 8
  %135 = load %struct.stu*, %struct.stu** %96, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %136, align 8
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %5, align 4
  %11 = call noalias i8* @malloc(i64 232) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %8, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %215, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %218

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  %21 = call noalias i8* @malloc(i64 232) #3
  %22 = bitcast i8* %21 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %9, align 8
  %23 = load %struct.stu*, %struct.stu** %9, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %9, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %9, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %9, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %9, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %9, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %27, i32* %29, i8* %31, i8* %33, i32* %35)
  %37 = load %struct.stu*, %struct.stu** %9, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %20
  %42 = load %struct.stu*, %struct.stu** %9, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %41, %20
  %50 = load %struct.stu*, %struct.stu** %9, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 85
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %232

; <label>:63:                                     ; preds = %54, %232
  %64 = load %struct.stu*, %struct.stu** %9, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %232

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %98

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %237

; <label>:86:                                     ; preds = %77, %237
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 4000
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %237

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %76, %49
  %99 = load %struct.stu*, %struct.stu** %9, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 90
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %244

; <label>:112:                                    ; preds = %103, %244
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 2000
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %244

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123, %98
  %125 = load %struct.stu*, %struct.stu** %9, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %124
  %130 = load %struct.stu*, %struct.stu** %9, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %258

; <label>:144:                                    ; preds = %135, %258
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1000
  store i32 %146, i32* %4, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %258

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %129, %124
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %267

; <label>:165:                                    ; preds = %156, %267
  %166 = load %struct.stu*, %struct.stu** %9, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 80
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %267

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %206

; <label>:179:                                    ; preds = %178
  %180 = load %struct.stu*, %struct.stu** %9, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 3
  %182 = load i8, i8* %181, align 8
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %272

; <label>:194:                                    ; preds = %185, %272
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 850
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %272

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205, %179, %178
  %207 = load i32, i32* %4, align 4
  %208 = load %struct.stu*, %struct.stu** %9, align 8
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  store i32 %207, i32* %209, align 8
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %5, align 4
  %213 = load %struct.stu*, %struct.stu** %8, align 8
  %214 = load %struct.stu*, %struct.stu** %9, align 8
  call void @sort(%struct.stu* %213, %struct.stu* %214)
  br label %215

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %16

; <label>:218:                                    ; preds = %16
  %219 = load %struct.stu*, %struct.stu** %8, align 8
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 7
  %221 = load %struct.stu*, %struct.stu** %220, align 8
  store %struct.stu* %221, %struct.stu** %9, align 8
  %222 = load %struct.stu*, %struct.stu** %9, align 8
  %223 = getelementptr inbounds %struct.stu, %struct.stu* %222, i32 0, i32 0
  %224 = getelementptr inbounds [200 x i8], [200 x i8]* %223, i32 0, i32 0
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %224)
  %226 = load %struct.stu*, %struct.stu** %9, align 8
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  ret void

; <label>:232:                                    ; preds = %63, %54
  %233 = load %struct.stu*, %struct.stu** %9, align 8
  %234 = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 80
  br label %63

; <label>:237:                                    ; preds = %86, %77
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 %238, 4000
  %240 = sub i32 %238, 4000
  %241 = mul i32 %240, 4000
  %242 = shl i32 %238, 4000
  %243 = add nsw i32 %238, 4000
  store i32 %243, i32* %4, align 4
  br label %86

; <label>:244:                                    ; preds = %112, %103
  %245 = load i32, i32* %4, align 4
  %246 = shl i32 %245, 2000
  %247 = sub i32 %245, 2000
  %248 = mul i32 %247, 2000
  %249 = sub i32 0, %245
  %250 = add i32 %249, 2000
  %251 = sub i32 0, %245
  %252 = add i32 %251, 2000
  %253 = sub i32 %245, 2000
  %254 = mul i32 %253, 2000
  %255 = sub i32 0, %245
  %256 = add i32 %255, 2000
  %257 = add nsw i32 %245, 2000
  store i32 %257, i32* %4, align 4
  br label %112

; <label>:258:                                    ; preds = %144, %135
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, 1000
  %261 = mul i32 %260, 1000
  %262 = sub i32 %259, 1000
  %263 = mul i32 %262, 1000
  %264 = sub i32 %259, 1000
  %265 = mul i32 %264, 1000
  %266 = add nsw i32 %259, 1000
  store i32 %266, i32* %4, align 4
  br label %144

; <label>:267:                                    ; preds = %165, %156
  %268 = load %struct.stu*, %struct.stu** %9, align 8
  %269 = getelementptr inbounds %struct.stu, %struct.stu* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %270, 80
  br label %165

; <label>:272:                                    ; preds = %194, %185
  %273 = load i32, i32* %4, align 4
  %274 = shl i32 %273, 850
  %275 = add nsw i32 %273, 850
  store i32 %275, i32* %4, align 4
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
