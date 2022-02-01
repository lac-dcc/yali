; ModuleID = 'source-C-CXX/30/1946.c'
source_filename = "source-C-CXX/30/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = call noalias i8* @malloc(i64 80) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %12, align 8
  %18 = load %struct.student*, %struct.student** %12, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 101
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %165

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %41

; <label>:37:                                     ; preds = %36
  %38 = load %struct.student*, %struct.student** %12, align 8
  %39 = bitcast %struct.student* %38 to i8*
  call void @free(i8* %39) #3
  store %struct.student* null, %struct.student** %11, align 8
  %40 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %40, %struct.student** %10, align 8
  br label %163

; <label>:41:                                     ; preds = %36
  %42 = load %struct.student*, %struct.student** %12, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  %46 = call i32 @getchar()
  %47 = load %struct.student*, %struct.student** %12, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 3
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load %struct.student*, %struct.student** %12, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %51)
  %53 = load %struct.student*, %struct.student** %12, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %54)
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %58)
  %60 = load %struct.student*, %struct.student** %12, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 7
  store %struct.student* null, %struct.student** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %41
  %63 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %63, %struct.student** %11, align 8
  %64 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %64, %struct.student** %13, align 8
  br label %65

; <label>:65:                                     ; preds = %162, %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %184

; <label>:74:                                     ; preds = %65, %184
  %75 = call noalias i8* @malloc(i64 80) #3
  %76 = bitcast i8* %75 to %struct.student*
  store %struct.student* %76, %struct.student** %12, align 8
  %77 = load %struct.student*, %struct.student** %12, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  %81 = load %struct.student*, %struct.student** %12, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 8
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 101
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %184

; <label>:95:                                     ; preds = %74
  br i1 %86, label %96, label %119

; <label>:96:                                     ; preds = %95
  %97 = load %struct.student*, %struct.student** %11, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  store %struct.student* null, %struct.student** %98, align 8
  %99 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %99, %struct.student** %14, align 8
  br label %100

; <label>:100:                                    ; preds = %105, %96
  %101 = load %struct.student*, %struct.student** %14, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 7
  %103 = load %struct.student*, %struct.student** %102, align 8
  %104 = icmp ne %struct.student* %103, null
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %100
  %106 = load %struct.student*, %struct.student** %14, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 7
  %108 = load %struct.student*, %struct.student** %107, align 8
  store %struct.student* %108, %struct.student** %15, align 8
  %109 = load %struct.student*, %struct.student** %14, align 8
  %110 = load %struct.student*, %struct.student** %15, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  store %struct.student* %109, %struct.student** %111, align 8
  %112 = load %struct.student*, %struct.student** %14, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 7
  %114 = load %struct.student*, %struct.student** %113, align 8
  store %struct.student* %114, %struct.student** %14, align 8
  br label %100

; <label>:115:                                    ; preds = %100
  %116 = load %struct.student*, %struct.student** %12, align 8
  %117 = bitcast %struct.student* %116 to i8*
  call void @free(i8* %117) #3
  %118 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %118, %struct.student** %10, align 8
  br label %163

; <label>:119:                                    ; preds = %95
  %120 = load %struct.student*, %struct.student** %12, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 2
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %122)
  %124 = call i32 @getchar()
  %125 = load %struct.student*, %struct.student** %12, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  %128 = load %struct.student*, %struct.student** %12, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %129)
  %131 = load %struct.student*, %struct.student** %12, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %132)
  %134 = load %struct.student*, %struct.student** %12, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %136)
  %138 = load %struct.student*, %struct.student** %12, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 7
  store %struct.student* null, %struct.student** %139, align 8
  br label %140

; <label>:140:                                    ; preds = %119
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %197

; <label>:149:                                    ; preds = %140, %197
  %150 = load %struct.student*, %struct.student** %12, align 8
  %151 = load %struct.student*, %struct.student** %13, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 7
  store %struct.student* %150, %struct.student** %152, align 8
  %153 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %153, %struct.student** %13, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %149
  br label %65

; <label>:163:                                    ; preds = %115, %37
  %164 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %164

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca %struct.student*, align 8
  %167 = alloca %struct.student*, align 8
  %168 = alloca %struct.student*, align 8
  %169 = alloca %struct.student*, align 8
  %170 = alloca %struct.student*, align 8
  %171 = alloca %struct.student*, align 8
  %172 = call noalias i8* @malloc(i64 80) #3
  %173 = bitcast i8* %172 to %struct.student*
  store %struct.student* %173, %struct.student** %168, align 8
  %174 = load %struct.student*, %struct.student** %168, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 1
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %176)
  %178 = load %struct.student*, %struct.student** %168, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 1
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %179, i64 0, i64 0
  %181 = load i8, i8* %180, align 8
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 101
  br label %9

; <label>:184:                                    ; preds = %74, %65
  %185 = call noalias i8* @malloc(i64 80) #3
  %186 = bitcast i8* %185 to %struct.student*
  store %struct.student* %186, %struct.student** %12, align 8
  %187 = load %struct.student*, %struct.student** %12, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 1
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %189)
  %191 = load %struct.student*, %struct.student** %12, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %193 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i64 0, i64 0
  %194 = load i8, i8* %193, align 8
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 101
  br label %74

; <label>:197:                                    ; preds = %149, %140
  %198 = load %struct.student*, %struct.student** %12, align 8
  %199 = load %struct.student*, %struct.student** %13, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 7
  store %struct.student* %198, %struct.student** %200, align 8
  %201 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %201, %struct.student** %13, align 8
  br label %149
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %25, %1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4, %33
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = icmp ne %struct.student* %14, null
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %32

; <label>:25:                                     ; preds = %24
  %26 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %26, %struct.student** %3, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 7
  %29 = load %struct.student*, %struct.student** %28, align 8
  store %struct.student* %29, %struct.student** %2, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = bitcast %struct.student* %30 to i8*
  call void @free(i8* %31) #3
  br label %4

; <label>:32:                                     ; preds = %24
  ret void

; <label>:33:                                     ; preds = %13, %4
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = icmp ne %struct.student* %34, null
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call %struct.student* @create()
  store %struct.student* %13, %struct.student** %10, align 8
  %14 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %14, %struct.student** %12, align 8
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %47, %23
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %90

; <label>:33:                                     ; preds = %24, %90
  %34 = load %struct.student*, %struct.student** %12, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 7
  %36 = load %struct.student*, %struct.student** %35, align 8
  %37 = icmp ne %struct.student* %36, null
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %33
  br i1 %37, label %47, label %51

; <label>:47:                                     ; preds = %46
  %48 = load %struct.student*, %struct.student** %12, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 7
  %50 = load %struct.student*, %struct.student** %49, align 8
  store %struct.student* %50, %struct.student** %12, align 8
  br label %24

; <label>:51:                                     ; preds = %46
  %52 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %52, %struct.student** %11, align 8
  br label %53

; <label>:53:                                     ; preds = %78, %51
  %54 = load %struct.student*, %struct.student** %11, align 8
  %55 = icmp ne %struct.student* %54, null
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %53
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %61, i32 0, i32 0
  %63 = load %struct.student*, %struct.student** %11, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i8, i8* %64, align 2
  %66 = sext i8 %65 to i32
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 5
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %59, i8* %62, i32 %66, i32 %69, double %73, i8* %76)
  br label %78

; <label>:78:                                     ; preds = %56
  %79 = load %struct.student*, %struct.student** %11, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %11, align 8
  br label %53

; <label>:82:                                     ; preds = %53
  %83 = load %struct.student*, %struct.student** %10, align 8
  call void @destroy(%struct.student* %83)
  ret void

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca %struct.student*, align 8
  %86 = alloca %struct.student*, align 8
  %87 = alloca %struct.student*, align 8
  %88 = call %struct.student* @create()
  store %struct.student* %88, %struct.student** %85, align 8
  %89 = load %struct.student*, %struct.student** %85, align 8
  store %struct.student* %89, %struct.student** %87, align 8
  br label %9

; <label>:90:                                     ; preds = %33, %24
  %91 = load %struct.student*, %struct.student** %12, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 7
  %93 = load %struct.student*, %struct.student** %92, align 8
  %94 = icmp ne %struct.student* %93, null
  br label %33
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
