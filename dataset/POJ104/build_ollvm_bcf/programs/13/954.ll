; ModuleID = 'source-C-CXX/13/954.c'
source_filename = "source-C-CXX/13/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %1, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  store %struct.student* null, %struct.student** %9, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %11, i32* %13, i32* %15)
  br label %17

; <label>:17:                                     ; preds = %131, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %20, %136
  %30 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %2, align 8
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %34, i32* %36, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %136

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %72, %48
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = icmp sle i32 %56, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %49
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load %struct.student*, %struct.student** %67, align 8
  %69 = icmp ne %struct.student* %68, null
  br label %70

; <label>:70:                                     ; preds = %65, %49
  %71 = phi i1 [ false, %49 ], [ %69, %65 ]
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %70
  %73 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %73, %struct.student** %4, align 8
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load %struct.student*, %struct.student** %75, align 8
  store %struct.student* %76, %struct.student** %3, align 8
  br label %49

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %147

; <label>:86:                                     ; preds = %77, %147
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %89, %92
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %96, %99
  %101 = icmp sgt i32 %93, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %147

; <label>:110:                                    ; preds = %86
  br i1 %101, label %111, label %125

; <label>:111:                                    ; preds = %110
  %112 = load %struct.student*, %struct.student** %1, align 8
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = icmp eq %struct.student* %112, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %116, %struct.student** %1, align 8
  br label %121

; <label>:117:                                    ; preds = %111
  %118 = load %struct.student*, %struct.student** %2, align 8
  %119 = load %struct.student*, %struct.student** %4, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 3
  store %struct.student* %118, %struct.student** %120, align 8
  br label %121

; <label>:121:                                    ; preds = %117, %115
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  store %struct.student* %122, %struct.student** %124, align 8
  br label %131

; <label>:125:                                    ; preds = %110
  %126 = load %struct.student*, %struct.student** %2, align 8
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  store %struct.student* %126, %struct.student** %128, align 8
  %129 = load %struct.student*, %struct.student** %2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  store %struct.student* null, %struct.student** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %125, %121
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %17

; <label>:134:                                    ; preds = %17
  %135 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %135

; <label>:136:                                    ; preds = %29, %20
  %137 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %137, %struct.student** %3, align 8
  %138 = call noalias i8* @malloc(i64 100) #3
  %139 = bitcast i8* %138 to %struct.student*
  store %struct.student* %139, %struct.student** %2, align 8
  %140 = load %struct.student*, %struct.student** %2, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = load %struct.student*, %struct.student** %2, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 2
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %141, i32* %143, i32* %145)
  br label %29

; <label>:147:                                    ; preds = %86, %77
  %148 = load %struct.student*, %struct.student** %2, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = load %struct.student*, %struct.student** %2, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %150
  %155 = add i32 %154, %153
  %156 = shl i32 %150, %153
  %157 = shl i32 %150, %153
  %158 = shl i32 %150, %153
  %159 = sub i32 0, %150
  %160 = add i32 %159, %153
  %161 = add nsw i32 %150, %153
  %162 = load %struct.student*, %struct.student** %3, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %164
  %169 = add i32 %168, %167
  %170 = sub i32 0, %164
  %171 = add i32 %170, %167
  %172 = add nsw i32 %164, %167
  %173 = icmp sgt i32 %161, %172
  br label %86
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @sort(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 3, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %299, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %300

; <label>:13:                                     ; preds = %9
  %14 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %14, %struct.student** %6, align 8
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %5, align 8
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %18, i32* %20, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %83, %13
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %320

; <label>:33:                                     ; preds = %24, %320
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = load %struct.student*, %struct.student** %6, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = icmp sle i32 %40, %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %320

; <label>:57:                                     ; preds = %33
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %352

; <label>:67:                                     ; preds = %58, %352
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load %struct.student*, %struct.student** %69, align 8
  %71 = icmp ne %struct.student* %70, null
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %352

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = phi i1 [ false, %57 ], [ %71, %80 ]
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %81
  %84 = load %struct.student*, %struct.student** %6, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 3
  %86 = load %struct.student*, %struct.student** %85, align 8
  store %struct.student* %86, %struct.student** %6, align 8
  br label %24

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %357

; <label>:96:                                     ; preds = %87, %357
  %97 = load %struct.student*, %struct.student** %5, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = load %struct.student*, %struct.student** %6, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.student*, %struct.student** %6, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %106, %109
  %111 = icmp sgt i32 %103, %110
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %357

; <label>:120:                                    ; preds = %96
  br i1 %111, label %121, label %277

; <label>:121:                                    ; preds = %120
  %122 = load %struct.student*, %struct.student** %3, align 8
  %123 = load %struct.student*, %struct.student** %6, align 8
  %124 = icmp eq %struct.student* %122, %123
  br i1 %124, label %125, label %180

; <label>:125:                                    ; preds = %121
  %126 = load %struct.student*, %struct.student** %6, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load %struct.student*, %struct.student** %127, align 8
  store %struct.student* %128, %struct.student** %7, align 8
  %129 = load %struct.student*, %struct.student** %7, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = load %struct.student*, %struct.student** %7, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load %struct.student*, %struct.student** %133, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 0
  store i64 %131, i64* %135, align 8
  %136 = load %struct.student*, %struct.student** %7, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.student*, %struct.student** %7, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load %struct.student*, %struct.student** %140, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  store i32 %138, i32* %142, align 8
  %143 = load %struct.student*, %struct.student** %7, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.student*, %struct.student** %7, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = load %struct.student*, %struct.student** %147, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  store i32 %145, i32* %149, align 4
  %150 = load %struct.student*, %struct.student** %6, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = load %struct.student*, %struct.student** %7, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  store i64 %152, i64* %154, align 8
  %155 = load %struct.student*, %struct.student** %6, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.student*, %struct.student** %7, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 1
  store i32 %157, i32* %159, align 8
  %160 = load %struct.student*, %struct.student** %6, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.student*, %struct.student** %7, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  store i32 %162, i32* %164, align 4
  %165 = load %struct.student*, %struct.student** %5, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = load %struct.student*, %struct.student** %6, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 0
  store i64 %167, i64* %169, align 8
  %170 = load %struct.student*, %struct.student** %5, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.student*, %struct.student** %6, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 1
  store i32 %172, i32* %174, align 8
  %175 = load %struct.student*, %struct.student** %5, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = load %struct.student*, %struct.student** %6, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 2
  store i32 %177, i32* %179, align 4
  br label %258

; <label>:180:                                    ; preds = %121
  %181 = load %struct.student*, %struct.student** %6, align 8
  %182 = load %struct.student*, %struct.student** %3, align 8
  %183 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 3
  %184 = load %struct.student*, %struct.student** %183, align 8
  %185 = icmp eq %struct.student* %181, %184
  br i1 %185, label %186, label %223

; <label>:186:                                    ; preds = %180
  %187 = load %struct.student*, %struct.student** %6, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = load %struct.student*, %struct.student** %6, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 3
  %192 = load %struct.student*, %struct.student** %191, align 8
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  store i64 %189, i64* %193, align 8
  %194 = load %struct.student*, %struct.student** %6, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 8
  %197 = load %struct.student*, %struct.student** %6, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 3
  %199 = load %struct.student*, %struct.student** %198, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  store i32 %196, i32* %200, align 8
  %201 = load %struct.student*, %struct.student** %6, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = load %struct.student*, %struct.student** %6, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 3
  %206 = load %struct.student*, %struct.student** %205, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 2
  store i32 %203, i32* %207, align 4
  %208 = load %struct.student*, %struct.student** %5, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load %struct.student*, %struct.student** %6, align 8
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 0
  store i64 %210, i64* %212, align 8
  %213 = load %struct.student*, %struct.student** %5, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = load %struct.student*, %struct.student** %6, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 1
  store i32 %215, i32* %217, align 8
  %218 = load %struct.student*, %struct.student** %5, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = load %struct.student*, %struct.student** %6, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 2
  store i32 %220, i32* %222, align 4
  br label %239

; <label>:223:                                    ; preds = %180
  %224 = load %struct.student*, %struct.student** %5, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = load %struct.student*, %struct.student** %6, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  store i64 %226, i64* %228, align 8
  %229 = load %struct.student*, %struct.student** %5, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = load %struct.student*, %struct.student** %6, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  store i32 %231, i32* %233, align 8
  %234 = load %struct.student*, %struct.student** %5, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = load %struct.student*, %struct.student** %6, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 2
  store i32 %236, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %223, %186
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %398

; <label>:248:                                    ; preds = %239, %398
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %398

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %125
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %399

; <label>:267:                                    ; preds = %258, %399
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %399

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %120
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %400

; <label>:286:                                    ; preds = %277, %400
  %287 = load %struct.student*, %struct.student** %5, align 8
  %288 = bitcast %struct.student* %287 to i8*
  call void @free(i8* %288) #3
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %400

; <label>:299:                                    ; preds = %286
  br label %9

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %417

; <label>:309:                                    ; preds = %300, %417
  %310 = load %struct.student*, %struct.student** %3, align 8
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %417

; <label>:319:                                    ; preds = %309
  ret %struct.student* %310

; <label>:320:                                    ; preds = %33, %24
  %321 = load %struct.student*, %struct.student** %5, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 8
  %324 = load %struct.student*, %struct.student** %5, align 8
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %323
  %328 = add i32 %327, %326
  %329 = sub i32 0, %323
  %330 = add i32 %329, %326
  %331 = add nsw i32 %323, %326
  %332 = load %struct.student*, %struct.student** %6, align 8
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 8
  %335 = load %struct.student*, %struct.student** %6, align 8
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 2
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %334
  %339 = add i32 %338, %337
  %340 = sub i32 %334, %337
  %341 = mul i32 %340, %337
  %342 = shl i32 %334, %337
  %343 = sub i32 0, %334
  %344 = add i32 %343, %337
  %345 = shl i32 %334, %337
  %346 = sub i32 %334, %337
  %347 = mul i32 %346, %337
  %348 = sub i32 0, %334
  %349 = add i32 %348, %337
  %350 = add nsw i32 %334, %337
  %351 = icmp sle i32 %331, %350
  br label %33

; <label>:352:                                    ; preds = %67, %58
  %353 = load %struct.student*, %struct.student** %6, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 3
  %355 = load %struct.student*, %struct.student** %354, align 8
  %356 = icmp ne %struct.student* %355, null
  br label %67

; <label>:357:                                    ; preds = %96, %87
  %358 = load %struct.student*, %struct.student** %5, align 8
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 8
  %361 = load %struct.student*, %struct.student** %5, align 8
  %362 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %360, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 %360, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 %360, %363
  %369 = mul i32 %368, %363
  %370 = sub i32 0, %360
  %371 = add i32 %370, %363
  %372 = shl i32 %360, %363
  %373 = shl i32 %360, %363
  %374 = sub i32 %360, %363
  %375 = mul i32 %374, %363
  %376 = sub i32 %360, %363
  %377 = mul i32 %376, %363
  %378 = sub i32 0, %360
  %379 = add i32 %378, %363
  %380 = add nsw i32 %360, %363
  %381 = load %struct.student*, %struct.student** %6, align 8
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 1
  %383 = load i32, i32* %382, align 8
  %384 = load %struct.student*, %struct.student** %6, align 8
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %383, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 0, %383
  %390 = add i32 %389, %386
  %391 = shl i32 %383, %386
  %392 = sub i32 0, %383
  %393 = add i32 %392, %386
  %394 = sub i32 %383, %386
  %395 = mul i32 %394, %386
  %396 = add nsw i32 %383, %386
  %397 = icmp sgt i32 %380, %396
  br label %96

; <label>:398:                                    ; preds = %248, %239
  br label %248

; <label>:399:                                    ; preds = %267, %258
  br label %267

; <label>:400:                                    ; preds = %286, %277
  %401 = load %struct.student*, %struct.student** %5, align 8
  %402 = bitcast %struct.student* %401 to i8*
  call void @free(i8* %402) #3
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 %403, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %403, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %403, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = sub i32 0, %403
  %415 = add i32 %414, 1
  %416 = add nsw i32 %403, 1
  store i32 %416, i32* %8, align 4
  br label %286

; <label>:417:                                    ; preds = %309, %300
  %418 = load %struct.student*, %struct.student** %3, align 8
  br label %309
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %struct.student* @sort(%struct.student* %7, i32 %8)
  store %struct.student* %9, %struct.student** %1, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = load %struct.student*, %struct.student** %1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %18, i32 %25)
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %29, i32 %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %40, i32 %47)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
