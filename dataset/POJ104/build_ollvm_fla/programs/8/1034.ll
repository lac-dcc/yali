; ModuleID = 'source-C-CXX/8/1034.c'
source_filename = "source-C-CXX/8/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient*, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Patient*, align 8
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.Patient* @creat(i32 %6)
  store %struct.Patient* %7, %struct.Patient** %1, align 8
  %8 = load %struct.Patient*, %struct.Patient** %1, align 8
  %9 = call %struct.Patient* @sort(%struct.Patient* %8)
  store %struct.Patient* %9, %struct.Patient** %2, align 8
  %10 = load %struct.Patient*, %struct.Patient** %2, align 8
  call void @print(%struct.Patient* %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Patient* null, %struct.Patient** %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1697688412, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1697688412, label %12
    i32 -1105673492, label %17
    i32 -1017549153, label %23
    i32 -351681446, label %27
    i32 1345361596, label %34
    i32 -51669448, label %42
    i32 -1033408153, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1105673492, i32 -1033408153
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.Patient*
  store %struct.Patient* %19, %struct.Patient** %3, align 8
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1017549153, i32 -351681446
  store i32 %22, i32* %8
  br label %49

; <label>:23:                                     ; preds = %9
  %24 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %24, %struct.Patient** %5, align 8
  %25 = load %struct.Patient*, %struct.Patient** %5, align 8
  %26 = getelementptr inbounds %struct.Patient, %struct.Patient* %25, i32 0, i32 3
  store %struct.Patient* null, %struct.Patient** %26, align 8
  store i32 1345361596, i32* %8
  br label %49

; <label>:27:                                     ; preds = %9
  %28 = load %struct.Patient*, %struct.Patient** %3, align 8
  %29 = load %struct.Patient*, %struct.Patient** %4, align 8
  %30 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i32 0, i32 2
  store %struct.Patient* %28, %struct.Patient** %30, align 8
  %31 = load %struct.Patient*, %struct.Patient** %4, align 8
  %32 = load %struct.Patient*, %struct.Patient** %3, align 8
  %33 = getelementptr inbounds %struct.Patient, %struct.Patient* %32, i32 0, i32 3
  store %struct.Patient* %31, %struct.Patient** %33, align 8
  store i32 1345361596, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %35, %struct.Patient** %4, align 8
  %36 = load %struct.Patient*, %struct.Patient** %3, align 8
  %37 = getelementptr inbounds %struct.Patient, %struct.Patient* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.Patient*, %struct.Patient** %3, align 8
  %40 = getelementptr inbounds %struct.Patient, %struct.Patient* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %40)
  store i32 -51669448, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1697688412, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  %46 = load %struct.Patient*, %struct.Patient** %3, align 8
  %47 = getelementptr inbounds %struct.Patient, %struct.Patient* %46, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %47, align 8
  %48 = load %struct.Patient*, %struct.Patient** %5, align 8
  ret %struct.Patient* %48

; <label>:49:                                     ; preds = %42, %34, %27, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define %struct.Patient* @sort(%struct.Patient*) #0 {
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  store %struct.Patient* %0, %struct.Patient** %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.Patient*
  store %struct.Patient* %8, %struct.Patient** %5, align 8
  %9 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %9, %struct.Patient** %4, align 8
  store %struct.Patient* %9, %struct.Patient** %3, align 8
  %10 = alloca i32
  store i32 -1728546469, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1728546469, label %14
    i32 -698472902, label %18
    i32 -1837926989, label %24
    i32 -81314731, label %28
    i32 1218013420, label %32
    i32 852157173, label %41
    i32 -861710990, label %55
    i32 -245947323, label %62
    i32 562293849, label %82
    i32 -389869638, label %107
    i32 -1407053510, label %111
    i32 -1187397554, label %112
    i32 649271150, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Patient*, %struct.Patient** %3, align 8
  %16 = icmp ne %struct.Patient* %15, null
  %17 = select i1 %16, i32 -698472902, i32 649271150
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load %struct.Patient*, %struct.Patient** %3, align 8
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 -1837926989, i32 -1187397554
  store i32 %23, i32* %10
  br label %118

; <label>:24:                                     ; preds = %11
  %25 = load %struct.Patient*, %struct.Patient** %3, align 8
  %26 = getelementptr inbounds %struct.Patient, %struct.Patient* %25, i32 0, i32 2
  %27 = load %struct.Patient*, %struct.Patient** %26, align 8
  store %struct.Patient* %27, %struct.Patient** %4, align 8
  store i32 -81314731, i32* %10
  br label %118

; <label>:28:                                     ; preds = %11
  %29 = load %struct.Patient*, %struct.Patient** %4, align 8
  %30 = icmp ne %struct.Patient* %29, null
  %31 = select i1 %30, i32 1218013420, i32 -1407053510
  store i32 %31, i32* %10
  br label %118

; <label>:32:                                     ; preds = %11
  %33 = load %struct.Patient*, %struct.Patient** %4, align 8
  %34 = getelementptr inbounds %struct.Patient, %struct.Patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.Patient*, %struct.Patient** %3, align 8
  %37 = getelementptr inbounds %struct.Patient, %struct.Patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 852157173, i32 -389869638
  store i32 %40, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load %struct.Patient*, %struct.Patient** %4, align 8
  %43 = getelementptr inbounds %struct.Patient, %struct.Patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.Patient*, %struct.Patient** %5, align 8
  %46 = getelementptr inbounds %struct.Patient, %struct.Patient* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load %struct.Patient*, %struct.Patient** %5, align 8
  %48 = getelementptr inbounds %struct.Patient, %struct.Patient* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = load %struct.Patient*, %struct.Patient** %4, align 8
  %51 = getelementptr inbounds %struct.Patient, %struct.Patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  %54 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %54, %struct.Patient** %6, align 8
  store i32 -861710990, i32* %10
  br label %118

; <label>:55:                                     ; preds = %11
  %56 = load %struct.Patient*, %struct.Patient** %6, align 8
  %57 = getelementptr inbounds %struct.Patient, %struct.Patient* %56, i32 0, i32 3
  %58 = load %struct.Patient*, %struct.Patient** %57, align 8
  %59 = load %struct.Patient*, %struct.Patient** %3, align 8
  %60 = icmp ne %struct.Patient* %58, %59
  %61 = select i1 %60, i32 -245947323, i32 562293849
  store i32 %61, i32* %10
  br label %118

; <label>:62:                                     ; preds = %11
  %63 = load %struct.Patient*, %struct.Patient** %6, align 8
  %64 = getelementptr inbounds %struct.Patient, %struct.Patient* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load %struct.Patient*, %struct.Patient** %6, align 8
  %67 = getelementptr inbounds %struct.Patient, %struct.Patient* %66, i32 0, i32 3
  %68 = load %struct.Patient*, %struct.Patient** %67, align 8
  %69 = getelementptr inbounds %struct.Patient, %struct.Patient* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %65, i8* %70) #3
  %72 = load %struct.Patient*, %struct.Patient** %6, align 8
  %73 = getelementptr inbounds %struct.Patient, %struct.Patient* %72, i32 0, i32 3
  %74 = load %struct.Patient*, %struct.Patient** %73, align 8
  %75 = getelementptr inbounds %struct.Patient, %struct.Patient* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.Patient*, %struct.Patient** %6, align 8
  %78 = getelementptr inbounds %struct.Patient, %struct.Patient* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 4
  %79 = load %struct.Patient*, %struct.Patient** %6, align 8
  %80 = getelementptr inbounds %struct.Patient, %struct.Patient* %79, i32 0, i32 3
  %81 = load %struct.Patient*, %struct.Patient** %80, align 8
  store %struct.Patient* %81, %struct.Patient** %6, align 8
  store i32 -861710990, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  %83 = load %struct.Patient*, %struct.Patient** %6, align 8
  %84 = getelementptr inbounds %struct.Patient, %struct.Patient* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load %struct.Patient*, %struct.Patient** %3, align 8
  %87 = getelementptr inbounds %struct.Patient, %struct.Patient* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %85, i8* %88) #3
  %90 = load %struct.Patient*, %struct.Patient** %3, align 8
  %91 = getelementptr inbounds %struct.Patient, %struct.Patient* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.Patient*, %struct.Patient** %6, align 8
  %94 = getelementptr inbounds %struct.Patient, %struct.Patient* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = load %struct.Patient*, %struct.Patient** %5, align 8
  %96 = getelementptr inbounds %struct.Patient, %struct.Patient* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.Patient*, %struct.Patient** %3, align 8
  %99 = getelementptr inbounds %struct.Patient, %struct.Patient* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 4
  %100 = load %struct.Patient*, %struct.Patient** %3, align 8
  %101 = getelementptr inbounds %struct.Patient, %struct.Patient* %100, i32 0, i32 0
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i32 0, i32 0
  %103 = load %struct.Patient*, %struct.Patient** %5, align 8
  %104 = getelementptr inbounds %struct.Patient, %struct.Patient* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %102, i8* %105) #3
  store i32 -389869638, i32* %10
  br label %118

; <label>:107:                                    ; preds = %11
  %108 = load %struct.Patient*, %struct.Patient** %4, align 8
  %109 = getelementptr inbounds %struct.Patient, %struct.Patient* %108, i32 0, i32 2
  %110 = load %struct.Patient*, %struct.Patient** %109, align 8
  store %struct.Patient* %110, %struct.Patient** %4, align 8
  store i32 -81314731, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  store i32 -1187397554, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  %113 = load %struct.Patient*, %struct.Patient** %3, align 8
  %114 = getelementptr inbounds %struct.Patient, %struct.Patient* %113, i32 0, i32 2
  %115 = load %struct.Patient*, %struct.Patient** %114, align 8
  store %struct.Patient* %115, %struct.Patient** %3, align 8
  store i32 -1728546469, i32* %10
  br label %118

; <label>:116:                                    ; preds = %11
  %117 = load %struct.Patient*, %struct.Patient** %2, align 8
  ret %struct.Patient* %117

; <label>:118:                                    ; preds = %112, %111, %107, %82, %62, %55, %41, %32, %28, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Patient*) #0 {
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  store %struct.Patient* %0, %struct.Patient** %2, align 8
  %6 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %6, %struct.Patient** %5, align 8
  %7 = alloca i32
  store i32 424199882, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 424199882, label %11
    i32 -416591766, label %15
    i32 1721581431, label %21
    i32 230800440, label %26
    i32 1302594386, label %30
    i32 1927253373, label %32
    i32 -687624114, label %36
    i32 -157820294, label %42
    i32 104680056, label %47
    i32 -2006639349, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Patient*, %struct.Patient** %5, align 8
  %13 = icmp ne %struct.Patient* %12, null
  %14 = select i1 %13, i32 -416591766, i32 1302594386
  store i32 %14, i32* %7
  br label %52

; <label>:15:                                     ; preds = %8
  %16 = load %struct.Patient*, %struct.Patient** %5, align 8
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 60
  %20 = select i1 %19, i32 1721581431, i32 230800440
  store i32 %20, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load %struct.Patient*, %struct.Patient** %5, align 8
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  store i32 230800440, i32* %7
  br label %52

; <label>:26:                                     ; preds = %8
  %27 = load %struct.Patient*, %struct.Patient** %5, align 8
  %28 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i32 0, i32 2
  %29 = load %struct.Patient*, %struct.Patient** %28, align 8
  store %struct.Patient* %29, %struct.Patient** %5, align 8
  store i32 424199882, i32* %7
  br label %52

; <label>:30:                                     ; preds = %8
  %31 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %31, %struct.Patient** %5, align 8
  store i32 1927253373, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load %struct.Patient*, %struct.Patient** %5, align 8
  %34 = icmp ne %struct.Patient* %33, null
  %35 = select i1 %34, i32 -687624114, i32 -2006639349
  store i32 %35, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load %struct.Patient*, %struct.Patient** %5, align 8
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 60
  %41 = select i1 %40, i32 -157820294, i32 104680056
  store i32 %41, i32* %7
  br label %52

; <label>:42:                                     ; preds = %8
  %43 = load %struct.Patient*, %struct.Patient** %5, align 8
  %44 = getelementptr inbounds %struct.Patient, %struct.Patient* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  store i32 104680056, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = load %struct.Patient*, %struct.Patient** %5, align 8
  %49 = getelementptr inbounds %struct.Patient, %struct.Patient* %48, i32 0, i32 2
  %50 = load %struct.Patient*, %struct.Patient** %49, align 8
  store %struct.Patient* %50, %struct.Patient** %5, align 8
  store i32 1927253373, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %47, %42, %36, %32, %30, %26, %21, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
