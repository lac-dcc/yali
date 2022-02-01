; ModuleID = 'source-C-CXX/8/1002.c'
source_filename = "source-C-CXX/8/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

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
define %struct.mouse* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca %struct.mouse*, align 8
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %89, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %15, %struct.mouse** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %19, %115
  %29 = load %struct.mouse*, %struct.mouse** %4, align 8
  %30 = load %struct.mouse*, %struct.mouse** %5, align 8
  %31 = getelementptr inbounds %struct.mouse, %struct.mouse* %30, i32 0, i32 2
  store %struct.mouse* %29, %struct.mouse** %31, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %115

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40, %16
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %119

; <label>:50:                                     ; preds = %41, %119
  %51 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %51, %struct.mouse** %5, align 8
  %52 = call noalias i8* @malloc(i64 24) #3
  %53 = bitcast i8* %52 to %struct.mouse*
  store %struct.mouse* %53, %struct.mouse** %4, align 8
  %54 = load %struct.mouse*, %struct.mouse** %4, align 8
  %55 = getelementptr inbounds %struct.mouse, %struct.mouse* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.mouse*, %struct.mouse** %4, align 8
  %58 = getelementptr inbounds %struct.mouse, %struct.mouse* %57, i32 0, i32 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %56, i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %119

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %129

; <label>:78:                                     ; preds = %69, %129
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %78
  br label %7

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %90, %145
  %100 = load %struct.mouse*, %struct.mouse** %4, align 8
  %101 = load %struct.mouse*, %struct.mouse** %5, align 8
  %102 = getelementptr inbounds %struct.mouse, %struct.mouse* %101, i32 0, i32 2
  store %struct.mouse* %100, %struct.mouse** %102, align 8
  %103 = load %struct.mouse*, %struct.mouse** %4, align 8
  %104 = getelementptr inbounds %struct.mouse, %struct.mouse* %103, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %104, align 8
  %105 = load %struct.mouse*, %struct.mouse** %3, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %99
  ret %struct.mouse* %105

; <label>:115:                                    ; preds = %28, %19
  %116 = load %struct.mouse*, %struct.mouse** %4, align 8
  %117 = load %struct.mouse*, %struct.mouse** %5, align 8
  %118 = getelementptr inbounds %struct.mouse, %struct.mouse* %117, i32 0, i32 2
  store %struct.mouse* %116, %struct.mouse** %118, align 8
  br label %28

; <label>:119:                                    ; preds = %50, %41
  %120 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %120, %struct.mouse** %5, align 8
  %121 = call noalias i8* @malloc(i64 24) #3
  %122 = bitcast i8* %121 to %struct.mouse*
  store %struct.mouse* %122, %struct.mouse** %4, align 8
  %123 = load %struct.mouse*, %struct.mouse** %4, align 8
  %124 = getelementptr inbounds %struct.mouse, %struct.mouse* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i32 0, i32 0
  %126 = load %struct.mouse*, %struct.mouse** %4, align 8
  %127 = getelementptr inbounds %struct.mouse, %struct.mouse* %126, i32 0, i32 1
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %125, i32* %127)
  br label %50

; <label>:129:                                    ; preds = %78, %69
  %130 = load i32, i32* %6, align 4
  %131 = shl i32 %130, 1
  %132 = sub i32 %130, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %130, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %130, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 0, %130
  %139 = add i32 %138, 1
  %140 = sub i32 %130, 1
  %141 = mul i32 %140, 1
  %142 = sub i32 %130, 1
  %143 = mul i32 %142, 1
  %144 = add nsw i32 %130, 1
  store i32 %144, i32* %6, align 4
  br label %78

; <label>:145:                                    ; preds = %99, %90
  %146 = load %struct.mouse*, %struct.mouse** %4, align 8
  %147 = load %struct.mouse*, %struct.mouse** %5, align 8
  %148 = getelementptr inbounds %struct.mouse, %struct.mouse* %147, i32 0, i32 2
  store %struct.mouse* %146, %struct.mouse** %148, align 8
  %149 = load %struct.mouse*, %struct.mouse** %4, align 8
  %150 = getelementptr inbounds %struct.mouse, %struct.mouse* %149, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %150, align 8
  %151 = load %struct.mouse*, %struct.mouse** %3, align 8
  br label %99
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.mouse* @order(%struct.mouse*, i32) #0 {
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca %struct.mouse*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store %struct.mouse* %0, %struct.mouse** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %133, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %134

; <label>:15:                                     ; preds = %11
  %16 = load %struct.mouse*, %struct.mouse** %3, align 8
  store %struct.mouse* %16, %struct.mouse** %6, align 8
  %17 = load %struct.mouse*, %struct.mouse** %6, align 8
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i32 0, i32 2
  %19 = load %struct.mouse*, %struct.mouse** %18, align 8
  store %struct.mouse* %19, %struct.mouse** %5, align 8
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %109, %15
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %154

; <label>:29:                                     ; preds = %20, %154
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %112

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %162

; <label>:53:                                     ; preds = %44, %162
  %54 = load %struct.mouse*, %struct.mouse** %6, align 8
  %55 = getelementptr inbounds %struct.mouse, %struct.mouse* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.mouse*, %struct.mouse** %5, align 8
  %58 = getelementptr inbounds %struct.mouse, %struct.mouse* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %162

; <label>:69:                                     ; preds = %53
  br i1 %60, label %70, label %104

; <label>:70:                                     ; preds = %69
  %71 = load %struct.mouse*, %struct.mouse** %5, align 8
  %72 = getelementptr inbounds %struct.mouse, %struct.mouse* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %70
  %76 = load %struct.mouse*, %struct.mouse** %6, align 8
  %77 = getelementptr inbounds %struct.mouse, %struct.mouse* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  %79 = load %struct.mouse*, %struct.mouse** %5, align 8
  %80 = getelementptr inbounds %struct.mouse, %struct.mouse* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.mouse*, %struct.mouse** %6, align 8
  %83 = getelementptr inbounds %struct.mouse, %struct.mouse* %82, i32 0, i32 1
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load %struct.mouse*, %struct.mouse** %5, align 8
  %86 = getelementptr inbounds %struct.mouse, %struct.mouse* %85, i32 0, i32 1
  store i32 %84, i32* %86, align 4
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %88 = load %struct.mouse*, %struct.mouse** %6, align 8
  %89 = getelementptr inbounds %struct.mouse, %struct.mouse* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %87, i8* %90) #3
  %92 = load %struct.mouse*, %struct.mouse** %6, align 8
  %93 = getelementptr inbounds %struct.mouse, %struct.mouse* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i32 0, i32 0
  %95 = load %struct.mouse*, %struct.mouse** %5, align 8
  %96 = getelementptr inbounds %struct.mouse, %struct.mouse* %95, i32 0, i32 0
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %94, i8* %97) #3
  %99 = load %struct.mouse*, %struct.mouse** %5, align 8
  %100 = getelementptr inbounds %struct.mouse, %struct.mouse* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #3
  br label %104

; <label>:104:                                    ; preds = %75, %70, %69
  %105 = load %struct.mouse*, %struct.mouse** %5, align 8
  store %struct.mouse* %105, %struct.mouse** %6, align 8
  %106 = load %struct.mouse*, %struct.mouse** %5, align 8
  %107 = getelementptr inbounds %struct.mouse, %struct.mouse* %106, i32 0, i32 2
  %108 = load %struct.mouse*, %struct.mouse** %107, align 8
  store %struct.mouse* %108, %struct.mouse** %5, align 8
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  br label %20

; <label>:112:                                    ; preds = %43
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %113, %170
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %122
  br label %11

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %177

; <label>:143:                                    ; preds = %134, %177
  %144 = load %struct.mouse*, %struct.mouse** %3, align 8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %143
  ret %struct.mouse* %144

; <label>:154:                                    ; preds = %29, %20
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, %157
  %160 = sub nsw i32 %156, %157
  %161 = icmp slt i32 %155, %160
  br label %29

; <label>:162:                                    ; preds = %53, %44
  %163 = load %struct.mouse*, %struct.mouse** %6, align 8
  %164 = getelementptr inbounds %struct.mouse, %struct.mouse* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load %struct.mouse*, %struct.mouse** %5, align 8
  %167 = getelementptr inbounds %struct.mouse, %struct.mouse* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %165, %168
  br label %53

; <label>:170:                                    ; preds = %122, %113
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 1
  %174 = sub i32 0, %171
  %175 = add i32 %174, 1
  %176 = add nsw i32 %171, 1
  store i32 %176, i32* %7, align 4
  br label %122

; <label>:177:                                    ; preds = %143, %134
  %178 = load %struct.mouse*, %struct.mouse** %3, align 8
  br label %143
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mouse*, align 8
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = call %struct.mouse* @creat(i32 %7)
  store %struct.mouse* %8, %struct.mouse** %2, align 8
  %9 = load %struct.mouse*, %struct.mouse** %2, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.mouse* @order(%struct.mouse* %9, i32 %10)
  store %struct.mouse* %11, %struct.mouse** %2, align 8
  %12 = load %struct.mouse*, %struct.mouse** %2, align 8
  store %struct.mouse* %12, %struct.mouse** %3, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load %struct.mouse*, %struct.mouse** %3, align 8
  %19 = getelementptr inbounds %struct.mouse, %struct.mouse* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  %22 = load %struct.mouse*, %struct.mouse** %3, align 8
  %23 = getelementptr inbounds %struct.mouse, %struct.mouse* %22, i32 0, i32 2
  %24 = load %struct.mouse*, %struct.mouse** %23, align 8
  store %struct.mouse* %24, %struct.mouse** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %28, %48
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  ret i32 %38

; <label>:48:                                     ; preds = %37, %28
  %49 = load i32, i32* %1, align 4
  br label %37
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
