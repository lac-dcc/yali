; ModuleID = 'source-C-CXX/13/1190.c'
source_filename = "source-C-CXX/13/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i64 %0, i64* %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %4, align 8
  %9 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %6, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %4, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %15)
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.stu*, %struct.stu** %4, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  store i64 1, i64* %3, align 8
  %26 = alloca i32
  store i32 -1424366282, i32* %26
  br label %27

; <label>:27:                                     ; preds = %1, %65
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1424366282, label %30
    i32 938350600, label %35
    i32 -955620720, label %58
    i32 -604278429, label %61
  ]

; <label>:29:                                     ; preds = %27
  br label %65

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 938350600, i32 -604278429
  store i32 %34, i32* %26
  br label %65

; <label>:35:                                     ; preds = %27
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.stu*
  store %struct.stu* %37, %struct.stu** %4, align 8
  %38 = load %struct.stu*, %struct.stu** %4, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %4, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load %struct.stu*, %struct.stu** %4, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %39, i32* %41, i32* %43)
  %45 = load %struct.stu*, %struct.stu** %4, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %47, %50
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  store i32 %51, i32* %53, align 4
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  %55 = load %struct.stu*, %struct.stu** %5, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  store %struct.stu* %54, %struct.stu** %56, align 8
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %57, %struct.stu** %5, align 8
  store i32 -955620720, i32* %26
  br label %65

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 -1424366282, i32* %26
  br label %65

; <label>:61:                                     ; preds = %27
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %63, align 8
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  ret %struct.stu* %64

; <label>:65:                                     ; preds = %58, %35, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  %13 = load i64, i64* %3, align 8
  %14 = call %struct.stu* @creat(i64 %13)
  store %struct.stu* %14, %struct.stu** %4, align 8
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 -428094104, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -428094104, label %23
    i32 1135427095, label %27
    i32 952677440, label %34
    i32 -1404397209, label %39
    i32 -1714844761, label %40
    i32 -2031985392, label %44
    i32 -1022977188, label %56
    i32 -247300405, label %60
    i32 1380752119, label %67
    i32 1228125989, label %72
    i32 -753972608, label %77
    i32 1582405173, label %78
    i32 -592583862, label %82
    i32 -505633930, label %94
    i32 747614024, label %98
    i32 578579138, label %105
    i32 1051059336, label %110
    i32 -60751052, label %115
    i32 725833777, label %120
    i32 -678216156, label %121
    i32 776248931, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = icmp ne %struct.stu* %24, null
  %26 = select i1 %25, i32 1135427095, i32 -2031985392
  store i32 %26, i32* %19
  br label %134

; <label>:27:                                     ; preds = %20
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 952677440, i32 -1404397209
  store i32 %33, i32* %19
  br label %134

; <label>:34:                                     ; preds = %20
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %38, %struct.stu** %6, align 8
  store i32 -1404397209, i32* %19
  br label %134

; <label>:39:                                     ; preds = %20
  store i32 -1714844761, i32* %19
  br label %134

; <label>:40:                                     ; preds = %20
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = load %struct.stu*, %struct.stu** %42, align 8
  store %struct.stu* %43, %struct.stu** %5, align 8
  store i32 -428094104, i32* %19
  br label %134

; <label>:44:                                     ; preds = %20
  %45 = load %struct.stu*, %struct.stu** %6, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %50)
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %52, %struct.stu** %5, align 8
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %10, align 4
  store i32 -1022977188, i32* %19
  br label %134

; <label>:56:                                     ; preds = %20
  %57 = load %struct.stu*, %struct.stu** %5, align 8
  %58 = icmp ne %struct.stu* %57, null
  %59 = select i1 %58, i32 -247300405, i32 -592583862
  store i32 %59, i32* %19
  br label %134

; <label>:60:                                     ; preds = %20
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1380752119, i32 -753972608
  store i32 %66, i32* %19
  br label %134

; <label>:67:                                     ; preds = %20
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  %70 = icmp ne %struct.stu* %68, %69
  %71 = select i1 %70, i32 1228125989, i32 -753972608
  store i32 %71, i32* %19
  br label %134

; <label>:72:                                     ; preds = %20
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %76, %struct.stu** %7, align 8
  store i32 -753972608, i32* %19
  br label %134

; <label>:77:                                     ; preds = %20
  store i32 1582405173, i32* %19
  br label %134

; <label>:78:                                     ; preds = %20
  %79 = load %struct.stu*, %struct.stu** %5, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 4
  %81 = load %struct.stu*, %struct.stu** %80, align 8
  store %struct.stu* %81, %struct.stu** %5, align 8
  store i32 -1022977188, i32* %19
  br label %134

; <label>:82:                                     ; preds = %20
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load %struct.stu*, %struct.stu** %7, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %85, i32 %88)
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %90, %struct.stu** %5, align 8
  %91 = load %struct.stu*, %struct.stu** %5, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  store i32 -505633930, i32* %19
  br label %134

; <label>:94:                                     ; preds = %20
  %95 = load %struct.stu*, %struct.stu** %5, align 8
  %96 = icmp ne %struct.stu* %95, null
  %97 = select i1 %96, i32 747614024, i32 776248931
  store i32 %97, i32* %19
  br label %134

; <label>:98:                                     ; preds = %20
  %99 = load %struct.stu*, %struct.stu** %5, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 578579138, i32 725833777
  store i32 %104, i32* %19
  br label %134

; <label>:105:                                    ; preds = %20
  %106 = load %struct.stu*, %struct.stu** %5, align 8
  %107 = load %struct.stu*, %struct.stu** %6, align 8
  %108 = icmp ne %struct.stu* %106, %107
  %109 = select i1 %108, i32 1051059336, i32 725833777
  store i32 %109, i32* %19
  br label %134

; <label>:110:                                    ; preds = %20
  %111 = load %struct.stu*, %struct.stu** %5, align 8
  %112 = load %struct.stu*, %struct.stu** %7, align 8
  %113 = icmp ne %struct.stu* %111, %112
  %114 = select i1 %113, i32 -60751052, i32 725833777
  store i32 %114, i32* %19
  br label %134

; <label>:115:                                    ; preds = %20
  %116 = load %struct.stu*, %struct.stu** %5, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  %119 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %119, %struct.stu** %8, align 8
  store i32 725833777, i32* %19
  br label %134

; <label>:120:                                    ; preds = %20
  store i32 -678216156, i32* %19
  br label %134

; <label>:121:                                    ; preds = %20
  %122 = load %struct.stu*, %struct.stu** %5, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 4
  %124 = load %struct.stu*, %struct.stu** %123, align 8
  store %struct.stu* %124, %struct.stu** %5, align 8
  store i32 -505633930, i32* %19
  br label %134

; <label>:125:                                    ; preds = %20
  %126 = load %struct.stu*, %struct.stu** %8, align 8
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.stu*, %struct.stu** %8, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %128, i32 %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %121, %120, %115, %110, %105, %98, %94, %82, %78, %77, %72, %67, %60, %56, %44, %40, %39, %34, %27, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
