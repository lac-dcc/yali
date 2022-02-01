; ModuleID = 'source-C-CXX/30/150.c'
source_filename = "source-C-CXX/30/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [32 x i8], i8, [32 x i8], [10 x i8], [10 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca [10 x i8], align 1
  store %struct.student* null, %struct.student** %10, align 8
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %11, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %11, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %11, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = load %struct.student*, %struct.student** %11, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %21, i8* %23, i32* %25, i8* %28, i8* %31)
  %33 = load %struct.student*, %struct.student** %11, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store %struct.student* null, %struct.student** %34, align 8
  %35 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %35, %struct.student** %10, align 8
  %36 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %36, %struct.student** %12, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %136, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %46, %167
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %167

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  br label %137

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %173

; <label>:80:                                     ; preds = %71, %173
  %81 = call noalias i8* @malloc(i64 100) #4
  %82 = bitcast i8* %81 to %struct.student*
  store %struct.student* %82, %struct.student** %11, align 8
  %83 = load %struct.student*, %struct.student** %11, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #4
  %88 = load %struct.student*, %struct.student** %11, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [32 x i8], [32 x i8]* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %11, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = load %struct.student*, %struct.student** %11, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %95 = load %struct.student*, %struct.student** %11, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %90, i8* %92, i32* %94, i8* %97, i8* %100)
  %102 = load %struct.student*, %struct.student** %11, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  store %struct.student* null, %struct.student** %103, align 8
  %104 = load %struct.student*, %struct.student** %11, align 8
  %105 = load %struct.student*, %struct.student** %12, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  store %struct.student* %104, %struct.student** %106, align 8
  %107 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %107, %struct.student** %12, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %173

; <label>:116:                                    ; preds = %80
  br label %117

; <label>:117:                                    ; preds = %116
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %201

; <label>:127:                                    ; preds = %118, %201
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %127
  br i1 true, label %46, label %137

; <label>:137:                                    ; preds = %136, %70
  %138 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %138

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca %struct.student*, align 8
  %141 = alloca %struct.student*, align 8
  %142 = alloca %struct.student*, align 8
  %143 = alloca [10 x i8], align 1
  store %struct.student* null, %struct.student** %140, align 8
  %144 = call noalias i8* @malloc(i64 100) #4
  %145 = bitcast i8* %144 to %struct.student*
  store %struct.student* %145, %struct.student** %142, align 8
  store %struct.student* %145, %struct.student** %141, align 8
  %146 = load %struct.student*, %struct.student** %141, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 3
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = load %struct.student*, %struct.student** %141, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 0
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %150, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %141, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load %struct.student*, %struct.student** %141, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 5
  %156 = load %struct.student*, %struct.student** %141, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load %struct.student*, %struct.student** %141, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %148, i8* %151, i8* %153, i32* %155, i8* %158, i8* %161)
  %163 = load %struct.student*, %struct.student** %141, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  store %struct.student* null, %struct.student** %164, align 8
  %165 = load %struct.student*, %struct.student** %141, align 8
  store %struct.student* %165, %struct.student** %140, align 8
  %166 = load %struct.student*, %struct.student** %141, align 8
  store %struct.student* %166, %struct.student** %142, align 8
  br label %9

; <label>:167:                                    ; preds = %55, %46
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %172 = icmp eq i32 %171, 0
  br label %55

; <label>:173:                                    ; preds = %80, %71
  %174 = call noalias i8* @malloc(i64 100) #4
  %175 = bitcast i8* %174 to %struct.student*
  store %struct.student* %175, %struct.student** %11, align 8
  %176 = load %struct.student*, %struct.student** %11, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i32 0, i32 0
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %178, i8* %179) #4
  %181 = load %struct.student*, %struct.student** %11, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 0
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %182, i32 0, i32 0
  %184 = load %struct.student*, %struct.student** %11, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 1
  %186 = load %struct.student*, %struct.student** %11, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 5
  %188 = load %struct.student*, %struct.student** %11, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = load %struct.student*, %struct.student** %11, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %192, i32 0, i32 0
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %183, i8* %185, i32* %187, i8* %190, i8* %193)
  %195 = load %struct.student*, %struct.student** %11, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  store %struct.student* null, %struct.student** %196, align 8
  %197 = load %struct.student*, %struct.student** %11, align 8
  %198 = load %struct.student*, %struct.student** %12, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  store %struct.student* %197, %struct.student** %199, align 8
  %200 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %200, %struct.student** %12, align 8
  br label %80

; <label>:201:                                    ; preds = %127, %118
  br label %127
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %109

; <label>:10:                                     ; preds = %1, %109
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %11, align 8
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %109

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %89, %22
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = icmp ne %struct.student* %24, null
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %23
  %27 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %27, %struct.student** %12, align 8
  %28 = load %struct.student*, %struct.student** %12, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 6
  %30 = load %struct.student*, %struct.student** %29, align 8
  %31 = icmp eq %struct.student* %30, null
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %26
  %33 = load %struct.student*, %struct.student** %12, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.student*, %struct.student** %12, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %12, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 8
  %42 = sext i8 %41 to i32
  %43 = load %struct.student*, %struct.student** %12, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.student*, %struct.student** %12, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %12, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %35, i8* %38, i32 %42, i32 %45, i8* %48, i8* %51)
  br label %90

; <label>:53:                                     ; preds = %26
  br label %54

; <label>:54:                                     ; preds = %59, %53
  %55 = load %struct.student*, %struct.student** %12, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %57 = load %struct.student*, %struct.student** %56, align 8
  %58 = icmp ne %struct.student* %57, null
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %54
  %60 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %60, %struct.student** %13, align 8
  %61 = load %struct.student*, %struct.student** %12, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %63 = load %struct.student*, %struct.student** %62, align 8
  store %struct.student* %63, %struct.student** %12, align 8
  br label %54

; <label>:64:                                     ; preds = %54
  %65 = load %struct.student*, %struct.student** %12, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %12, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %12, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i8, i8* %72, align 8
  %74 = sext i8 %73 to i32
  %75 = load %struct.student*, %struct.student** %12, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.student*, %struct.student** %12, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %12, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %67, i8* %70, i32 %74, i32 %77, i8* %80, i8* %83)
  %85 = load %struct.student*, %struct.student** %13, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  store %struct.student* null, %struct.student** %86, align 8
  %87 = load %struct.student*, %struct.student** %12, align 8
  %88 = bitcast %struct.student* %87 to i8*
  call void @free(i8* %88) #4
  br label %89

; <label>:89:                                     ; preds = %64
  br label %23

; <label>:90:                                     ; preds = %32, %23
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %90, %113
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %10, %1
  %110 = alloca %struct.student*, align 8
  %111 = alloca %struct.student*, align 8
  %112 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %110, align 8
  br label %10

; <label>:113:                                    ; preds = %99, %90
  br label %99
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %struct.student*, align 8
  %11 = call %struct.student* @create()
  store %struct.student* %11, %struct.student** %10, align 8
  %12 = load %struct.student*, %struct.student** %10, align 8
  call void @print(%struct.student* %12)
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret i32 0

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %struct.student*, align 8
  %24 = call %struct.student* @create()
  store %struct.student* %24, %struct.student** %23, align 8
  %25 = load %struct.student*, %struct.student** %23, align 8
  call void @print(%struct.student* %25)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
