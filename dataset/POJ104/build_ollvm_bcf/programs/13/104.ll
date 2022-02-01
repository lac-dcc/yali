; ModuleID = 'source-C-CXX/13/104.c'
source_filename = "source-C-CXX/13/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i64 %0, i64* %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %5, align 8
  %11 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  store %struct.student* %11, %struct.student** %13, align 8
  %14 = load %struct.student*, %struct.student** %5, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %77, %1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %30, %100
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %80

; <label>:52:                                     ; preds = %51
  %53 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %53 to %struct.student*
  store %struct.student* %54, %struct.student** %5, align 8
  %55 = load %struct.student*, %struct.student** %5, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load %struct.student*, %struct.student** %5, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %56, i32* %58, i32* %60)
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = add nsw i32 %64, %67
  %69 = load %struct.student*, %struct.student** %5, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 3
  store i32 %68, i32* %70, align 4
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* %71, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %74, %struct.student** %6, align 8
  %75 = load %struct.student*, %struct.student** %5, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 4
  store %struct.student* null, %struct.student** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %52
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %30

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %80, %104
  %90 = load %struct.student*, %struct.student** %4, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %89
  ret %struct.student* %90

; <label>:100:                                    ; preds = %39, %30
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %2, align 8
  %103 = icmp slt i64 %101, %102
  br label %39

; <label>:104:                                    ; preds = %89, %80
  %105 = load %struct.student*, %struct.student** %4, align 8
  br label %89
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 4
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** %3, align 8
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %229

; <label>:25:                                     ; preds = %16, %229
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = icmp ne %struct.student* %26, null
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %229

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %53

; <label>:37:                                     ; preds = %36
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %37
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %47, %struct.student** %4, align 8
  br label %48

; <label>:48:                                     ; preds = %43, %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %52 = load %struct.student*, %struct.student** %51, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  br label %16

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %232

; <label>:62:                                     ; preds = %53, %232
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %68)
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = load %struct.student*, %struct.student** %71, align 8
  store %struct.student* %72, %struct.student** %3, align 8
  %73 = load %struct.student*, %struct.student** %3, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %232

; <label>:84:                                     ; preds = %62
  br label %85

; <label>:85:                                     ; preds = %122, %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %246

; <label>:94:                                     ; preds = %85, %246
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = icmp ne %struct.student* %95, null
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %246

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %126

; <label>:106:                                    ; preds = %105
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %106
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = load %struct.student*, %struct.student** %4, align 8
  %115 = icmp ne %struct.student* %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  %120 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %120, %struct.student** %5, align 8
  br label %121

; <label>:121:                                    ; preds = %116, %112, %106
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %125 = load %struct.student*, %struct.student** %124, align 8
  store %struct.student* %125, %struct.student** %3, align 8
  br label %85

; <label>:126:                                    ; preds = %105
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.student*, %struct.student** %5, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %132)
  %134 = load %struct.student*, %struct.student** %2, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 4
  %136 = load %struct.student*, %struct.student** %135, align 8
  store %struct.student* %136, %struct.student** %3, align 8
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %202, %126
  %141 = load %struct.student*, %struct.student** %3, align 8
  %142 = icmp ne %struct.student* %141, null
  br i1 %142, label %143, label %203

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %249

; <label>:152:                                    ; preds = %143, %249
  %153 = load %struct.student*, %struct.student** %3, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %249

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %180

; <label>:167:                                    ; preds = %166
  %168 = load %struct.student*, %struct.student** %3, align 8
  %169 = load %struct.student*, %struct.student** %4, align 8
  %170 = icmp ne %struct.student* %168, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %167
  %172 = load %struct.student*, %struct.student** %3, align 8
  %173 = load %struct.student*, %struct.student** %5, align 8
  %174 = icmp ne %struct.student* %172, %173
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %171
  %176 = load %struct.student*, %struct.student** %3, align 8
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %9, align 4
  %179 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %179, %struct.student** %6, align 8
  br label %180

; <label>:180:                                    ; preds = %175, %171, %167, %166
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %255

; <label>:190:                                    ; preds = %181, %255
  %191 = load %struct.student*, %struct.student** %3, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 4
  %193 = load %struct.student*, %struct.student** %192, align 8
  store %struct.student* %193, %struct.student** %3, align 8
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %255

; <label>:202:                                    ; preds = %190
  br label %140

; <label>:203:                                    ; preds = %140
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %259

; <label>:212:                                    ; preds = %203, %259
  %213 = load %struct.student*, %struct.student** %6, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = load %struct.student*, %struct.student** %6, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %218)
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %259

; <label>:228:                                    ; preds = %212
  ret void

; <label>:229:                                    ; preds = %25, %16
  %230 = load %struct.student*, %struct.student** %3, align 8
  %231 = icmp ne %struct.student* %230, null
  br label %25

; <label>:232:                                    ; preds = %62, %53
  %233 = load %struct.student*, %struct.student** %4, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = load %struct.student*, %struct.student** %4, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %235, i32 %238)
  %240 = load %struct.student*, %struct.student** %2, align 8
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 4
  %242 = load %struct.student*, %struct.student** %241, align 8
  store %struct.student* %242, %struct.student** %3, align 8
  %243 = load %struct.student*, %struct.student** %3, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %8, align 4
  br label %62

; <label>:246:                                    ; preds = %94, %85
  %247 = load %struct.student*, %struct.student** %3, align 8
  %248 = icmp ne %struct.student* %247, null
  br label %94

; <label>:249:                                    ; preds = %152, %143
  %250 = load %struct.student*, %struct.student** %3, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp sgt i32 %252, %253
  br label %152

; <label>:255:                                    ; preds = %190, %181
  %256 = load %struct.student*, %struct.student** %3, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 4
  %258 = load %struct.student*, %struct.student** %257, align 8
  store %struct.student* %258, %struct.student** %3, align 8
  br label %190

; <label>:259:                                    ; preds = %212, %203
  %260 = load %struct.student*, %struct.student** %6, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = load %struct.student*, %struct.student** %6, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %265)
  br label %212
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %5 = load i64, i64* %2, align 8
  %6 = call %struct.student* @creat(i64 %5)
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  call void @sort(%struct.student* %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
