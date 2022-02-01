; ModuleID = 'source-C-CXX/8/816.c'
source_filename = "source-C-CXX/8/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8*, [11 x i8], i32, %struct.f* }
%struct.in = type { %struct.f*, %struct.f*, i32 }

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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.f*, align 8
  %14 = alloca %struct.f*, align 8
  %15 = alloca %struct.in*, align 8
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = call %struct.in* @cr(i32 %17)
  store %struct.in* %18, %struct.in** %15, align 8
  %19 = load %struct.in*, %struct.in** %15, align 8
  %20 = getelementptr inbounds %struct.in, %struct.in* %19, i32 0, i32 1
  %21 = load %struct.f*, %struct.f** %20, align 8
  store %struct.f* %21, %struct.f** %14, align 8
  %22 = load %struct.in*, %struct.in** %15, align 8
  %23 = getelementptr inbounds %struct.in, %struct.in* %22, i32 0, i32 0
  %24 = load %struct.f*, %struct.f** %23, align 8
  store %struct.f* %24, %struct.f** %13, align 8
  %25 = load %struct.in*, %struct.in** %15, align 8
  %26 = getelementptr inbounds %struct.in, %struct.in* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  store i32 %27, i32* %12, align 4
  %28 = load %struct.f*, %struct.f** %13, align 8
  %29 = load i32, i32* %12, align 4
  call void @sort(%struct.f* %28, i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %42, %38
  %40 = load %struct.f*, %struct.f** %13, align 8
  %41 = icmp ne %struct.f* %40, null
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %39
  %43 = load %struct.f*, %struct.f** %13, align 8
  %44 = getelementptr inbounds %struct.f, %struct.f* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  %47 = load %struct.f*, %struct.f** %13, align 8
  %48 = getelementptr inbounds %struct.f, %struct.f* %47, i32 0, i32 3
  %49 = load %struct.f*, %struct.f** %48, align 8
  store %struct.f* %49, %struct.f** %13, align 8
  br label %39

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %79, %50
  %52 = load %struct.f*, %struct.f** %14, align 8
  %53 = icmp ne %struct.f* %52, null
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %54, %103
  %64 = load %struct.f*, %struct.f** %14, align 8
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = load %struct.f*, %struct.f** %14, align 8
  %69 = getelementptr inbounds %struct.f, %struct.f* %68, i32 0, i32 3
  %70 = load %struct.f*, %struct.f** %69, align 8
  store %struct.f* %70, %struct.f** %14, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %63
  br label %51

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %10, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %struct.f*, align 8
  %87 = alloca %struct.f*, align 8
  %88 = alloca %struct.in*, align 8
  store i32 0, i32* %83, align 4
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %90 = load i32, i32* %84, align 4
  %91 = call %struct.in* @cr(i32 %90)
  store %struct.in* %91, %struct.in** %88, align 8
  %92 = load %struct.in*, %struct.in** %88, align 8
  %93 = getelementptr inbounds %struct.in, %struct.in* %92, i32 0, i32 1
  %94 = load %struct.f*, %struct.f** %93, align 8
  store %struct.f* %94, %struct.f** %87, align 8
  %95 = load %struct.in*, %struct.in** %88, align 8
  %96 = getelementptr inbounds %struct.in, %struct.in* %95, i32 0, i32 0
  %97 = load %struct.f*, %struct.f** %96, align 8
  store %struct.f* %97, %struct.f** %86, align 8
  %98 = load %struct.in*, %struct.in** %88, align 8
  %99 = getelementptr inbounds %struct.in, %struct.in* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  store i32 %100, i32* %85, align 4
  %101 = load %struct.f*, %struct.f** %86, align 8
  %102 = load i32, i32* %85, align 4
  call void @sort(%struct.f* %101, i32 %102)
  br label %9

; <label>:103:                                    ; preds = %63, %54
  %104 = load %struct.f*, %struct.f** %14, align 8
  %105 = getelementptr inbounds %struct.f, %struct.f* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  %108 = load %struct.f*, %struct.f** %14, align 8
  %109 = getelementptr inbounds %struct.f, %struct.f* %108, i32 0, i32 3
  %110 = load %struct.f*, %struct.f** %109, align 8
  store %struct.f* %110, %struct.f** %14, align 8
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.in* @cr(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %147

; <label>:10:                                     ; preds = %1, %147
  %11 = alloca i32, align 4
  %12 = alloca %struct.f*, align 8
  %13 = alloca %struct.f*, align 8
  %14 = alloca %struct.f*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.in*, align 8
  %17 = alloca %struct.f*, align 8
  %18 = alloca %struct.f*, align 8
  %19 = alloca %struct.f*, align 8
  %20 = alloca %struct.f*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.in*
  store %struct.in* %23, %struct.in** %16, align 8
  %24 = call noalias i8* @malloc(i64 32) #3
  %25 = bitcast i8* %24 to %struct.f*
  store %struct.f* %25, %struct.f** %12, align 8
  %26 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %26 to %struct.f*
  store %struct.f* %27, %struct.f** %13, align 8
  %28 = load %struct.f*, %struct.f** %12, align 8
  %29 = load %struct.in*, %struct.in** %16, align 8
  %30 = getelementptr inbounds %struct.in, %struct.in* %29, i32 0, i32 0
  store %struct.f* %28, %struct.f** %30, align 8
  %31 = load %struct.f*, %struct.f** %13, align 8
  %32 = load %struct.in*, %struct.in** %16, align 8
  %33 = getelementptr inbounds %struct.in, %struct.in* %32, i32 0, i32 1
  store %struct.f* %31, %struct.f** %33, align 8
  %34 = load %struct.f*, %struct.f** %12, align 8
  store %struct.f* %34, %struct.f** %17, align 8
  %35 = load %struct.f*, %struct.f** %13, align 8
  store %struct.f* %35, %struct.f** %19, align 8
  store i32 0, i32* %21, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %147

; <label>:44:                                     ; preds = %10
  br label %45

; <label>:45:                                     ; preds = %117, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %173

; <label>:54:                                     ; preds = %45, %173
  %55 = load i32, i32* %21, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %173

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %120

; <label>:67:                                     ; preds = %66
  %68 = call noalias i8* @malloc(i64 32) #3
  %69 = bitcast i8* %68 to %struct.f*
  store %struct.f* %69, %struct.f** %14, align 8
  %70 = load %struct.f*, %struct.f** %14, align 8
  %71 = getelementptr inbounds %struct.f, %struct.f* %70, i32 0, i32 1
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %71, i32 0, i32 0
  %73 = load %struct.f*, %struct.f** %14, align 8
  %74 = getelementptr inbounds %struct.f, %struct.f* %73, i32 0, i32 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %72, i32* %74)
  %76 = load %struct.f*, %struct.f** %14, align 8
  %77 = getelementptr inbounds %struct.f, %struct.f* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 60
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %67
  %81 = load %struct.f*, %struct.f** %14, align 8
  %82 = getelementptr inbounds %struct.f, %struct.f* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.f*, %struct.f** %17, align 8
  %85 = getelementptr inbounds %struct.f, %struct.f* %84, i32 0, i32 2
  store i32 %83, i32* %85, align 4
  %86 = load %struct.f*, %struct.f** %14, align 8
  %87 = getelementptr inbounds %struct.f, %struct.f* %86, i32 0, i32 1
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %87, i32 0, i32 0
  %89 = load %struct.f*, %struct.f** %17, align 8
  %90 = getelementptr inbounds %struct.f, %struct.f* %89, i32 0, i32 0
  store i8* %88, i8** %90, align 8
  %91 = load %struct.f*, %struct.f** %17, align 8
  store %struct.f* %91, %struct.f** %18, align 8
  %92 = call noalias i8* @malloc(i64 32) #3
  %93 = bitcast i8* %92 to %struct.f*
  store %struct.f* %93, %struct.f** %17, align 8
  %94 = load %struct.f*, %struct.f** %17, align 8
  %95 = load %struct.f*, %struct.f** %18, align 8
  %96 = getelementptr inbounds %struct.f, %struct.f* %95, i32 0, i32 3
  store %struct.f* %94, %struct.f** %96, align 8
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  br label %116

; <label>:99:                                     ; preds = %67
  %100 = load %struct.f*, %struct.f** %14, align 8
  %101 = getelementptr inbounds %struct.f, %struct.f* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load %struct.f*, %struct.f** %19, align 8
  %104 = getelementptr inbounds %struct.f, %struct.f* %103, i32 0, i32 2
  store i32 %102, i32* %104, align 4
  %105 = load %struct.f*, %struct.f** %14, align 8
  %106 = getelementptr inbounds %struct.f, %struct.f* %105, i32 0, i32 1
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i32 0, i32 0
  %108 = load %struct.f*, %struct.f** %19, align 8
  %109 = getelementptr inbounds %struct.f, %struct.f* %108, i32 0, i32 0
  store i8* %107, i8** %109, align 8
  %110 = load %struct.f*, %struct.f** %19, align 8
  store %struct.f* %110, %struct.f** %20, align 8
  %111 = call noalias i8* @malloc(i64 32) #3
  %112 = bitcast i8* %111 to %struct.f*
  store %struct.f* %112, %struct.f** %19, align 8
  %113 = load %struct.f*, %struct.f** %19, align 8
  %114 = load %struct.f*, %struct.f** %20, align 8
  %115 = getelementptr inbounds %struct.f, %struct.f* %114, i32 0, i32 3
  store %struct.f* %113, %struct.f** %115, align 8
  br label %116

; <label>:116:                                    ; preds = %99, %80
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %21, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %21, align 4
  br label %45

; <label>:120:                                    ; preds = %66
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %120, %177
  %130 = load %struct.f*, %struct.f** %18, align 8
  %131 = getelementptr inbounds %struct.f, %struct.f* %130, i32 0, i32 3
  store %struct.f* null, %struct.f** %131, align 8
  %132 = load %struct.f*, %struct.f** %20, align 8
  %133 = getelementptr inbounds %struct.f, %struct.f* %132, i32 0, i32 3
  store %struct.f* null, %struct.f** %133, align 8
  %134 = load i32, i32* %15, align 4
  %135 = load %struct.in*, %struct.in** %16, align 8
  %136 = getelementptr inbounds %struct.in, %struct.in* %135, i32 0, i32 2
  store i32 %134, i32* %136, align 8
  %137 = load %struct.in*, %struct.in** %16, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %177

; <label>:146:                                    ; preds = %129
  ret %struct.in* %137

; <label>:147:                                    ; preds = %10, %1
  %148 = alloca i32, align 4
  %149 = alloca %struct.f*, align 8
  %150 = alloca %struct.f*, align 8
  %151 = alloca %struct.f*, align 8
  %152 = alloca i32, align 4
  %153 = alloca %struct.in*, align 8
  %154 = alloca %struct.f*, align 8
  %155 = alloca %struct.f*, align 8
  %156 = alloca %struct.f*, align 8
  %157 = alloca %struct.f*, align 8
  %158 = alloca i32, align 4
  store i32 %0, i32* %148, align 4
  store i32 0, i32* %152, align 4
  %159 = call noalias i8* @malloc(i64 24) #3
  %160 = bitcast i8* %159 to %struct.in*
  store %struct.in* %160, %struct.in** %153, align 8
  %161 = call noalias i8* @malloc(i64 32) #3
  %162 = bitcast i8* %161 to %struct.f*
  store %struct.f* %162, %struct.f** %149, align 8
  %163 = call noalias i8* @malloc(i64 32) #3
  %164 = bitcast i8* %163 to %struct.f*
  store %struct.f* %164, %struct.f** %150, align 8
  %165 = load %struct.f*, %struct.f** %149, align 8
  %166 = load %struct.in*, %struct.in** %153, align 8
  %167 = getelementptr inbounds %struct.in, %struct.in* %166, i32 0, i32 0
  store %struct.f* %165, %struct.f** %167, align 8
  %168 = load %struct.f*, %struct.f** %150, align 8
  %169 = load %struct.in*, %struct.in** %153, align 8
  %170 = getelementptr inbounds %struct.in, %struct.in* %169, i32 0, i32 1
  store %struct.f* %168, %struct.f** %170, align 8
  %171 = load %struct.f*, %struct.f** %149, align 8
  store %struct.f* %171, %struct.f** %154, align 8
  %172 = load %struct.f*, %struct.f** %150, align 8
  store %struct.f* %172, %struct.f** %156, align 8
  store i32 0, i32* %158, align 4
  br label %10

; <label>:173:                                    ; preds = %54, %45
  %174 = load i32, i32* %21, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  br label %54

; <label>:177:                                    ; preds = %129, %120
  %178 = load %struct.f*, %struct.f** %18, align 8
  %179 = getelementptr inbounds %struct.f, %struct.f* %178, i32 0, i32 3
  store %struct.f* null, %struct.f** %179, align 8
  %180 = load %struct.f*, %struct.f** %20, align 8
  %181 = getelementptr inbounds %struct.f, %struct.f* %180, i32 0, i32 3
  store %struct.f* null, %struct.f** %181, align 8
  %182 = load i32, i32* %15, align 4
  %183 = load %struct.in*, %struct.in** %16, align 8
  %184 = getelementptr inbounds %struct.in, %struct.in* %183, i32 0, i32 2
  store i32 %182, i32* %184, align 8
  %185 = load %struct.in*, %struct.in** %16, align 8
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.f*, i32) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %143

; <label>:11:                                     ; preds = %2, %143
  %12 = alloca %struct.f*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca %struct.f*, align 8
  %19 = alloca %struct.f*, align 8
  store %struct.f* %0, %struct.f** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %143

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %139, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %142

; <label>:34:                                     ; preds = %29
  %35 = load %struct.f*, %struct.f** %12, align 8
  store %struct.f* %35, %struct.f** %18, align 8
  store i32 0, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %114, %34
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %120

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %152

; <label>:52:                                     ; preds = %43, %152
  %53 = load %struct.f*, %struct.f** %18, align 8
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 3
  %55 = load %struct.f*, %struct.f** %54, align 8
  store %struct.f* %55, %struct.f** %19, align 8
  %56 = load %struct.f*, %struct.f** %19, align 8
  %57 = getelementptr inbounds %struct.f, %struct.f* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.f*, %struct.f** %18, align 8
  %60 = getelementptr inbounds %struct.f, %struct.f* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %58, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %152

; <label>:71:                                     ; preds = %52
  br i1 %62, label %72, label %95

; <label>:72:                                     ; preds = %71
  %73 = load %struct.f*, %struct.f** %19, align 8
  %74 = getelementptr inbounds %struct.f, %struct.f* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %16, align 4
  %76 = load %struct.f*, %struct.f** %18, align 8
  %77 = getelementptr inbounds %struct.f, %struct.f* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.f*, %struct.f** %19, align 8
  %80 = getelementptr inbounds %struct.f, %struct.f* %79, i32 0, i32 2
  store i32 %78, i32* %80, align 4
  %81 = load i32, i32* %16, align 4
  %82 = load %struct.f*, %struct.f** %18, align 8
  %83 = getelementptr inbounds %struct.f, %struct.f* %82, i32 0, i32 2
  store i32 %81, i32* %83, align 4
  %84 = load %struct.f*, %struct.f** %19, align 8
  %85 = getelementptr inbounds %struct.f, %struct.f* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  store i8* %86, i8** %17, align 8
  %87 = load %struct.f*, %struct.f** %18, align 8
  %88 = getelementptr inbounds %struct.f, %struct.f* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  %90 = load %struct.f*, %struct.f** %19, align 8
  %91 = getelementptr inbounds %struct.f, %struct.f* %90, i32 0, i32 0
  store i8* %89, i8** %91, align 8
  %92 = load i8*, i8** %17, align 8
  %93 = load %struct.f*, %struct.f** %18, align 8
  %94 = getelementptr inbounds %struct.f, %struct.f* %93, i32 0, i32 0
  store i8* %92, i8** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %72, %71
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %163

; <label>:104:                                    ; preds = %95, %163
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %15, align 4
  %117 = load %struct.f*, %struct.f** %18, align 8
  %118 = getelementptr inbounds %struct.f, %struct.f* %117, i32 0, i32 3
  %119 = load %struct.f*, %struct.f** %118, align 8
  store %struct.f* %119, %struct.f** %18, align 8
  br label %36

; <label>:120:                                    ; preds = %36
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %120, %164
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %29

; <label>:142:                                    ; preds = %29
  ret void

; <label>:143:                                    ; preds = %11, %2
  %144 = alloca %struct.f*, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i8*, align 8
  %150 = alloca %struct.f*, align 8
  %151 = alloca %struct.f*, align 8
  store %struct.f* %0, %struct.f** %144, align 8
  store i32 %1, i32* %145, align 4
  store i32 0, i32* %146, align 4
  br label %11

; <label>:152:                                    ; preds = %52, %43
  %153 = load %struct.f*, %struct.f** %18, align 8
  %154 = getelementptr inbounds %struct.f, %struct.f* %153, i32 0, i32 3
  %155 = load %struct.f*, %struct.f** %154, align 8
  store %struct.f* %155, %struct.f** %19, align 8
  %156 = load %struct.f*, %struct.f** %19, align 8
  %157 = getelementptr inbounds %struct.f, %struct.f* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.f*, %struct.f** %18, align 8
  %160 = getelementptr inbounds %struct.f, %struct.f* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %158, %161
  br label %52

; <label>:163:                                    ; preds = %104, %95
  br label %104

; <label>:164:                                    ; preds = %129, %120
  br label %129
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
