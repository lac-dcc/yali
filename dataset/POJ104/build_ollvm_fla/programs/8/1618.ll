; ModuleID = 'source-C-CXX/8/1618.c'
source_filename = "source-C-CXX/8/1618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.Patient* @creat(i32 %6)
  store %struct.Patient* %7, %struct.Patient** %4, align 8
  %8 = load i32, i32* %2, align 4
  %9 = load %struct.Patient*, %struct.Patient** %4, align 8
  call void @paixu(i32 %8, %struct.Patient* %9)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1950305914, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1950305914, label %14
    i32 1874129861, label %19
    i32 -1336908567, label %27
    i32 373113478, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1874129861, i32 373113478
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  %20 = load %struct.Patient*, %struct.Patient** %4, align 8
  %21 = getelementptr inbounds %struct.Patient, %struct.Patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load %struct.Patient*, %struct.Patient** %4, align 8
  %25 = getelementptr inbounds %struct.Patient, %struct.Patient* %24, i32 0, i32 2
  %26 = load %struct.Patient*, %struct.Patient** %25, align 8
  store %struct.Patient* %26, %struct.Patient** %4, align 8
  store i32 -1336908567, i32* %10
  br label %32

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1950305914, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1400541374, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1400541374, label %11
    i32 -703940652, label %16
    i32 720503052, label %20
    i32 -2012999332, label %31
    i32 -1079690700, label %44
    i32 -1241563735, label %45
    i32 839601529, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -703940652, i32 839601529
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 720503052, i32 -2012999332
  store i32 %19, i32* %7
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.Patient*
  store %struct.Patient* %22, %struct.Patient** %6, align 8
  %23 = load %struct.Patient*, %struct.Patient** %6, align 8
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load %struct.Patient*, %struct.Patient** %6, align 8
  %27 = getelementptr inbounds %struct.Patient, %struct.Patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %25, i32* %27)
  %29 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %29, %struct.Patient** %4, align 8
  %30 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %30, %struct.Patient** %5, align 8
  store i32 -1079690700, i32* %7
  br label %52

; <label>:31:                                     ; preds = %8
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.Patient*
  store %struct.Patient* %33, %struct.Patient** %6, align 8
  %34 = load %struct.Patient*, %struct.Patient** %6, align 8
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load %struct.Patient*, %struct.Patient** %6, align 8
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %36, i32* %38)
  %40 = load %struct.Patient*, %struct.Patient** %6, align 8
  %41 = load %struct.Patient*, %struct.Patient** %5, align 8
  %42 = getelementptr inbounds %struct.Patient, %struct.Patient* %41, i32 0, i32 2
  store %struct.Patient* %40, %struct.Patient** %42, align 8
  %43 = load %struct.Patient*, %struct.Patient** %6, align 8
  store %struct.Patient* %43, %struct.Patient** %5, align 8
  store i32 -1079690700, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  store i32 -1241563735, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1400541374, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load %struct.Patient*, %struct.Patient** %5, align 8
  %50 = getelementptr inbounds %struct.Patient, %struct.Patient* %49, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %50, align 8
  %51 = load %struct.Patient*, %struct.Patient** %4, align 8
  ret %struct.Patient* %51

; <label>:52:                                     ; preds = %45, %44, %31, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32, %struct.Patient*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Patient*, align 8
  %10 = alloca %struct.Patient*, align 8
  %11 = alloca %struct.Patient*, align 8
  %12 = alloca %struct.Patient*, align 8
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.Patient* %1, %struct.Patient** %4, align 8
  %19 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %19, %struct.Patient** %9, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -289108035, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -289108035, label %24
    i32 1671395199, label %30
    i32 919410965, label %36
    i32 1524363167, label %42
    i32 1372165408, label %47
    i32 -1732825046, label %53
    i32 1588990850, label %67
    i32 -882850025, label %72
    i32 563339338, label %85
    i32 1452086231, label %98
    i32 -1982964431, label %107
    i32 -2139345133, label %118
    i32 2049523214, label %121
    i32 -1201227381, label %130
    i32 129760278, label %134
    i32 1419328754, label %135
    i32 155859908, label %138
    i32 721482164, label %139
    i32 -856405894, label %143
    i32 -1549463054, label %146
    i32 -899053624, label %148
    i32 1738263128, label %153
    i32 327533143, label %159
    i32 -1934669362, label %162
    i32 723664919, label %166
    i32 1701018777, label %169
    i32 913268080, label %171
    i32 -943613140, label %176
    i32 -895593007, label %178
    i32 -1783595440, label %185
    i32 2053851190, label %197
    i32 -524092227, label %226
    i32 27382934, label %230
    i32 624154761, label %233
    i32 441305891, label %234
    i32 784072414, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 1671395199, i32 -1549463054
  store i32 %29, i32* %20
  br label %238

; <label>:30:                                     ; preds = %21
  %31 = load %struct.Patient*, %struct.Patient** %9, align 8
  %32 = getelementptr inbounds %struct.Patient, %struct.Patient* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 60
  %35 = select i1 %34, i32 919410965, i32 721482164
  store i32 %35, i32* %20
  br label %238

; <label>:36:                                     ; preds = %21
  %37 = load %struct.Patient*, %struct.Patient** %9, align 8
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i32 0, i32 2
  %39 = load %struct.Patient*, %struct.Patient** %38, align 8
  store %struct.Patient* %39, %struct.Patient** %10, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1524363167, i32* %20
  br label %238

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1372165408, i32 155859908
  store i32 %46, i32* %20
  br label %238

; <label>:47:                                     ; preds = %21
  %48 = load %struct.Patient*, %struct.Patient** %10, align 8
  %49 = getelementptr inbounds %struct.Patient, %struct.Patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 59
  %52 = select i1 %51, i32 -1732825046, i32 -1201227381
  store i32 %52, i32* %20
  br label %238

; <label>:53:                                     ; preds = %21
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %55 = load %struct.Patient*, %struct.Patient** %10, align 8
  %56 = getelementptr inbounds %struct.Patient, %struct.Patient* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %54, i8* %57) #3
  %59 = load %struct.Patient*, %struct.Patient** %10, align 8
  %60 = getelementptr inbounds %struct.Patient, %struct.Patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %16, align 4
  %62 = load %struct.Patient*, %struct.Patient** %9, align 8
  store %struct.Patient* %62, %struct.Patient** %11, align 8
  %63 = load %struct.Patient*, %struct.Patient** %11, align 8
  %64 = getelementptr inbounds %struct.Patient, %struct.Patient* %63, i32 0, i32 2
  %65 = load %struct.Patient*, %struct.Patient** %64, align 8
  store %struct.Patient* %65, %struct.Patient** %12, align 8
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %7, align 4
  store i32 1588990850, i32* %20
  br label %238

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -882850025, i32 2049523214
  store i32 %71, i32* %20
  br label %238

; <label>:72:                                     ; preds = %21
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %74 = load %struct.Patient*, %struct.Patient** %12, align 8
  %75 = getelementptr inbounds %struct.Patient, %struct.Patient* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %73, i8* %76) #3
  %78 = load %struct.Patient*, %struct.Patient** %12, align 8
  %79 = getelementptr inbounds %struct.Patient, %struct.Patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %18, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 563339338, i32 1452086231
  store i32 %84, i32* %20
  br label %238

; <label>:85:                                     ; preds = %21
  %86 = load %struct.Patient*, %struct.Patient** %12, align 8
  %87 = getelementptr inbounds %struct.Patient, %struct.Patient* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load %struct.Patient*, %struct.Patient** %11, align 8
  %90 = getelementptr inbounds %struct.Patient, %struct.Patient* %89, i32 0, i32 0
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = call i8* @strcpy(i8* %88, i8* %91) #3
  %93 = load %struct.Patient*, %struct.Patient** %11, align 8
  %94 = getelementptr inbounds %struct.Patient, %struct.Patient* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load %struct.Patient*, %struct.Patient** %12, align 8
  %97 = getelementptr inbounds %struct.Patient, %struct.Patient* %96, i32 0, i32 1
  store i32 %95, i32* %97, align 4
  store i32 -1982964431, i32* %20
  br label %238

; <label>:98:                                     ; preds = %21
  %99 = load %struct.Patient*, %struct.Patient** %12, align 8
  %100 = getelementptr inbounds %struct.Patient, %struct.Patient* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #3
  %104 = load i32, i32* %17, align 4
  %105 = load %struct.Patient*, %struct.Patient** %12, align 8
  %106 = getelementptr inbounds %struct.Patient, %struct.Patient* %105, i32 0, i32 1
  store i32 %104, i32* %106, align 4
  store i32 -1982964431, i32* %20
  br label %238

; <label>:107:                                    ; preds = %21
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %110 = call i8* @strcpy(i8* %108, i8* %109) #3
  %111 = load i32, i32* %18, align 4
  store i32 %111, i32* %17, align 4
  %112 = load %struct.Patient*, %struct.Patient** %11, align 8
  %113 = getelementptr inbounds %struct.Patient, %struct.Patient* %112, i32 0, i32 2
  %114 = load %struct.Patient*, %struct.Patient** %113, align 8
  store %struct.Patient* %114, %struct.Patient** %11, align 8
  %115 = load %struct.Patient*, %struct.Patient** %12, align 8
  %116 = getelementptr inbounds %struct.Patient, %struct.Patient* %115, i32 0, i32 2
  %117 = load %struct.Patient*, %struct.Patient** %116, align 8
  store %struct.Patient* %117, %struct.Patient** %12, align 8
  store i32 -2139345133, i32* %20
  br label %238

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 1588990850, i32* %20
  br label %238

; <label>:121:                                    ; preds = %21
  %122 = load %struct.Patient*, %struct.Patient** %9, align 8
  %123 = getelementptr inbounds %struct.Patient, %struct.Patient* %122, i32 0, i32 0
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %124, i8* %125) #3
  %127 = load i32, i32* %16, align 4
  %128 = load %struct.Patient*, %struct.Patient** %9, align 8
  %129 = getelementptr inbounds %struct.Patient, %struct.Patient* %128, i32 0, i32 1
  store i32 %127, i32* %129, align 4
  store i32 155859908, i32* %20
  br label %238

; <label>:130:                                    ; preds = %21
  %131 = load %struct.Patient*, %struct.Patient** %10, align 8
  %132 = getelementptr inbounds %struct.Patient, %struct.Patient* %131, i32 0, i32 2
  %133 = load %struct.Patient*, %struct.Patient** %132, align 8
  store %struct.Patient* %133, %struct.Patient** %10, align 8
  store i32 129760278, i32* %20
  br label %238

; <label>:134:                                    ; preds = %21
  store i32 1419328754, i32* %20
  br label %238

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 1524363167, i32* %20
  br label %238

; <label>:138:                                    ; preds = %21
  store i32 721482164, i32* %20
  br label %238

; <label>:139:                                    ; preds = %21
  %140 = load %struct.Patient*, %struct.Patient** %9, align 8
  %141 = getelementptr inbounds %struct.Patient, %struct.Patient* %140, i32 0, i32 2
  %142 = load %struct.Patient*, %struct.Patient** %141, align 8
  store %struct.Patient* %142, %struct.Patient** %9, align 8
  store i32 -856405894, i32* %20
  br label %238

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -289108035, i32* %20
  br label %238

; <label>:146:                                    ; preds = %21
  %147 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %147, %struct.Patient** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -899053624, i32* %20
  br label %238

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 1738263128, i32 1701018777
  store i32 %152, i32* %20
  br label %238

; <label>:153:                                    ; preds = %21
  %154 = load %struct.Patient*, %struct.Patient** %9, align 8
  %155 = getelementptr inbounds %struct.Patient, %struct.Patient* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %156, 59
  %158 = select i1 %157, i32 327533143, i32 -1934669362
  store i32 %158, i32* %20
  br label %238

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -1934669362, i32* %20
  br label %238

; <label>:162:                                    ; preds = %21
  %163 = load %struct.Patient*, %struct.Patient** %9, align 8
  %164 = getelementptr inbounds %struct.Patient, %struct.Patient* %163, i32 0, i32 2
  %165 = load %struct.Patient*, %struct.Patient** %164, align 8
  store %struct.Patient* %165, %struct.Patient** %9, align 8
  store i32 723664919, i32* %20
  br label %238

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -899053624, i32* %20
  br label %238

; <label>:169:                                    ; preds = %21
  %170 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %170, %struct.Patient** %9, align 8
  store i32 1, i32* %5, align 4
  store i32 913268080, i32* %20
  br label %238

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -943613140, i32 784072414
  store i32 %175, i32* %20
  br label %238

; <label>:176:                                    ; preds = %21
  %177 = load %struct.Patient*, %struct.Patient** %9, align 8
  store %struct.Patient* %177, %struct.Patient** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -895593007, i32* %20
  br label %238

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  %184 = select i1 %183, i32 -1783595440, i32 624154761
  store i32 %184, i32* %20
  br label %238

; <label>:185:                                    ; preds = %21
  %186 = load %struct.Patient*, %struct.Patient** %10, align 8
  %187 = getelementptr inbounds %struct.Patient, %struct.Patient* %186, i32 0, i32 2
  %188 = load %struct.Patient*, %struct.Patient** %187, align 8
  store %struct.Patient* %188, %struct.Patient** %11, align 8
  %189 = load %struct.Patient*, %struct.Patient** %10, align 8
  %190 = getelementptr inbounds %struct.Patient, %struct.Patient* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.Patient*, %struct.Patient** %11, align 8
  %193 = getelementptr inbounds %struct.Patient, %struct.Patient* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %191, %194
  %196 = select i1 %195, i32 2053851190, i32 -524092227
  store i32 %196, i32* %20
  br label %238

; <label>:197:                                    ; preds = %21
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %199 = load %struct.Patient*, %struct.Patient** %10, align 8
  %200 = getelementptr inbounds %struct.Patient, %struct.Patient* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i8* @strcpy(i8* %198, i8* %201) #3
  %203 = load %struct.Patient*, %struct.Patient** %10, align 8
  %204 = getelementptr inbounds %struct.Patient, %struct.Patient* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %16, align 4
  %206 = load %struct.Patient*, %struct.Patient** %10, align 8
  %207 = getelementptr inbounds %struct.Patient, %struct.Patient* %206, i32 0, i32 0
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i32 0, i32 0
  %209 = load %struct.Patient*, %struct.Patient** %11, align 8
  %210 = getelementptr inbounds %struct.Patient, %struct.Patient* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %208, i8* %211) #3
  %213 = load %struct.Patient*, %struct.Patient** %11, align 8
  %214 = getelementptr inbounds %struct.Patient, %struct.Patient* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.Patient*, %struct.Patient** %10, align 8
  %217 = getelementptr inbounds %struct.Patient, %struct.Patient* %216, i32 0, i32 1
  store i32 %215, i32* %217, align 4
  %218 = load %struct.Patient*, %struct.Patient** %11, align 8
  %219 = getelementptr inbounds %struct.Patient, %struct.Patient* %218, i32 0, i32 0
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %220, i8* %221) #3
  %223 = load i32, i32* %16, align 4
  %224 = load %struct.Patient*, %struct.Patient** %11, align 8
  %225 = getelementptr inbounds %struct.Patient, %struct.Patient* %224, i32 0, i32 1
  store i32 %223, i32* %225, align 4
  store i32 -524092227, i32* %20
  br label %238

; <label>:226:                                    ; preds = %21
  %227 = load %struct.Patient*, %struct.Patient** %10, align 8
  %228 = getelementptr inbounds %struct.Patient, %struct.Patient* %227, i32 0, i32 2
  %229 = load %struct.Patient*, %struct.Patient** %228, align 8
  store %struct.Patient* %229, %struct.Patient** %10, align 8
  store i32 27382934, i32* %20
  br label %238

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -895593007, i32* %20
  br label %238

; <label>:233:                                    ; preds = %21
  store i32 441305891, i32* %20
  br label %238

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 913268080, i32* %20
  br label %238

; <label>:237:                                    ; preds = %21
  ret void

; <label>:238:                                    ; preds = %234, %233, %230, %226, %197, %185, %178, %176, %171, %169, %166, %162, %159, %153, %148, %146, %143, %139, %138, %135, %134, %130, %121, %118, %107, %98, %85, %72, %67, %53, %47, %42, %36, %30, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
