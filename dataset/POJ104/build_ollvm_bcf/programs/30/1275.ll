; ModuleID = 'source-C-CXX/30/1275.c'
source_filename = "source-C-CXX/30/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\0A%s %s %c %d %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %12 = call noalias i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %11, align 8
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  store %struct.student* null, %struct.student** @head, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %101, %26
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %27
  %34 = load %struct.student*, %struct.student** %10, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %10, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load %struct.student*, %struct.student** %10, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %10, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %10, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 5
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %36, i8* %38, i32* %40, i8* %43, i8* %46)
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @n, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %52, %115
  %62 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %62, %struct.student** @head, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %115

; <label>:71:                                     ; preds = %61
  br label %76

; <label>:72:                                     ; preds = %33
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store %struct.student* %73, %struct.student** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %72, %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %76, %117
  %86 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %86, %struct.student** %11, align 8
  %87 = call noalias i8* @malloc(i64 100) #5
  %88 = bitcast i8* %87 to %struct.student*
  store %struct.student* %88, %struct.student** %10, align 8
  %89 = load %struct.student*, %struct.student** %10, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %85
  br label %27

; <label>:102:                                    ; preds = %27
  %103 = load %struct.student*, %struct.student** %11, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store %struct.student* null, %struct.student** %104, align 8
  %105 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %105

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca %struct.student*, align 8
  %108 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %109 = call noalias i8* @malloc(i64 100) #5
  %110 = bitcast i8* %109 to %struct.student*
  store %struct.student* %110, %struct.student** %108, align 8
  store %struct.student* %110, %struct.student** %107, align 8
  %111 = load %struct.student*, %struct.student** %107, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  store %struct.student* null, %struct.student** @head, align 8
  br label %9

; <label>:115:                                    ; preds = %61, %52
  %116 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %116, %struct.student** @head, align 8
  br label %61

; <label>:117:                                    ; preds = %85, %76
  %118 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %118, %struct.student** %11, align 8
  %119 = call noalias i8* @malloc(i64 100) #5
  %120 = bitcast i8* %119 to %struct.student*
  store %struct.student* %120, %struct.student** %10, align 8
  %121 = load %struct.student*, %struct.student** %10, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  br label %85
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** @head, align 8
  %5 = call noalias i8* @malloc(i64 10000) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = call noalias i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %2, align 8
  %9 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %9, %struct.student** %2, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %147

; <label>:19:                                     ; preds = %10, %147
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %147

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %63

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %151

; <label>:41:                                     ; preds = %32, %151
  %42 = load %struct.student*, %struct.student** %1, align 8
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = bitcast %struct.student* %42 to i8*
  %45 = bitcast %struct.student* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 96, i32 8, i1 false)
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %2, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %151

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load %struct.student*, %struct.student** %1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 1
  store %struct.student* %62, %struct.student** %1, align 8
  br label %10

; <label>:63:                                     ; preds = %31
  %64 = load %struct.student*, %struct.student** %1, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 -1
  store %struct.student* %65, %struct.student** %1, align 8
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load %struct.student*, %struct.student** %1, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 8
  %73 = sext i8 %72 to i32
  %74 = load %struct.student*, %struct.student** %1, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.student*, %struct.student** %1, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 4
  %79 = load %struct.student*, %struct.student** %1, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 5
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %67, [20 x i8]* %69, i32 %73, i32 %76, [20 x i8]* %78, [20 x i8]* %80)
  %82 = load %struct.student*, %struct.student** %1, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 -1
  store %struct.student* %83, %struct.student** %1, align 8
  store i32 1, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %141, %63
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %84, %159
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %146

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %106, %163
  %116 = load %struct.student*, %struct.student** %1, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %1, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load %struct.student*, %struct.student** %1, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = load i8, i8* %121, align 8
  %123 = sext i8 %122 to i32
  %124 = load %struct.student*, %struct.student** %1, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load %struct.student*, %struct.student** %1, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = load %struct.student*, %struct.student** %1, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 5
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), [20 x i8]* %117, [20 x i8]* %119, i32 %123, i32 %126, [20 x i8]* %128, [20 x i8]* %130)
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %163

; <label>:140:                                    ; preds = %115
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  %144 = load %struct.student*, %struct.student** %1, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 -1
  store %struct.student* %145, %struct.student** %1, align 8
  br label %84

; <label>:146:                                    ; preds = %105
  ret void

; <label>:147:                                    ; preds = %19, %10
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  br label %19

; <label>:151:                                    ; preds = %41, %32
  %152 = load %struct.student*, %struct.student** %1, align 8
  %153 = load %struct.student*, %struct.student** %2, align 8
  %154 = bitcast %struct.student* %152 to i8*
  %155 = bitcast %struct.student* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 96, i32 8, i1 false)
  %156 = load %struct.student*, %struct.student** %2, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load %struct.student*, %struct.student** %157, align 8
  store %struct.student* %158, %struct.student** %2, align 8
  br label %41

; <label>:159:                                    ; preds = %93, %84
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp slt i32 %160, %161
  br label %93

; <label>:163:                                    ; preds = %115, %106
  %164 = load %struct.student*, %struct.student** %1, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 0
  %166 = load %struct.student*, %struct.student** %1, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load %struct.student*, %struct.student** %1, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %170 = load i8, i8* %169, align 8
  %171 = sext i8 %170 to i32
  %172 = load %struct.student*, %struct.student** %1, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = load %struct.student*, %struct.student** %1, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 4
  %177 = load %struct.student*, %struct.student** %1, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 5
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), [20 x i8]* %165, [20 x i8]* %167, i32 %171, i32 %174, [20 x i8]* %176, [20 x i8]* %178)
  br label %115
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
