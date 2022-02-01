; ModuleID = 'source-C-CXX/8/210.c'
source_filename = "source-C-CXX/8/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 105, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.st*
  store %struct.st* %9, %struct.st** %4, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %10, %struct.st** %5, align 8
  %11 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %11, %struct.st** %3, align 8
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %1
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %16, %92
  %26 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %26 to %struct.st*
  store %struct.st* %27, %struct.st** %4, align 8
  %28 = load %struct.st*, %struct.st** %4, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 2
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %29, i32 0, i32 0
  %31 = load %struct.st*, %struct.st** %4, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i32* %32)
  %34 = load %struct.st*, %struct.st** %4, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp sge i32 %36, 60
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %25
  br i1 %37, label %47, label %56

; <label>:47:                                     ; preds = %46
  %48 = load %struct.st*, %struct.st** %4, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = mul nsw i32 %50, 1000
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = load %struct.st*, %struct.st** %4, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  br label %60

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %7, align 4
  %58 = load %struct.st*, %struct.st** %4, align 8
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 1
  store i32 %57, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %47
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %60, %105
  %70 = load %struct.st*, %struct.st** %4, align 8
  %71 = getelementptr inbounds %struct.st, %struct.st* %70, i32 0, i32 3
  store %struct.st* null, %struct.st** %71, align 8
  %72 = load %struct.st*, %struct.st** %4, align 8
  %73 = load %struct.st*, %struct.st** %5, align 8
  %74 = getelementptr inbounds %struct.st, %struct.st* %73, i32 0, i32 3
  store %struct.st* %72, %struct.st** %74, align 8
  %75 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %75, %struct.st** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %91

; <label>:92:                                     ; preds = %25, %16
  %93 = call noalias i8* @malloc(i64 32) #3
  %94 = bitcast i8* %93 to %struct.st*
  store %struct.st* %94, %struct.st** %4, align 8
  %95 = load %struct.st*, %struct.st** %4, align 8
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i32 0, i32 2
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %96, i32 0, i32 0
  %98 = load %struct.st*, %struct.st** %4, align 8
  %99 = getelementptr inbounds %struct.st, %struct.st* %98, i32 0, i32 0
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %97, i32* %99)
  %101 = load %struct.st*, %struct.st** %4, align 8
  %102 = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp sge i32 %103, 60
  br label %25

; <label>:105:                                    ; preds = %69, %60
  %106 = load %struct.st*, %struct.st** %4, align 8
  %107 = getelementptr inbounds %struct.st, %struct.st* %106, i32 0, i32 3
  store %struct.st* null, %struct.st** %107, align 8
  %108 = load %struct.st*, %struct.st** %4, align 8
  %109 = load %struct.st*, %struct.st** %5, align 8
  %110 = getelementptr inbounds %struct.st, %struct.st* %109, i32 0, i32 3
  store %struct.st* %108, %struct.st** %110, align 8
  %111 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %111, %struct.st** %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, -1
  %115 = add nsw i32 %112, -1
  store i32 %115, i32* %7, align 4
  br label %69
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.st*) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %158

; <label>:10:                                     ; preds = %1, %158
  %11 = alloca %struct.st*, align 8
  %12 = alloca %struct.st*, align 8
  %13 = alloca %struct.st*, align 8
  %14 = alloca %struct.st*, align 8
  %15 = alloca %struct.st*, align 8
  %16 = alloca %struct.st*, align 8
  %17 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %11, align 8
  %18 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %18, %struct.st** %14, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %158

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %156, %27
  %29 = load %struct.st*, %struct.st** %14, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 3
  %31 = load %struct.st*, %struct.st** %30, align 8
  %32 = icmp ne %struct.st* %31, null
  br i1 %32, label %33, label %157

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %167

; <label>:42:                                     ; preds = %33, %167
  %43 = load %struct.st*, %struct.st** %14, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 3
  %45 = load %struct.st*, %struct.st** %44, align 8
  store %struct.st* %45, %struct.st** %15, align 8
  %46 = load %struct.st*, %struct.st** %15, align 8
  store %struct.st* %46, %struct.st** %12, align 8
  %47 = load %struct.st*, %struct.st** %15, align 8
  store %struct.st* %47, %struct.st** %17, align 8
  %48 = load %struct.st*, %struct.st** %15, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 3
  %50 = load %struct.st*, %struct.st** %49, align 8
  store %struct.st* %50, %struct.st** %13, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %167

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %110, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %176

; <label>:69:                                     ; preds = %60, %176
  %70 = load %struct.st*, %struct.st** %13, align 8
  %71 = icmp ne %struct.st* %70, null
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %176

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %117

; <label>:81:                                     ; preds = %80
  %82 = load %struct.st*, %struct.st** %13, align 8
  %83 = getelementptr inbounds %struct.st, %struct.st* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.st*, %struct.st** %12, align 8
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %179

; <label>:98:                                     ; preds = %89, %179
  %99 = load %struct.st*, %struct.st** %13, align 8
  store %struct.st* %99, %struct.st** %12, align 8
  %100 = load %struct.st*, %struct.st** %17, align 8
  store %struct.st* %100, %struct.st** %16, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %179

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109, %81
  %111 = load %struct.st*, %struct.st** %13, align 8
  %112 = getelementptr inbounds %struct.st, %struct.st* %111, i32 0, i32 3
  %113 = load %struct.st*, %struct.st** %112, align 8
  store %struct.st* %113, %struct.st** %13, align 8
  %114 = load %struct.st*, %struct.st** %17, align 8
  %115 = getelementptr inbounds %struct.st, %struct.st* %114, i32 0, i32 3
  %116 = load %struct.st*, %struct.st** %115, align 8
  store %struct.st* %116, %struct.st** %17, align 8
  br label %60

; <label>:117:                                    ; preds = %80
  %118 = load %struct.st*, %struct.st** %12, align 8
  %119 = load %struct.st*, %struct.st** %14, align 8
  %120 = getelementptr inbounds %struct.st, %struct.st* %119, i32 0, i32 3
  %121 = load %struct.st*, %struct.st** %120, align 8
  %122 = icmp ugt %struct.st* %118, %121
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %117
  %124 = load %struct.st*, %struct.st** %12, align 8
  %125 = getelementptr inbounds %struct.st, %struct.st* %124, i32 0, i32 3
  %126 = load %struct.st*, %struct.st** %125, align 8
  %127 = load %struct.st*, %struct.st** %16, align 8
  %128 = getelementptr inbounds %struct.st, %struct.st* %127, i32 0, i32 3
  store %struct.st* %126, %struct.st** %128, align 8
  %129 = load %struct.st*, %struct.st** %12, align 8
  %130 = load %struct.st*, %struct.st** %14, align 8
  %131 = getelementptr inbounds %struct.st, %struct.st* %130, i32 0, i32 3
  store %struct.st* %129, %struct.st** %131, align 8
  %132 = load %struct.st*, %struct.st** %15, align 8
  %133 = load %struct.st*, %struct.st** %12, align 8
  %134 = getelementptr inbounds %struct.st, %struct.st* %133, i32 0, i32 3
  store %struct.st* %132, %struct.st** %134, align 8
  br label %135

; <label>:135:                                    ; preds = %123, %117
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %135, %182
  %145 = load %struct.st*, %struct.st** %14, align 8
  %146 = getelementptr inbounds %struct.st, %struct.st* %145, i32 0, i32 3
  %147 = load %struct.st*, %struct.st** %146, align 8
  store %struct.st* %147, %struct.st** %14, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %144
  br label %28

; <label>:157:                                    ; preds = %28
  ret void

; <label>:158:                                    ; preds = %10, %1
  %159 = alloca %struct.st*, align 8
  %160 = alloca %struct.st*, align 8
  %161 = alloca %struct.st*, align 8
  %162 = alloca %struct.st*, align 8
  %163 = alloca %struct.st*, align 8
  %164 = alloca %struct.st*, align 8
  %165 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %159, align 8
  %166 = load %struct.st*, %struct.st** %159, align 8
  store %struct.st* %166, %struct.st** %162, align 8
  br label %10

; <label>:167:                                    ; preds = %42, %33
  %168 = load %struct.st*, %struct.st** %14, align 8
  %169 = getelementptr inbounds %struct.st, %struct.st* %168, i32 0, i32 3
  %170 = load %struct.st*, %struct.st** %169, align 8
  store %struct.st* %170, %struct.st** %15, align 8
  %171 = load %struct.st*, %struct.st** %15, align 8
  store %struct.st* %171, %struct.st** %12, align 8
  %172 = load %struct.st*, %struct.st** %15, align 8
  store %struct.st* %172, %struct.st** %17, align 8
  %173 = load %struct.st*, %struct.st** %15, align 8
  %174 = getelementptr inbounds %struct.st, %struct.st* %173, i32 0, i32 3
  %175 = load %struct.st*, %struct.st** %174, align 8
  store %struct.st* %175, %struct.st** %13, align 8
  br label %42

; <label>:176:                                    ; preds = %69, %60
  %177 = load %struct.st*, %struct.st** %13, align 8
  %178 = icmp ne %struct.st* %177, null
  br label %69

; <label>:179:                                    ; preds = %98, %89
  %180 = load %struct.st*, %struct.st** %13, align 8
  store %struct.st* %180, %struct.st** %12, align 8
  %181 = load %struct.st*, %struct.st** %17, align 8
  store %struct.st* %181, %struct.st** %16, align 8
  br label %98

; <label>:182:                                    ; preds = %144, %135
  %183 = load %struct.st*, %struct.st** %14, align 8
  %184 = getelementptr inbounds %struct.st, %struct.st* %183, i32 0, i32 3
  %185 = load %struct.st*, %struct.st** %184, align 8
  store %struct.st* %185, %struct.st** %14, align 8
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.st* @creat(i32 %5)
  store %struct.st* %6, %struct.st** %1, align 8
  %7 = load %struct.st*, %struct.st** %1, align 8
  call void @paixu(%struct.st* %7)
  %8 = load %struct.st*, %struct.st** %1, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 3
  %10 = load %struct.st*, %struct.st** %9, align 8
  store %struct.st* %10, %struct.st** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %0
  %12 = load %struct.st*, %struct.st** %2, align 8
  %13 = icmp ne %struct.st* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load %struct.st*, %struct.st** %2, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 2
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %17)
  %19 = load %struct.st*, %struct.st** %2, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 3
  %21 = load %struct.st*, %struct.st** %20, align 8
  store %struct.st* %21, %struct.st** %2, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22, %41
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  ret void

; <label>:41:                                     ; preds = %31, %22
  br label %31
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
