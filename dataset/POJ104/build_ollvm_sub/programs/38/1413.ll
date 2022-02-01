; ModuleID = 'source-C-CXX/38/1413.c'
source_filename = "source-C-CXX/38/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [25 x i8], i32 }
%struct.student = type { [25 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.scholar* @scholar(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.scholar], align 16
  %6 = alloca %struct.scholar*, align 8
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.scholar, %struct.scholar* %15, i32 0, i32 1
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.scholar, %struct.scholar* %19, i32 0, i32 0
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [25 x i8], [25 x i8]* %26, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %21, i8* %27) #3
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %7, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i32 0, i32 0
  store %struct.scholar* %35, %struct.scholar** %6, align 8
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %164, %34
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %36
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %40
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.scholar, %struct.scholar* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, 8000
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 8000
  store i32 %63, i32* %60, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %48, %40
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %66, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %65
  %74 = load %struct.student*, %struct.student** %3, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %74, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.scholar, %struct.scholar* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -722191343
  %88 = add i32 %87, 4000
  %89 = sub i32 %88, -722191343
  %90 = add nsw i32 %86, 4000
  store i32 %89, i32* %85, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %73, %65
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 90
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.scholar, %struct.scholar* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1905385272
  %106 = add i32 %105, 2000
  %107 = add i32 %106, -1905385272
  %108 = add nsw i32 %104, 2000
  store i32 %107, i32* %103, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %91
  %110 = load %struct.student*, %struct.student** %3, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.student, %struct.student* %110, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 85
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %109
  %118 = load %struct.student*, %struct.student** %3, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.student, %struct.student* %118, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.scholar, %struct.scholar* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, -317266744
  %133 = add i32 %132, 1000
  %134 = add i32 %133, -317266744
  %135 = add nsw i32 %131, 1000
  store i32 %134, i32* %130, align 4
  br label %136

; <label>:136:                                    ; preds = %126, %117, %109
  %137 = load %struct.student*, %struct.student** %3, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %137, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 80
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %136
  %145 = load %struct.student*, %struct.student** %3, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i8, i8* %149, align 4
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 89
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.scholar, %struct.scholar* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 2045060712
  %160 = add i32 %159, 850
  %161 = sub i32 %160, 2045060712
  %162 = add nsw i32 %158, 850
  store i32 %161, i32* %157, align 4
  br label %163

; <label>:163:                                    ; preds = %153, %144, %136
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %7, align 4
  br label %36

; <label>:171:                                    ; preds = %36
  %172 = load %struct.scholar*, %struct.scholar** %6, align 8
  ret %struct.scholar* %172
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.student], align 16
  %7 = alloca %struct.scholar*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  br label %70

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [25 x i8], [25 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %48, i32* %52, i32* %56, i8* %60, i8* %64, i32* %68)
  br label %70

; <label>:70:                                     ; preds = %43, %16
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1596173487
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1596173487
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i32 0, i32 0
  %79 = load i32, i32* %1, align 4
  %80 = call %struct.scholar* @scholar(%struct.student* %78, i32 %79)
  store %struct.scholar* %80, %struct.scholar** %7, align 8
  %81 = load %struct.scholar*, %struct.scholar** %7, align 8
  %82 = getelementptr inbounds %struct.scholar, %struct.scholar* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %84 = load %struct.scholar*, %struct.scholar** %7, align 8
  %85 = getelementptr inbounds %struct.scholar, %struct.scholar* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %120, %77
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %87
  %92 = load %struct.scholar*, %struct.scholar** %7, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.scholar, %struct.scholar* %92, i64 %94
  %96 = getelementptr inbounds %struct.scholar, %struct.scholar* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, -342196971
  %100 = add i32 %99, %97
  %101 = add i32 %100, -342196971
  %102 = add nsw i32 %98, %97
  store i32 %101, i32* %2, align 4
  %103 = load %struct.scholar*, %struct.scholar** %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.scholar, %struct.scholar* %103, i64 %105
  %107 = getelementptr inbounds %struct.scholar, %struct.scholar* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %5, align 4
  %113 = load %struct.scholar*, %struct.scholar** %7, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.scholar, %struct.scholar* %113, i64 %115
  %117 = getelementptr inbounds %struct.scholar, %struct.scholar* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %111, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, -1931908865
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1931908865
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %87

; <label>:126:                                    ; preds = %87
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %131 = getelementptr inbounds [25 x i8], [25 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %131, i32 %132, i32 %133)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
