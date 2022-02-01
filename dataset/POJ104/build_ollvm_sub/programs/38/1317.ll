; ModuleID = 'source-C-CXX/38/1317.c'
source_filename = "source-C-CXX/38/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 56) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %1
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -444315921
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -444315921
  %29 = sub nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %31
  %37 = call noalias i8* @malloc(i64 56) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %4, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [25 x i8], [25 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %41, i32* %43, i32* %45, i8* %47, i8* %49, i32* %51)
  %53 = load %struct.student*, %struct.student** %4, align 8
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 7
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %56, %struct.student** %5, align 8
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %23

; <label>:62:                                     ; preds = %23
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 7
  store %struct.student* null, %struct.student** %64, align 8
  %65 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %33, %7
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i32 0, i32 0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 4
  %21 = sext i8 %20 to i32
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32 %14, i32 %17, i32 %21, i32 %25, i32 %28)
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = icmp ne %struct.student* %34, null
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %13, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %18, %struct.student** %10, align 8
  %19 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %128, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %135

; <label>:25:                                     ; preds = %21
  %26 = load %struct.student*, %struct.student** %10, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  store i32 0, i32* %27, align 4
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %25
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %32
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 8000
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 8000
  %44 = load %struct.student*, %struct.student** %10, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %37, %32, %25
  %47 = load %struct.student*, %struct.student** %10, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %46
  %52 = load %struct.student*, %struct.student** %10, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %51
  %57 = load %struct.student*, %struct.student** %10, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 4000
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 4000
  %65 = load %struct.student*, %struct.student** %10, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %56, %51, %46
  %68 = load %struct.student*, %struct.student** %10, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %67
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 2000
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 2000
  %81 = load %struct.student*, %struct.student** %10, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store i32 %79, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %72, %67
  %84 = load %struct.student*, %struct.student** %10, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 4
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 89
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %83
  %90 = load %struct.student*, %struct.student** %10, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %89
  %95 = load %struct.student*, %struct.student** %10, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1000
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1000
  %101 = load %struct.student*, %struct.student** %10, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 6
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %89, %83
  %104 = load %struct.student*, %struct.student** %10, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  br i1 %108, label %109, label %124

; <label>:109:                                    ; preds = %103
  %110 = load %struct.student*, %struct.student** %10, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %109
  %115 = load %struct.student*, %struct.student** %10, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 790725092
  %119 = add i32 %118, 850
  %120 = sub i32 %119, 790725092
  %121 = add nsw i32 %117, 850
  %122 = load %struct.student*, %struct.student** %10, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %114, %109, %103
  %125 = load %struct.student*, %struct.student** %10, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 7
  %127 = load %struct.student*, %struct.student** %126, align 8
  store %struct.student* %127, %struct.student** %10, align 8
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  br label %21

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  %136 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %136, %struct.student** %10, align 8
  %137 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %137, %struct.student** %11, align 8
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %157, %135
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %138
  %143 = load %struct.student*, %struct.student** %10, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %142
  %149 = load %struct.student*, %struct.student** %10, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  %152 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %152, %struct.student** %11, align 8
  br label %153

; <label>:153:                                    ; preds = %148, %142
  %154 = load %struct.student*, %struct.student** %10, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 7
  %156 = load %struct.student*, %struct.student** %155, align 8
  store %struct.student* %156, %struct.student** %10, align 8
  br label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %3, align 4
  br label %138

; <label>:162:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  %163 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %163, %struct.student** %10, align 8
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %180, %162
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = load %struct.student*, %struct.student** %10, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %169, 1415663193
  %174 = add i32 %173, %172
  %175 = add i32 %174, 1415663193
  %176 = add nsw i32 %169, %172
  store i32 %175, i32* %7, align 4
  %177 = load %struct.student*, %struct.student** %10, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 7
  %179 = load %struct.student*, %struct.student** %178, align 8
  store %struct.student* %179, %struct.student** %10, align 8
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, 1599076717
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1599076717
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  br label %164

; <label>:186:                                    ; preds = %164
  %187 = load %struct.student*, %struct.student** %11, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 0
  %189 = getelementptr inbounds [25 x i8], [25 x i8]* %188, i32 0, i32 0
  %190 = load %struct.student*, %struct.student** %11, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %189, i32 %192, i32 %193)
  store i32 0, i32* %3, align 4
  %195 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %195, %struct.student** %10, align 8
  br label %196

; <label>:196:                                    ; preds = %207, %186
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %196
  %201 = load %struct.student*, %struct.student** %13, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 7
  %203 = load %struct.student*, %struct.student** %202, align 8
  store %struct.student* %203, %struct.student** %13, align 8
  %204 = load %struct.student*, %struct.student** %10, align 8
  %205 = bitcast %struct.student* %204 to i8*
  call void @free(i8* %205) #3
  %206 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %206, %struct.student** %10, align 8
  br label %207

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %196

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %1, align 4
  ret i32 %213
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
