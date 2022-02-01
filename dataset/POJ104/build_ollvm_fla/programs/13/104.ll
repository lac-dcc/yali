; ModuleID = 'source-C-CXX/13/104.c'
source_filename = "source-C-CXX/13/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %30 = alloca i32
  store i32 1000438526, i32* %30
  br label %31

; <label>:31:                                     ; preds = %1, %69
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1000438526, label %34
    i32 -868875955, label %39
    i32 916694995, label %64
    i32 1683237495, label %67
  ]

; <label>:33:                                     ; preds = %31
  br label %69

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -868875955, i32 1683237495
  store i32 %38, i32* %30
  br label %69

; <label>:39:                                     ; preds = %31
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %5, align 8
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %5, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = load %struct.student*, %struct.student** %6, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  store %struct.student* %58, %struct.student** %60, align 8
  %61 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %61, %struct.student** %6, align 8
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  store %struct.student* null, %struct.student** %63, align 8
  store i32 916694995, i32* %30
  br label %69

; <label>:64:                                     ; preds = %31
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 1000438526, i32* %30
  br label %69

; <label>:67:                                     ; preds = %31
  %68 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %68

; <label>:69:                                     ; preds = %64, %39, %34, %33
  br label %31
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
  %16 = alloca i32
  store i32 77651263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 77651263, label %20
    i32 -2132596281, label %24
    i32 -193491332, label %31
    i32 1548817498, label %36
    i32 -1448306287, label %37
    i32 -1506263835, label %41
    i32 -1054267256, label %55
    i32 -259379489, label %59
    i32 980501241, label %66
    i32 -739936520, label %71
    i32 -1392295447, label %76
    i32 1899958131, label %77
    i32 -1284568910, label %81
    i32 1693754710, label %95
    i32 388839800, label %99
    i32 2031239344, label %106
    i32 -342530019, label %111
    i32 -940537380, label %116
    i32 -1880236481, label %121
    i32 -2096792216, label %122
    i32 2015616228, label %126
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = icmp ne %struct.student* %21, null
  %23 = select i1 %22, i32 -2132596281, i32 -1506263835
  store i32 %23, i32* %16
  br label %134

; <label>:24:                                     ; preds = %17
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -193491332, i32 1548817498
  store i32 %30, i32* %16
  br label %134

; <label>:31:                                     ; preds = %17
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %35, %struct.student** %4, align 8
  store i32 1548817498, i32* %16
  br label %134

; <label>:36:                                     ; preds = %17
  store i32 -1448306287, i32* %16
  br label %134

; <label>:37:                                     ; preds = %17
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load %struct.student*, %struct.student** %39, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  store i32 77651263, i32* %16
  br label %134

; <label>:41:                                     ; preds = %17
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %47)
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %51 = load %struct.student*, %struct.student** %50, align 8
  store %struct.student* %51, %struct.student** %3, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  store i32 -1054267256, i32* %16
  br label %134

; <label>:55:                                     ; preds = %17
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = icmp ne %struct.student* %56, null
  %58 = select i1 %57, i32 -259379489, i32 -1284568910
  store i32 %58, i32* %16
  br label %134

; <label>:59:                                     ; preds = %17
  %60 = load %struct.student*, %struct.student** %3, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 980501241, i32 -1392295447
  store i32 %65, i32* %16
  br label %134

; <label>:66:                                     ; preds = %17
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = icmp ne %struct.student* %67, %68
  %70 = select i1 %69, i32 -739936520, i32 -1392295447
  store i32 %70, i32* %16
  br label %134

; <label>:71:                                     ; preds = %17
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  %75 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %75, %struct.student** %5, align 8
  store i32 -1392295447, i32* %16
  br label %134

; <label>:76:                                     ; preds = %17
  store i32 1899958131, i32* %16
  br label %134

; <label>:77:                                     ; preds = %17
  %78 = load %struct.student*, %struct.student** %3, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 4
  %80 = load %struct.student*, %struct.student** %79, align 8
  store %struct.student* %80, %struct.student** %3, align 8
  store i32 -1054267256, i32* %16
  br label %134

; <label>:81:                                     ; preds = %17
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %87)
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 4
  %91 = load %struct.student*, %struct.student** %90, align 8
  store %struct.student* %91, %struct.student** %3, align 8
  %92 = load %struct.student*, %struct.student** %3, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  store i32 1693754710, i32* %16
  br label %134

; <label>:95:                                     ; preds = %17
  %96 = load %struct.student*, %struct.student** %3, align 8
  %97 = icmp ne %struct.student* %96, null
  %98 = select i1 %97, i32 388839800, i32 2015616228
  store i32 %98, i32* %16
  br label %134

; <label>:99:                                     ; preds = %17
  %100 = load %struct.student*, %struct.student** %3, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 2031239344, i32 -1880236481
  store i32 %105, i32* %16
  br label %134

; <label>:106:                                    ; preds = %17
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = load %struct.student*, %struct.student** %4, align 8
  %109 = icmp ne %struct.student* %107, %108
  %110 = select i1 %109, i32 -342530019, i32 -1880236481
  store i32 %110, i32* %16
  br label %134

; <label>:111:                                    ; preds = %17
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = icmp ne %struct.student* %112, %113
  %115 = select i1 %114, i32 -940537380, i32 -1880236481
  store i32 %115, i32* %16
  br label %134

; <label>:116:                                    ; preds = %17
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %9, align 4
  %120 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %120, %struct.student** %6, align 8
  store i32 -1880236481, i32* %16
  br label %134

; <label>:121:                                    ; preds = %17
  store i32 -2096792216, i32* %16
  br label %134

; <label>:122:                                    ; preds = %17
  %123 = load %struct.student*, %struct.student** %3, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %125 = load %struct.student*, %struct.student** %124, align 8
  store %struct.student* %125, %struct.student** %3, align 8
  store i32 1693754710, i32* %16
  br label %134

; <label>:126:                                    ; preds = %17
  %127 = load %struct.student*, %struct.student** %6, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.student*, %struct.student** %6, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %132)
  ret void

; <label>:134:                                    ; preds = %122, %121, %116, %111, %106, %99, %95, %81, %77, %76, %71, %66, %59, %55, %41, %37, %36, %31, %24, %20, %19
  br label %17
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
