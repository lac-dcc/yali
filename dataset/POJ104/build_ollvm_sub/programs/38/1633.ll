; ModuleID = 'source-C-CXX/38/1633.c'
source_filename = "source-C-CXX/38/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %5, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %1
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 2000463420
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2000463420
  %29 = sub nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %35, %struct.stu** %4, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %31
  %37 = call noalias i8* @malloc(i64 56) #3
  %38 = bitcast i8* %37 to %struct.stu*
  store %struct.stu* %38, %struct.stu** %5, align 8
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [25 x i8], [25 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load %struct.stu*, %struct.stu** %5, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %41, i32* %43, i32* %45, i8* %47, i8* %49, i32* %51)
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 7
  store %struct.stu* %53, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %56, %struct.stu** %6, align 8
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -2144172097
  %60 = add i32 %59, 1
  %61 = add i32 %60, -2144172097
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %23

; <label>:63:                                     ; preds = %23
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %66
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %33, %7
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 4
  %21 = sext i8 %20 to i32
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32 %14, i32 %17, i32 %21, i32 %25, i32 %28)
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 7
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %8
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = icmp ne %struct.stu* %34, null
  br i1 %35, label %8, label %36

; <label>:36:                                     ; preds = %33
  br label %37

; <label>:37:                                     ; preds = %36, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.stu* @creat(i32 %12)
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %14, %struct.stu** %7, align 8
  store %struct.stu* %14, %struct.stu** %8, align 8
  store %struct.stu* %14, %struct.stu** %9, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %123, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %15
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %19
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %26
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 8000
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 8000
  %40 = load %struct.stu*, %struct.stu** %7, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 6
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %31, %26, %19
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %42
  %48 = load %struct.stu*, %struct.stu** %7, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %47
  %53 = load %struct.stu*, %struct.stu** %7, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 6
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 211045677
  %57 = add i32 %56, 4000
  %58 = sub i32 %57, 211045677
  %59 = add nsw i32 %55, 4000
  %60 = load %struct.stu*, %struct.stu** %7, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 6
  store i32 %58, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %52, %47, %42
  %63 = load %struct.stu*, %struct.stu** %7, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %62
  %68 = load %struct.stu*, %struct.stu** %7, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, 2000
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 2000
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 6
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %62
  %77 = load %struct.stu*, %struct.stu** %7, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 4
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %76
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %82
  %88 = load %struct.stu*, %struct.stu** %7, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1317389007
  %92 = add i32 %91, 1000
  %93 = add i32 %92, -1317389007
  %94 = add nsw i32 %90, 1000
  %95 = load %struct.stu*, %struct.stu** %7, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %87, %82, %76
  %98 = load %struct.stu*, %struct.stu** %7, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 4
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %97
  %104 = load %struct.stu*, %struct.stu** %7, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %103
  %109 = load %struct.stu*, %struct.stu** %7, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 850
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 850
  %117 = load %struct.stu*, %struct.stu** %7, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 6
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %108, %103, %97
  %120 = load %struct.stu*, %struct.stu** %7, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 7
  %122 = load %struct.stu*, %struct.stu** %121, align 8
  store %struct.stu* %122, %struct.stu** %7, align 8
  br label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %15

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  %129 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %129, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %149, %128
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %130
  %135 = load %struct.stu*, %struct.stu** %7, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %134
  %141 = load %struct.stu*, %struct.stu** %7, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %144, %struct.stu** %8, align 8
  br label %145

; <label>:145:                                    ; preds = %140, %134
  %146 = load %struct.stu*, %struct.stu** %7, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 7
  %148 = load %struct.stu*, %struct.stu** %147, align 8
  store %struct.stu* %148, %struct.stu** %7, align 8
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %130

; <label>:154:                                    ; preds = %130
  store i32 0, i32* %4, align 4
  %155 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %155, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %154
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = load %struct.stu*, %struct.stu** %7, align 8
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %161
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %161, %164
  store i32 %168, i32* %4, align 4
  %170 = load %struct.stu*, %struct.stu** %7, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 7
  %172 = load %struct.stu*, %struct.stu** %171, align 8
  store %struct.stu* %172, %struct.stu** %7, align 8
  br label %173

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -391428242
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -391428242
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %156

; <label>:179:                                    ; preds = %156
  %180 = load %struct.stu*, %struct.stu** %8, align 8
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 0
  %182 = getelementptr inbounds [25 x i8], [25 x i8]* %181, i32 0, i32 0
  %183 = load %struct.stu*, %struct.stu** %8, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %182, i32 %185, i32 %186)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
