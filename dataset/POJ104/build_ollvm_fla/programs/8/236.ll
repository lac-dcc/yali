; ModuleID = 'source-C-CXX/8/236.c'
source_filename = "source-C-CXX/8/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store %struct.s* null, %struct.s** %5, align 8
  %15 = call noalias i8* @malloc(i64 112) #3
  %16 = bitcast i8* %15 to %struct.s*
  store %struct.s* %16, %struct.s** %2, align 8
  %17 = call noalias i8* @malloc(i64 112) #3
  %18 = bitcast i8* %17 to %struct.s*
  store %struct.s* %18, %struct.s** %6, align 8
  %19 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %19, %struct.s** %5, align 8
  store %struct.s* %19, %struct.s** %3, align 8
  %20 = load %struct.s*, %struct.s** %2, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 2
  store %struct.s* null, %struct.s** %21, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %22 = load %struct.s*, %struct.s** %2, align 8
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load %struct.s*, %struct.s** %2, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26)
  store i32 0, i32* %13, align 4
  %28 = load %struct.s*, %struct.s** %2, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 2020808148, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %133
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2020808148, label %35
    i32 -41731893, label %39
    i32 -93535133, label %41
    i32 1018424820, label %43
    i32 573324353, label %44
    i32 -38919235, label %50
    i32 -1065897304, label %64
    i32 363128435, label %70
    i32 -354017197, label %77
    i32 -1999012184, label %78
    i32 1737015476, label %81
    i32 -1615362124, label %86
    i32 -255226091, label %87
    i32 -1422820621, label %88
    i32 155043102, label %89
    i32 -591732766, label %94
    i32 -1726565489, label %102
    i32 1737734320, label %105
    i32 -92815772, label %109
    i32 334672598, label %113
    i32 -39314656, label %115
    i32 1580484642, label %116
    i32 1436556735, label %121
    i32 -504144856, label %129
    i32 -2070248498, label %132
  ]

; <label>:34:                                     ; preds = %32
  br label %133

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 60
  %38 = select i1 %37, i32 -41731893, i32 -93535133
  store i32 %38, i32* %31
  br label %133

; <label>:39:                                     ; preds = %32
  %40 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %40, %struct.s** %6, align 8
  store %struct.s* %40, %struct.s** %3, align 8
  store i32 1, i32* %13, align 4
  store i32 1018424820, i32* %31
  br label %133

; <label>:41:                                     ; preds = %32
  %42 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %42, %struct.s** %3, align 8
  store i32 1018424820, i32* %31
  br label %133

; <label>:43:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 573324353, i32* %31
  br label %133

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -38919235, i32 1737015476
  store i32 %49, i32* %31
  br label %133

; <label>:50:                                     ; preds = %32
  %51 = call noalias i8* @malloc(i64 112) #3
  %52 = bitcast i8* %51 to %struct.s*
  store %struct.s* %52, %struct.s** %4, align 8
  %53 = load %struct.s*, %struct.s** %4, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = load %struct.s*, %struct.s** %4, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %55, i32* %57)
  %59 = load %struct.s*, %struct.s** %4, align 8
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  %63 = select i1 %62, i32 -1065897304, i32 363128435
  store i32 %63, i32* %31
  br label %133

; <label>:64:                                     ; preds = %32
  %65 = load %struct.s*, %struct.s** %5, align 8
  %66 = load %struct.s*, %struct.s** %4, align 8
  %67 = call %struct.s* @insert(%struct.s* %65, %struct.s* %66)
  store %struct.s* %67, %struct.s** %5, align 8
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -354017197, i32* %31
  br label %133

; <label>:70:                                     ; preds = %32
  %71 = load %struct.s*, %struct.s** %4, align 8
  %72 = load %struct.s*, %struct.s** %3, align 8
  %73 = getelementptr inbounds %struct.s, %struct.s* %72, i32 0, i32 2
  store %struct.s* %71, %struct.s** %73, align 8
  %74 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %74, %struct.s** %3, align 8
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -354017197, i32* %31
  br label %133

; <label>:77:                                     ; preds = %32
  store i32 -1999012184, i32* %31
  br label %133

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 573324353, i32* %31
  br label %133

; <label>:81:                                     ; preds = %32
  %82 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %82, %struct.s** %2, align 8
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1615362124, i32 -255226091
  store i32 %85, i32* %31
  br label %133

; <label>:86:                                     ; preds = %32
  store i32 -1, i32* %7, align 4
  store i32 -1422820621, i32* %31
  br label %133

; <label>:87:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 -1422820621, i32* %31
  br label %133

; <label>:88:                                     ; preds = %32
  store i32 155043102, i32* %31
  br label %133

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -591732766, i32 1737734320
  store i32 %93, i32* %31
  br label %133

; <label>:94:                                     ; preds = %32
  %95 = load %struct.s*, %struct.s** %2, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  %99 = load %struct.s*, %struct.s** %2, align 8
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i32 0, i32 2
  %101 = load %struct.s*, %struct.s** %100, align 8
  store %struct.s* %101, %struct.s** %2, align 8
  store i32 -1726565489, i32* %31
  br label %133

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 155043102, i32* %31
  br label %133

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -92815772, i32 334672598
  store i32 %108, i32* %31
  br label %133

; <label>:109:                                    ; preds = %32
  %110 = load %struct.s*, %struct.s** %6, align 8
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 2
  %112 = load %struct.s*, %struct.s** %111, align 8
  store %struct.s* %112, %struct.s** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 -39314656, i32* %31
  br label %133

; <label>:113:                                    ; preds = %32
  %114 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %114, %struct.s** %3, align 8
  store i32 -1, i32* %7, align 4
  store i32 -39314656, i32* %31
  br label %133

; <label>:115:                                    ; preds = %32
  store i32 1580484642, i32* %31
  br label %133

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1436556735, i32 -2070248498
  store i32 %120, i32* %31
  br label %133

; <label>:121:                                    ; preds = %32
  %122 = load %struct.s*, %struct.s** %3, align 8
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %124)
  %126 = load %struct.s*, %struct.s** %3, align 8
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 2
  %128 = load %struct.s*, %struct.s** %127, align 8
  store %struct.s* %128, %struct.s** %3, align 8
  store i32 -504144856, i32* %31
  br label %133

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1580484642, i32* %31
  br label %133

; <label>:132:                                    ; preds = %32
  ret void

; <label>:133:                                    ; preds = %129, %121, %116, %115, %113, %109, %105, %102, %94, %89, %88, %87, %86, %81, %78, %77, %70, %64, %50, %44, %43, %41, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.s* @insert(%struct.s*, %struct.s*) #0 {
  %3 = alloca %struct.s*
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  %8 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %4, align 8
  store %struct.s* %1, %struct.s** %5, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %9, %struct.s** %7, align 8
  %10 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %10, %struct.s** %6, align 8
  %11 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %11, %struct.s** %3
  %12 = alloca i32
  store i32 -1606689633, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %81
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1606689633, label %17
    i32 -384556082, label %21
    i32 -665363773, label %25
    i32 -588527764, label %26
    i32 -1864987876, label %35
    i32 -888236364, label %40
    i32 -1204740736, label %43
    i32 204487377, label %48
    i32 1574619297, label %57
    i32 -598523609, label %62
    i32 460060164, label %64
    i32 707289150, label %68
    i32 -883122842, label %72
    i32 1042941062, label %78
    i32 -1791356800, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile %struct.s*, %struct.s** %3
  %19 = icmp eq %struct.s* %18, null
  %20 = select i1 %19, i32 -384556082, i32 -665363773
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %22, %struct.s** %4, align 8
  %23 = load %struct.s*, %struct.s** %6, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 2
  store %struct.s* null, %struct.s** %24, align 8
  store i32 -1791356800, i32* %12
  br label %81

; <label>:25:                                     ; preds = %14
  store i32 -588527764, i32* %12
  br label %81

; <label>:26:                                     ; preds = %14
  %27 = load %struct.s*, %struct.s** %6, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.s*, %struct.s** %7, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 -1864987876, i32 -888236364
  store i32 %34, i32* %12
  store i1 false, i1* %13
  br label %81

; <label>:35:                                     ; preds = %14
  %36 = load %struct.s*, %struct.s** %7, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 2
  %38 = load %struct.s*, %struct.s** %37, align 8
  %39 = icmp ne %struct.s* %38, null
  store i32 -888236364, i32* %12
  store i1 %39, i1* %13
  br label %81

; <label>:40:                                     ; preds = %14
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 -1204740736, i32 204487377
  store i32 %42, i32* %12
  br label %81

; <label>:43:                                     ; preds = %14
  %44 = load %struct.s*, %struct.s** %7, align 8
  store %struct.s* %44, %struct.s** %8, align 8
  %45 = load %struct.s*, %struct.s** %7, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  %47 = load %struct.s*, %struct.s** %46, align 8
  store %struct.s* %47, %struct.s** %7, align 8
  store i32 -588527764, i32* %12
  br label %81

; <label>:48:                                     ; preds = %14
  %49 = load %struct.s*, %struct.s** %6, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.s*, %struct.s** %7, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 1574619297, i32 -883122842
  store i32 %56, i32* %12
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = load %struct.s*, %struct.s** %4, align 8
  %59 = load %struct.s*, %struct.s** %7, align 8
  %60 = icmp eq %struct.s* %58, %59
  %61 = select i1 %60, i32 -598523609, i32 460060164
  store i32 %61, i32* %12
  br label %81

; <label>:62:                                     ; preds = %14
  %63 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %63, %struct.s** %4, align 8
  store i32 707289150, i32* %12
  br label %81

; <label>:64:                                     ; preds = %14
  %65 = load %struct.s*, %struct.s** %6, align 8
  %66 = load %struct.s*, %struct.s** %8, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 2
  store %struct.s* %65, %struct.s** %67, align 8
  store i32 707289150, i32* %12
  br label %81

; <label>:68:                                     ; preds = %14
  %69 = load %struct.s*, %struct.s** %7, align 8
  %70 = load %struct.s*, %struct.s** %6, align 8
  %71 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 2
  store %struct.s* %69, %struct.s** %71, align 8
  store i32 1042941062, i32* %12
  br label %81

; <label>:72:                                     ; preds = %14
  %73 = load %struct.s*, %struct.s** %6, align 8
  %74 = load %struct.s*, %struct.s** %7, align 8
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 2
  store %struct.s* %73, %struct.s** %75, align 8
  %76 = load %struct.s*, %struct.s** %6, align 8
  %77 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 2
  store %struct.s* null, %struct.s** %77, align 8
  store i32 1042941062, i32* %12
  br label %81

; <label>:78:                                     ; preds = %14
  store i32 -1791356800, i32* %12
  br label %81

; <label>:79:                                     ; preds = %14
  %80 = load %struct.s*, %struct.s** %4, align 8
  ret %struct.s* %80

; <label>:81:                                     ; preds = %78, %72, %68, %64, %62, %57, %48, %43, %40, %35, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
