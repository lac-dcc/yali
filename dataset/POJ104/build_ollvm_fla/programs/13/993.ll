; ModuleID = 'source-C-CXX/13/993.c'
source_filename = "source-C-CXX/13/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@max0 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %1, align 8
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1423952810, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1423952810, label %12
    i32 -1189640993, label %17
    i32 -1958009589, label %31
    i32 -210753106, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1189640993, i32 -210753106
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.student*
  store %struct.student* %26, %struct.student** %2, align 8
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store %struct.student* %27, %struct.student** %29, align 8
  %30 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  store i32 -1958009589, i32* %8
  br label %48

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1423952810, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %36, i32* %38, i32* %40)
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store %struct.student* %42, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  store %struct.student* null, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %47

; <label>:48:                                     ; preds = %31, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.student*, i32, i32) #0 {
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %8, align 8
  %12 = load %struct.student*, %struct.student** %8, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  store i32 0, i32* %13, align 8
  %14 = load %struct.student*, %struct.student** %8, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %16, %struct.student** %9, align 8
  %17 = alloca i32
  store i32 1762653941, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1762653941, label %21
    i32 -1822337524, label %25
    i32 205526141, label %36
    i32 -794970554, label %37
    i32 1791009228, label %38
    i32 736560477, label %42
    i32 -1447882774, label %44
    i32 234885699, label %48
    i32 2057198876, label %65
    i32 865027476, label %76
    i32 752696803, label %87
    i32 -1619297802, label %96
    i32 -1859229444, label %107
    i32 1746124206, label %123
    i32 -50143594, label %124
    i32 -739028085, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load %struct.student*, %struct.student** %9, align 8
  %23 = icmp ne %struct.student* %22, null
  %24 = select i1 %23, i32 -1822337524, i32 736560477
  store i32 %24, i32* %17
  br label %141

; <label>:25:                                     ; preds = %18
  %26 = load %struct.student*, %struct.student** %9, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.student*, %struct.student** %9, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 205526141, i32 -794970554
  store i32 %35, i32* %17
  br label %141

; <label>:36:                                     ; preds = %18
  store i32 736560477, i32* %17
  br label %141

; <label>:37:                                     ; preds = %18
  store i32 1791009228, i32* %17
  br label %141

; <label>:38:                                     ; preds = %18
  %39 = load %struct.student*, %struct.student** %9, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %9, align 8
  store i32 1762653941, i32* %17
  br label %141

; <label>:42:                                     ; preds = %18
  %43 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %43, %struct.student** %7, align 8
  store i32 -1447882774, i32* %17
  br label %141

; <label>:44:                                     ; preds = %18
  %45 = load %struct.student*, %struct.student** %7, align 8
  %46 = icmp ne %struct.student* %45, null
  %47 = select i1 %46, i32 234885699, i32 -739028085
  store i32 %47, i32* %17
  br label %141

; <label>:48:                                     ; preds = %18
  %49 = load %struct.student*, %struct.student** %7, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load %struct.student*, %struct.student** %8, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.student*, %struct.student** %8, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %58, %61
  %63 = icmp sgt i32 %55, %62
  %64 = select i1 %63, i32 2057198876, i32 1746124206
  store i32 %64, i32* %17
  br label %141

; <label>:65:                                     ; preds = %18
  %66 = load %struct.student*, %struct.student** %7, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.student*, %struct.student** %7, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %68, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -1619297802, i32 865027476
  store i32 %75, i32* %17
  br label %141

; <label>:76:                                     ; preds = %18
  %77 = load %struct.student*, %struct.student** %7, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.student*, %struct.student** %7, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %79, %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 752696803, i32 1746124206
  store i32 %86, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.student*, %struct.student** %9, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %90, %93
  %95 = select i1 %94, i32 -1619297802, i32 1746124206
  store i32 %95, i32* %17
  br label %141

; <label>:96:                                     ; preds = %18
  %97 = load %struct.student*, %struct.student** %7, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.student*, %struct.student** %7, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %99, %102
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %103, %104
  %106 = select i1 %105, i32 -1859229444, i32 1746124206
  store i32 %106, i32* %17
  br label %141

; <label>:107:                                    ; preds = %18
  %108 = load %struct.student*, %struct.student** %7, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load %struct.student*, %struct.student** %8, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  store i32 %110, i32* %112, align 4
  %113 = load %struct.student*, %struct.student** %7, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.student*, %struct.student** %8, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  store i32 %115, i32* %117, align 8
  %118 = load %struct.student*, %struct.student** %7, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.student*, %struct.student** %8, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  store i32 %120, i32* %122, align 8
  store i32 1746124206, i32* %17
  br label %141

; <label>:123:                                    ; preds = %18
  store i32 -50143594, i32* %17
  br label %141

; <label>:124:                                    ; preds = %18
  %125 = load %struct.student*, %struct.student** %7, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load %struct.student*, %struct.student** %126, align 8
  store %struct.student* %127, %struct.student** %7, align 8
  store i32 -1447882774, i32* %17
  br label %141

; <label>:128:                                    ; preds = %18
  %129 = load %struct.student*, %struct.student** %8, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.student*, %struct.student** %8, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %131, %134
  store i32 %135, i32* @max0, align 4
  %136 = load %struct.student*, %struct.student** %8, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* @max0, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %138, i32 %139)
  ret void

; <label>:141:                                    ; preds = %124, %123, %107, %96, %87, %76, %65, %48, %44, %42, %38, %37, %36, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = load %struct.student*, %struct.student** %1, align 8
  call void @max(%struct.student* %6, i32 0, i32 0)
  %7 = load i32, i32* @max0, align 4
  store i32 %7, i32* %2, align 4
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = load i32, i32* %2, align 4
  call void @max(%struct.student* %8, i32 %9, i32 0)
  %10 = load i32, i32* @max0, align 4
  store i32 %10, i32* %3, align 4
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  call void @max(%struct.student* %11, i32 %12, i32 %13)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
