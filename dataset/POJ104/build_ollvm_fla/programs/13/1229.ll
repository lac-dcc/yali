; ModuleID = 'source-C-CXX/13/1229.c'
source_filename = "source-C-CXX/13/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [9 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1410289883, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1410289883, label %13
    i32 -151010352, label %18
    i32 -1765511411, label %22
    i32 1701996694, label %26
    i32 -2044509154, label %34
    i32 -721263496, label %52
    i32 1818358477, label %55
    i32 1156322917, label %58
    i32 850493494, label %62
    i32 -185209770, label %67
    i32 -1323620136, label %77
    i32 -22906027, label %82
    i32 312808641, label %83
    i32 -817090109, label %89
    i32 -94947874, label %99
    i32 1007020953, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -151010352, i32 1818358477
  store i32 %17, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1765511411, i32 1701996694
  store i32 %21, i32* %9
  br label %103

; <label>:22:                                     ; preds = %10
  %23 = call noalias i8* @malloc(i64 32) #3
  %24 = bitcast i8* %23 to %struct.stu*
  store %struct.stu* %24, %struct.stu** %4, align 8
  %25 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %25, %struct.stu** %5, align 8
  store i32 -2044509154, i32* %9
  br label %103

; <label>:26:                                     ; preds = %10
  %27 = call noalias i8* @malloc(i64 32) #3
  %28 = bitcast i8* %27 to %struct.stu*
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  store %struct.stu* %28, %struct.stu** %30, align 8
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  store %struct.stu* %33, %struct.stu** %5, align 8
  store i32 -2044509154, i32* %9
  br label %103

; <label>:34:                                     ; preds = %10
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [9 x i8], [9 x i8]* %36, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %39, i32* %41)
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %45, %48
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  store i32 -721263496, i32* %9
  br label %103

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1410289883, i32* %9
  br label %103

; <label>:55:                                     ; preds = %10
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %57, align 8
  store i32 0, i32* %3, align 4
  store i32 1156322917, i32* %9
  br label %103

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 850493494, i32 1007020953
  store i32 %61, i32* %9
  br label %103

; <label>:62:                                     ; preds = %10
  %63 = load %struct.stu*, %struct.stu** %4, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %66, %struct.stu** %5, align 8
  store i32 -185209770, i32* %9
  br label %103

; <label>:67:                                     ; preds = %10
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %69, align 8
  store %struct.stu* %70, %struct.stu** %5, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load %struct.stu*, %struct.stu** %5, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1323620136, i32 -22906027
  store i32 %76, i32* %9
  br label %103

; <label>:77:                                     ; preds = %10
  %78 = load %struct.stu*, %struct.stu** %5, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %81, %struct.stu** %6, align 8
  store i32 -22906027, i32* %9
  br label %103

; <label>:82:                                     ; preds = %10
  store i32 312808641, i32* %9
  br label %103

; <label>:83:                                     ; preds = %10
  %84 = load %struct.stu*, %struct.stu** %5, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  %87 = icmp ne %struct.stu* %86, null
  %88 = select i1 %87, i32 -185209770, i32 -817090109
  store i32 %88, i32* %9
  br label %103

; <label>:89:                                     ; preds = %10
  %90 = load %struct.stu*, %struct.stu** %6, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 0
  %92 = getelementptr inbounds [9 x i8], [9 x i8]* %91, i32 0, i32 0
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %92, i32 %95)
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  store i32 0, i32* %98, align 4
  store i32 -94947874, i32* %9
  br label %103

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1156322917, i32* %9
  br label %103

; <label>:102:                                    ; preds = %10
  ret i32 0

; <label>:103:                                    ; preds = %99, %89, %83, %82, %77, %67, %62, %58, %55, %52, %34, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
