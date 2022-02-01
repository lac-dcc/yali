; ModuleID = 'source-C-CXX/8/1576.c'
source_filename = "source-C-CXX/8/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0, %30
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.student*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %11)
  %14 = load i32, i32* %10, align 4
  %15 = call %struct.student* @creat(i32 %14)
  store %struct.student* %15, %struct.student** %12, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  %17 = call %struct.student* @maopao(%struct.student* %16)
  store %struct.student* %17, %struct.student** %12, align 8
  %18 = load %struct.student*, %struct.student** %12, align 8
  call void @print(%struct.student* %18)
  %19 = load %struct.student*, %struct.student** %12, align 8
  %20 = bitcast %struct.student* %19 to i8*
  call void @free(i8* %20) #3
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %9
  ret i32 0

; <label>:30:                                     ; preds = %9, %0
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca %struct.student*, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %32)
  %35 = load i32, i32* %31, align 4
  %36 = call %struct.student* @creat(i32 %35)
  store %struct.student* %36, %struct.student** %33, align 8
  %37 = load %struct.student*, %struct.student** %33, align 8
  %38 = call %struct.student* @maopao(%struct.student* %37)
  store %struct.student* %38, %struct.student** %33, align 8
  %39 = load %struct.student*, %struct.student** %33, align 8
  call void @print(%struct.student* %39)
  %40 = load %struct.student*, %struct.student** %33, align 8
  %41 = bitcast %struct.student* %40 to i8*
  call void @free(i8* %41) #3
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %9, i32* %11)
  store %struct.student* null, %struct.student** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %91, %1
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %18, %99
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @n, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %43

; <label>:41:                                     ; preds = %40
  %42 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  br label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %43, %109
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %113

; <label>:74:                                     ; preds = %65, %113
  %75 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %75, %struct.student** %5, align 8
  %76 = call noalias i8* @malloc(i64 100) #3
  %77 = bitcast i8* %76 to %struct.student*
  store %struct.student* %77, %struct.student** %4, align 8
  %78 = load %struct.student*, %struct.student** %4, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %4, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %79, i32* %81)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %74
  br label %13

; <label>:92:                                     ; preds = %13
  %93 = load %struct.student*, %struct.student** %4, align 8
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  store %struct.student* %93, %struct.student** %95, align 8
  %96 = load %struct.student*, %struct.student** %4, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  store %struct.student* null, %struct.student** %97, align 8
  %98 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %98

; <label>:99:                                     ; preds = %27, %18
  %100 = load i32, i32* @n, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = shl i32 %100, 1
  %104 = sub i32 %100, 1
  %105 = mul i32 %104, 1
  %106 = add nsw i32 %100, 1
  store i32 %106, i32* @n, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp eq i32 %107, 1
  br label %27

; <label>:109:                                    ; preds = %52, %43
  %110 = load %struct.student*, %struct.student** %4, align 8
  %111 = load %struct.student*, %struct.student** %5, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 2
  store %struct.student* %110, %struct.student** %112, align 8
  br label %52

; <label>:113:                                    ; preds = %74, %65
  %114 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %114, %struct.student** %5, align 8
  %115 = call noalias i8* @malloc(i64 100) #3
  %116 = bitcast i8* %115 to %struct.student*
  store %struct.student* %116, %struct.student** %4, align 8
  %117 = load %struct.student*, %struct.student** %4, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %4, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %118, i32* %120)
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @maopao(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %8, align 4
  %11 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %4, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %12, %struct.student** %5, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %13, %struct.student** %6, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %252

; <label>:25:                                     ; preds = %16, %252
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %2, align 8
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %252

; <label>:35:                                     ; preds = %25
  br label %250

; <label>:36:                                     ; preds = %1
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load %struct.student*, %struct.student** %38, align 8
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %36
  %42 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %42, %struct.student** %2, align 8
  br label %250

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %254

; <label>:52:                                     ; preds = %43, %254
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load %struct.student*, %struct.student** %54, align 8
  %56 = icmp ne %struct.student* %55, null
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %254

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %246

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %224, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %227

; <label>:71:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %198, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* @n, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %201

; <label>:77:                                     ; preds = %72
  %78 = load %struct.student*, %struct.student** %5, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.student*, %struct.student** %5, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load %struct.student*, %struct.student** %82, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %87
  %91 = load %struct.student*, %struct.student** %5, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 2
  %93 = load %struct.student*, %struct.student** %92, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %90
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load %struct.student*, %struct.student** %99, align 8
  store %struct.student* %100, %struct.student** %7, align 8
  %101 = load %struct.student*, %struct.student** %5, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load %struct.student*, %struct.student** %102, align 8
  %104 = load %struct.student*, %struct.student** %6, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  store %struct.student* %103, %struct.student** %105, align 8
  %106 = load %struct.student*, %struct.student** %7, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load %struct.student*, %struct.student** %107, align 8
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  store %struct.student* %108, %struct.student** %110, align 8
  %111 = load %struct.student*, %struct.student** %5, align 8
  %112 = load %struct.student*, %struct.student** %7, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  store %struct.student* %111, %struct.student** %113, align 8
  %114 = load %struct.student*, %struct.student** %6, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load %struct.student*, %struct.student** %115, align 8
  store %struct.student* %116, %struct.student** %6, align 8
  br label %197

; <label>:117:                                    ; preds = %90, %87, %77
  %118 = load %struct.student*, %struct.student** %5, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.student*, %struct.student** %5, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load %struct.student*, %struct.student** %122, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %127, label %191

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %259

; <label>:136:                                    ; preds = %127, %259
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 0
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %259

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %191

; <label>:148:                                    ; preds = %147
  %149 = load %struct.student*, %struct.student** %5, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = load %struct.student*, %struct.student** %150, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 60
  br i1 %154, label %155, label %191

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %262

; <label>:164:                                    ; preds = %155, %262
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load %struct.student*, %struct.student** %166, align 8
  store %struct.student* %167, %struct.student** %7, align 8
  %168 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %168, %struct.student** %4, align 8
  %169 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %169, %struct.student** %6, align 8
  %170 = load %struct.student*, %struct.student** %7, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 2
  %172 = load %struct.student*, %struct.student** %171, align 8
  %173 = load %struct.student*, %struct.student** %5, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  store %struct.student* %172, %struct.student** %174, align 8
  %175 = load %struct.student*, %struct.student** %5, align 8
  %176 = load %struct.student*, %struct.student** %7, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  store %struct.student* %175, %struct.student** %177, align 8
  %178 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %178, %struct.student** %6, align 8
  %179 = load %struct.student*, %struct.student** %5, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 2
  %181 = load %struct.student*, %struct.student** %180, align 8
  store %struct.student* %181, %struct.student** %5, align 8
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %262

; <label>:190:                                    ; preds = %164
  br label %196

; <label>:191:                                    ; preds = %148, %147, %117
  %192 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %192, %struct.student** %6, align 8
  %193 = load %struct.student*, %struct.student** %5, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 2
  %195 = load %struct.student*, %struct.student** %194, align 8
  store %struct.student* %195, %struct.student** %5, align 8
  br label %196

; <label>:196:                                    ; preds = %191, %190
  br label %197

; <label>:197:                                    ; preds = %196, %97
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %72

; <label>:201:                                    ; preds = %72
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %280

; <label>:210:                                    ; preds = %201, %280
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  %213 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %213, %struct.student** %5, align 8
  %214 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %214, %struct.student** %6, align 8
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %280

; <label>:223:                                    ; preds = %210
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %67

; <label>:227:                                    ; preds = %67
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %287

; <label>:236:                                    ; preds = %227, %287
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %287

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %65
  br label %247

; <label>:247:                                    ; preds = %246
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %249, %struct.student** %2, align 8
  br label %250

; <label>:250:                                    ; preds = %248, %41, %35
  %251 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %251

; <label>:252:                                    ; preds = %25, %16
  %253 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %253, %struct.student** %2, align 8
  br label %25

; <label>:254:                                    ; preds = %52, %43
  %255 = load %struct.student*, %struct.student** %4, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 2
  %257 = load %struct.student*, %struct.student** %256, align 8
  %258 = icmp ne %struct.student* %257, null
  br label %52

; <label>:259:                                    ; preds = %136, %127
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %260, 0
  br label %136

; <label>:262:                                    ; preds = %164, %155
  %263 = load %struct.student*, %struct.student** %5, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %265 = load %struct.student*, %struct.student** %264, align 8
  store %struct.student* %265, %struct.student** %7, align 8
  %266 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %266, %struct.student** %4, align 8
  %267 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %267, %struct.student** %6, align 8
  %268 = load %struct.student*, %struct.student** %7, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 2
  %270 = load %struct.student*, %struct.student** %269, align 8
  %271 = load %struct.student*, %struct.student** %5, align 8
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 2
  store %struct.student* %270, %struct.student** %272, align 8
  %273 = load %struct.student*, %struct.student** %5, align 8
  %274 = load %struct.student*, %struct.student** %7, align 8
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 2
  store %struct.student* %273, %struct.student** %275, align 8
  %276 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %276, %struct.student** %6, align 8
  %277 = load %struct.student*, %struct.student** %5, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 2
  %279 = load %struct.student*, %struct.student** %278, align 8
  store %struct.student* %279, %struct.student** %5, align 8
  br label %164

; <label>:280:                                    ; preds = %210, %201
  %281 = load i32, i32* %8, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %281, 1
  store i32 %284, i32* %8, align 4
  %285 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %285, %struct.student** %5, align 8
  %286 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %286, %struct.student** %6, align 8
  br label %210

; <label>:287:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %18, %8
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** %4, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  %17 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  br label %18

; <label>:18:                                     ; preds = %9
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = icmp ne %struct.student* %19, null
  br i1 %20, label %9, label %21

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
