; ModuleID = 'source-C-CXX/38/21.c'
source_filename = "source-C-CXX/38/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %6, align 8
  %10 = load %struct.stu*, %struct.stu** %6, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %6, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 3
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %12, i32* %14, i32* %16, i8* %18, i8* %20, i32* %22)
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 6
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %1
  %29 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %29, %struct.stu** %5, align 8
  %30 = load %struct.stu*, %struct.stu** %6, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %31, align 8
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = bitcast %struct.stu* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %34, %struct.stu** %2, align 8
  br label %95

; <label>:35:                                     ; preds = %1
  %36 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %36, %struct.stu** %5, align 8
  %37 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %37, %struct.stu** %7, align 8
  br label %38

; <label>:38:                                     ; preds = %74, %35
  %39 = call noalias i8* @malloc(i64 48) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %6, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %6, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %6, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* inttoptr (i64 100 to i8*), i8* %43, i32* %45, i32* %47, i8* %49, i8* %51, i32* %53)
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %38
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 7
  store %struct.stu* %65, %struct.stu** %67, align 8
  br label %75

; <label>:68:                                     ; preds = %38
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = load %struct.stu*, %struct.stu** %7, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 7
  store %struct.stu* %69, %struct.stu** %71, align 8
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %72, %struct.stu** %7, align 8
  br label %73

; <label>:73:                                     ; preds = %68
  br label %74

; <label>:74:                                     ; preds = %73
  br i1 true, label %38, label %75

; <label>:75:                                     ; preds = %74, %62
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %75, %97
  %85 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %85, %struct.stu** %2, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94, %28
  %96 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %96

; <label>:97:                                     ; preds = %84, %75
  %98 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %98, %struct.stu** %2, align 8
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %6, align 8
  %11 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %11, %struct.stu** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %141, %0
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %304

; <label>:24:                                     ; preds = %15, %304
  %25 = load %struct.stu*, %struct.stu** %7, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %304

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %48

; <label>:38:                                     ; preds = %37
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %38
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %38, %37
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %48
  %54 = load %struct.stu*, %struct.stu** %7, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %309

; <label>:67:                                     ; preds = %58, %309
  %68 = load %struct.stu*, %struct.stu** %7, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 4000
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %309

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %80, %53, %48
  %82 = load %struct.stu*, %struct.stu** %7, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %81
  %87 = load %struct.stu*, %struct.stu** %7, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 2000
  store i32 %90, i32* %88, align 4
  br label %91

; <label>:91:                                     ; preds = %86, %81
  %92 = load %struct.stu*, %struct.stu** %7, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %91
  %97 = load %struct.stu*, %struct.stu** %7, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 4
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 89
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %96
  %103 = load %struct.stu*, %struct.stu** %7, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1000
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %96, %91
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %329

; <label>:116:                                    ; preds = %107, %329
  %117 = load %struct.stu*, %struct.stu** %7, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, 80
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %329

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %141

; <label>:130:                                    ; preds = %129
  %131 = load %struct.stu*, %struct.stu** %7, align 8
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %133 = load i8, i8* %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 89
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %130
  %137 = load %struct.stu*, %struct.stu** %7, align 8
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 850
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %130, %129
  %142 = load %struct.stu*, %struct.stu** %7, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 7
  %144 = load %struct.stu*, %struct.stu** %143, align 8
  store %struct.stu* %144, %struct.stu** %7, align 8
  br label %12

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %334

; <label>:154:                                    ; preds = %145, %334
  %155 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %155, %struct.stu** %7, align 8
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %334

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %222, %164
  %166 = load %struct.stu*, %struct.stu** %7, align 8
  %167 = icmp ne %struct.stu* %166, null
  br i1 %167, label %168, label %223

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %336

; <label>:177:                                    ; preds = %168, %336
  %178 = load %struct.stu*, %struct.stu** %7, align 8
  %179 = getelementptr inbounds %struct.stu, %struct.stu* %178, i32 0, i32 6
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %4, align 4
  %183 = load %struct.stu*, %struct.stu** %7, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %336

; <label>:196:                                    ; preds = %177
  br i1 %187, label %197, label %201

; <label>:197:                                    ; preds = %196
  %198 = load %struct.stu*, %struct.stu** %7, align 8
  %199 = getelementptr inbounds %struct.stu, %struct.stu* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %197, %196
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %360

; <label>:210:                                    ; preds = %201, %360
  %211 = load %struct.stu*, %struct.stu** %7, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 7
  %213 = load %struct.stu*, %struct.stu** %212, align 8
  store %struct.stu* %213, %struct.stu** %7, align 8
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %360

; <label>:222:                                    ; preds = %210
  br label %165

; <label>:223:                                    ; preds = %165
  %224 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %224, %struct.stu** %7, align 8
  br label %225

; <label>:225:                                    ; preds = %301, %223
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %364

; <label>:234:                                    ; preds = %225, %364
  %235 = load %struct.stu*, %struct.stu** %7, align 8
  %236 = icmp ne %struct.stu* %235, null
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %364

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %302

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = load %struct.stu*, %struct.stu** %7, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %261

; <label>:252:                                    ; preds = %246
  %253 = load %struct.stu*, %struct.stu** %7, align 8
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 0
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i32 0, i32 0
  %256 = load %struct.stu*, %struct.stu** %7, align 8
  %257 = getelementptr inbounds %struct.stu, %struct.stu* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %255, i32 %258, i32 %259)
  br label %302

; <label>:261:                                    ; preds = %246
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %367

; <label>:270:                                    ; preds = %261, %367
  %271 = load %struct.stu*, %struct.stu** %7, align 8
  %272 = getelementptr inbounds %struct.stu, %struct.stu* %271, i32 0, i32 7
  %273 = load %struct.stu*, %struct.stu** %272, align 8
  store %struct.stu* %273, %struct.stu** %7, align 8
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %367

; <label>:282:                                    ; preds = %270
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %371

; <label>:292:                                    ; preds = %283, %371
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %371

; <label>:301:                                    ; preds = %292
  br label %225

; <label>:302:                                    ; preds = %252, %245
  %303 = load i32, i32* %1, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %24, %15
  %305 = load %struct.stu*, %struct.stu** %7, align 8
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp sgt i32 %307, 80
  br label %24

; <label>:309:                                    ; preds = %67, %58
  %310 = load %struct.stu*, %struct.stu** %7, align 8
  %311 = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 4000
  %315 = sub i32 %312, 4000
  %316 = mul i32 %315, 4000
  %317 = sub i32 0, %312
  %318 = add i32 %317, 4000
  %319 = shl i32 %312, 4000
  %320 = sub i32 0, %312
  %321 = add i32 %320, 4000
  %322 = sub i32 %312, 4000
  %323 = mul i32 %322, 4000
  %324 = sub i32 %312, 4000
  %325 = mul i32 %324, 4000
  %326 = sub i32 0, %312
  %327 = add i32 %326, 4000
  %328 = add nsw i32 %312, 4000
  store i32 %328, i32* %311, align 4
  br label %67

; <label>:329:                                    ; preds = %116, %107
  %330 = load %struct.stu*, %struct.stu** %7, align 8
  %331 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 8
  %333 = icmp sgt i32 %332, 80
  br label %116

; <label>:334:                                    ; preds = %154, %145
  %335 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %335, %struct.stu** %7, align 8
  br label %154

; <label>:336:                                    ; preds = %177, %168
  %337 = load %struct.stu*, %struct.stu** %7, align 8
  %338 = getelementptr inbounds %struct.stu, %struct.stu* %337, i32 0, i32 6
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = shl i32 %340, %339
  %342 = sub i32 0, %340
  %343 = add i32 %342, %339
  %344 = sub i32 0, %340
  %345 = add i32 %344, %339
  %346 = sub i32 %340, %339
  %347 = mul i32 %346, %339
  %348 = sub i32 %340, %339
  %349 = mul i32 %348, %339
  %350 = sub i32 %340, %339
  %351 = mul i32 %350, %339
  %352 = sub i32 0, %340
  %353 = add i32 %352, %339
  %354 = add nsw i32 %340, %339
  store i32 %354, i32* %4, align 4
  %355 = load %struct.stu*, %struct.stu** %7, align 8
  %356 = getelementptr inbounds %struct.stu, %struct.stu* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp sgt i32 %357, %358
  br label %177

; <label>:360:                                    ; preds = %210, %201
  %361 = load %struct.stu*, %struct.stu** %7, align 8
  %362 = getelementptr inbounds %struct.stu, %struct.stu* %361, i32 0, i32 7
  %363 = load %struct.stu*, %struct.stu** %362, align 8
  store %struct.stu* %363, %struct.stu** %7, align 8
  br label %210

; <label>:364:                                    ; preds = %234, %225
  %365 = load %struct.stu*, %struct.stu** %7, align 8
  %366 = icmp ne %struct.stu* %365, null
  br label %234

; <label>:367:                                    ; preds = %270, %261
  %368 = load %struct.stu*, %struct.stu** %7, align 8
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 7
  %370 = load %struct.stu*, %struct.stu** %369, align 8
  store %struct.stu* %370, %struct.stu** %7, align 8
  br label %270

; <label>:371:                                    ; preds = %292, %283
  br label %292
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
