; ModuleID = 'source-C-CXX/13/956.c'
source_filename = "source-C-CXX/13/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @insert(%struct.Student*, %struct.Student*) #0 {
  %3 = alloca %struct.Student*
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  %9 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %4, align 8
  store %struct.Student* %1, %struct.Student** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %10, %struct.Student** %8, align 8
  %11 = load %struct.Student*, %struct.Student** %5, align 8
  store %struct.Student* %11, %struct.Student** %7, align 8
  %12 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %12, %struct.Student** %3
  %13 = alloca i32
  store i32 1705927518, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1705927518, label %18
    i32 2005364067, label %22
    i32 -1339055231, label %26
    i32 1888038804, label %27
    i32 1804122059, label %36
    i32 844230285, label %42
    i32 383606106, label %45
    i32 785315590, label %48
    i32 -349168747, label %55
    i32 1244934771, label %64
    i32 920858728, label %69
    i32 -1316281311, label %71
    i32 -1693985963, label %75
    i32 898694556, label %79
    i32 882970603, label %85
    i32 1112917838, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Student*, %struct.Student** %3
  %20 = icmp eq %struct.Student* %19, null
  %21 = select i1 %20, i32 2005364067, i32 -1339055231
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %23, %struct.Student** %4, align 8
  %24 = load %struct.Student*, %struct.Student** %7, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %25, align 8
  store i32 1112917838, i32* %13
  br label %88

; <label>:26:                                     ; preds = %15
  store i32 1888038804, i32* %13
  br label %88

; <label>:27:                                     ; preds = %15
  %28 = load %struct.Student*, %struct.Student** %7, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.Student*, %struct.Student** %8, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 1804122059, i32 383606106
  store i32 %35, i32* %13
  store i1 false, i1* %14
  br label %88

; <label>:36:                                     ; preds = %15
  %37 = load %struct.Student*, %struct.Student** %8, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 4
  %39 = load %struct.Student*, %struct.Student** %38, align 8
  %40 = icmp ne %struct.Student* %39, null
  %41 = select i1 %40, i32 844230285, i32 383606106
  store i32 %41, i32* %13
  store i1 false, i1* %14
  br label %88

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 4
  store i32 383606106, i32* %13
  store i1 %44, i1* %14
  br label %88

; <label>:45:                                     ; preds = %15
  %46 = load i1, i1* %14
  %47 = select i1 %46, i32 785315590, i32 -349168747
  store i32 %47, i32* %13
  br label %88

; <label>:48:                                     ; preds = %15
  %49 = load %struct.Student*, %struct.Student** %8, align 8
  store %struct.Student* %49, %struct.Student** %9, align 8
  %50 = load %struct.Student*, %struct.Student** %8, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 4
  %52 = load %struct.Student*, %struct.Student** %51, align 8
  store %struct.Student* %52, %struct.Student** %8, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1888038804, i32* %13
  br label %88

; <label>:55:                                     ; preds = %15
  %56 = load %struct.Student*, %struct.Student** %7, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = load %struct.Student*, %struct.Student** %8, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 1244934771, i32 898694556
  store i32 %63, i32* %13
  br label %88

; <label>:64:                                     ; preds = %15
  %65 = load %struct.Student*, %struct.Student** %4, align 8
  %66 = load %struct.Student*, %struct.Student** %8, align 8
  %67 = icmp eq %struct.Student* %65, %66
  %68 = select i1 %67, i32 920858728, i32 -1316281311
  store i32 %68, i32* %13
  br label %88

; <label>:69:                                     ; preds = %15
  %70 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %70, %struct.Student** %4, align 8
  store i32 -1693985963, i32* %13
  br label %88

; <label>:71:                                     ; preds = %15
  %72 = load %struct.Student*, %struct.Student** %7, align 8
  %73 = load %struct.Student*, %struct.Student** %9, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 4
  store %struct.Student* %72, %struct.Student** %74, align 8
  store i32 -1693985963, i32* %13
  br label %88

; <label>:75:                                     ; preds = %15
  %76 = load %struct.Student*, %struct.Student** %8, align 8
  %77 = load %struct.Student*, %struct.Student** %7, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 4
  store %struct.Student* %76, %struct.Student** %78, align 8
  store i32 882970603, i32* %13
  br label %88

; <label>:79:                                     ; preds = %15
  %80 = load %struct.Student*, %struct.Student** %7, align 8
  %81 = load %struct.Student*, %struct.Student** %8, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 4
  store %struct.Student* %80, %struct.Student** %82, align 8
  %83 = load %struct.Student*, %struct.Student** %7, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %84, align 8
  store i32 882970603, i32* %13
  br label %88

; <label>:85:                                     ; preds = %15
  store i32 1112917838, i32* %13
  br label %88

; <label>:86:                                     ; preds = %15
  %87 = load %struct.Student*, %struct.Student** %4, align 8
  ret %struct.Student* %87

; <label>:88:                                     ; preds = %85, %79, %75, %71, %69, %64, %55, %48, %45, %42, %36, %27, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %2, align 8
  store %struct.Student* %8, %struct.Student** %1, align 8
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 8
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %26, align 8
  store i64 1, i64* %4, align 8
  %27 = alloca i32
  store i32 -732035580, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %82
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -732035580, label %31
    i32 4248535, label %36
    i32 -625313292, label %58
    i32 567260886, label %61
    i32 -2011655517, label %63
    i32 -1182784567, label %67
    i32 -1528327700, label %78
    i32 1405000990, label %81
  ]

; <label>:30:                                     ; preds = %28
  br label %82

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 4248535, i32 567260886
  store i32 %35, i32* %27
  br label %82

; <label>:36:                                     ; preds = %28
  %37 = call noalias i8* @malloc(i64 32) #3
  %38 = bitcast i8* %37 to %struct.Student*
  store %struct.Student* %38, %struct.Student** %3, align 8
  %39 = load %struct.Student*, %struct.Student** %3, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 0
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %40, i32* %42, i32* %44)
  %46 = load %struct.Student*, %struct.Student** %3, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.Student*, %struct.Student** %3, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 3
  store i32 %52, i32* %54, align 8
  %55 = load %struct.Student*, %struct.Student** %2, align 8
  %56 = load %struct.Student*, %struct.Student** %3, align 8
  %57 = call %struct.Student* @insert(%struct.Student* %55, %struct.Student* %56)
  store %struct.Student* %57, %struct.Student** %2, align 8
  store i32 -625313292, i32* %27
  br label %82

; <label>:58:                                     ; preds = %28
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 -732035580, i32* %27
  br label %82

; <label>:61:                                     ; preds = %28
  %62 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %62, %struct.Student** %1, align 8
  store i64 0, i64* %4, align 8
  store i32 -2011655517, i32* %27
  br label %82

; <label>:63:                                     ; preds = %28
  %64 = load i64, i64* %4, align 8
  %65 = icmp slt i64 %64, 3
  %66 = select i1 %65, i32 -1182784567, i32 1405000990
  store i32 %66, i32* %27
  br label %82

; <label>:67:                                     ; preds = %28
  %68 = load %struct.Student*, %struct.Student** %1, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = load %struct.Student*, %struct.Student** %1, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %70, i32 %73)
  %75 = load %struct.Student*, %struct.Student** %1, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 4
  %77 = load %struct.Student*, %struct.Student** %76, align 8
  store %struct.Student* %77, %struct.Student** %1, align 8
  store i32 -1528327700, i32* %27
  br label %82

; <label>:78:                                     ; preds = %28
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %4, align 8
  store i32 -2011655517, i32* %27
  br label %82

; <label>:81:                                     ; preds = %28
  ret void

; <label>:82:                                     ; preds = %78, %67, %63, %61, %58, %36, %31, %30
  br label %28
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
