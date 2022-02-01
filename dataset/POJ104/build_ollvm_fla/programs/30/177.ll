; ModuleID = 'source-C-CXX/30/177.c'
source_filename = "source-C-CXX/30/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i8, [30 x i8], [20 x i8], [10 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 2075696591, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2075696591, label %10
    i32 1395930855, label %16
    i32 -1577570094, label %18
    i32 -1779775864, label %29
    i32 302809001, label %30
    i32 1596214771, label %34
    i32 1188736646, label %36
    i32 -1902964695, label %54
    i32 -335279953, label %58
    i32 -1489484954, label %65
    i32 -680542177, label %66
    i32 -989845243, label %67
    i32 -756314748, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %2, align 8
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1395930855, i32 -1577570094
  store i32 %15, i32* %6
  br label %74

; <label>:16:                                     ; preds = %7
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %17, %struct.stu** %4, align 8
  store i32 -1577570094, i32* %6
  br label %74

; <label>:18:                                     ; preds = %7
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1779775864, i32 302809001
  store i32 %28, i32* %6
  br label %74

; <label>:29:                                     ; preds = %7
  store i32 -756314748, i32* %6
  br label %74

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1596214771, i32 1188736646
  store i32 %33, i32* %6
  br label %74

; <label>:34:                                     ; preds = %7
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %35, %struct.stu** %4, align 8
  store i32 1188736646, i32* %6
  br label %74

; <label>:36:                                     ; preds = %7
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %38, i32 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %39, i8* %41, i32* %43, i8* %46, i8* %49)
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1902964695, i32 -335279953
  store i32 %53, i32* %6
  br label %74

; <label>:54:                                     ; preds = %7
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %56, align 8
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %57, %struct.stu** %3, align 8
  store i32 -1489484954, i32* %6
  br label %74

; <label>:58:                                     ; preds = %7
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = load %struct.stu*, %struct.stu** %3, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 6
  store %struct.stu* %59, %struct.stu** %61, align 8
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %62, %struct.stu** %3, align 8
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %64, align 8
  store i32 -1489484954, i32* %6
  br label %74

; <label>:65:                                     ; preds = %7
  store i32 -680542177, i32* %6
  br label %74

; <label>:66:                                     ; preds = %7
  store i32 -989845243, i32* %6
  br label %74

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 2075696591, i32* %6
  br label %74

; <label>:70:                                     ; preds = %7
  %71 = load %struct.stu*, %struct.stu** %4, align 8
  %72 = load %struct.stu*, %struct.stu** %4, align 8
  call void @output(%struct.stu* %71, %struct.stu* %72)
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %67, %66, %65, %58, %54, %36, %34, %30, %29, %18, %16, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*, %struct.stu*) #0 {
  %3 = alloca %struct.stu*
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %4, align 8
  store %struct.stu* %1, %struct.stu** %5, align 8
  %6 = load %struct.stu*, %struct.stu** %4, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  %8 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %8, %struct.stu** %3
  %9 = alloca i32
  store i32 -364139590, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -364139590, label %13
    i32 -251702561, label %17
    i32 1711901902, label %22
    i32 70685231, label %47
    i32 -574808829, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.stu*, %struct.stu** %3
  %15 = icmp ne %struct.stu* %14, null
  %16 = select i1 %15, i32 -251702561, i32 1711901902
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 6
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  call void @output(%struct.stu* %20, %struct.stu* %21)
  store i32 1711901902, i32* %9
  br label %50

; <label>:22:                                     ; preds = %10
  %23 = load %struct.stu*, %struct.stu** %4, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %4, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 4
  %32 = sext i8 %31 to i32
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %25, i8* %28, i32 %32, i32 %35, i8* %38, i8* %41)
  %43 = load %struct.stu*, %struct.stu** %4, align 8
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  %45 = icmp ne %struct.stu* %43, %44
  %46 = select i1 %45, i32 70685231, i32 -574808829
  store i32 %46, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -574808829, i32* %9
  br label %50

; <label>:49:                                     ; preds = %10
  ret void

; <label>:50:                                     ; preds = %47, %22, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
