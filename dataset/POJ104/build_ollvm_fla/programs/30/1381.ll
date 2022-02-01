; ModuleID = 'source-C-CXX/30/1381.c'
source_filename = "source-C-CXX/30/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.stud* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = call noalias i8* @malloc(i64 96) #3
  %5 = bitcast i8* %4 to %struct.stud*
  store %struct.stud* %5, %struct.stud** %3, align 8
  store %struct.stud* %5, %struct.stud** %2, align 8
  %6 = load %struct.stud*, %struct.stud** %3, align 8
  %7 = getelementptr inbounds %struct.stud, %struct.stud* %6, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %7, align 8
  %8 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %8, %struct.stud** %1, align 8
  %9 = alloca i32
  store i32 1832730764, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1832730764, label %13
    i32 1807492372, label %26
    i32 -1094510369, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load %struct.stud*, %struct.stud** %2, align 8
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.stud*, %struct.stud** %2, align 8
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 100
  %25 = select i1 %24, i32 1807492372, i32 -1094510369
  store i32 %25, i32* %9
  br label %50

; <label>:26:                                     ; preds = %10
  %27 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %27

; <label>:28:                                     ; preds = %10
  %29 = load %struct.stud*, %struct.stud** %2, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stud*, %struct.stud** %2, align 8
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 2
  %34 = load %struct.stud*, %struct.stud** %2, align 8
  %35 = getelementptr inbounds %struct.stud, %struct.stud* %34, i32 0, i32 3
  %36 = load %struct.stud*, %struct.stud** %2, align 8
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 4
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = load %struct.stud*, %struct.stud** %2, align 8
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 5
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %31, i8* %33, i32* %35, i8* %38, i8* %41)
  %43 = call noalias i8* @malloc(i64 96) #3
  %44 = bitcast i8* %43 to %struct.stud*
  store %struct.stud* %44, %struct.stud** %2, align 8
  %45 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %45, %struct.stud** %1, align 8
  %46 = load %struct.stud*, %struct.stud** %3, align 8
  %47 = load %struct.stud*, %struct.stud** %2, align 8
  %48 = getelementptr inbounds %struct.stud, %struct.stud* %47, i32 0, i32 6
  store %struct.stud* %46, %struct.stud** %48, align 8
  %49 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %49, %struct.stud** %3, align 8
  store i32 1832730764, i32* %9
  br label %50

; <label>:50:                                     ; preds = %28, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stud*) #0 {
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  store %struct.stud* %0, %struct.stud** %2, align 8
  %4 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %4, %struct.stud** %3, align 8
  %5 = alloca i32
  store i32 -631411203, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %39
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -631411203, label %9
    i32 -1648649472, label %13
    i32 648813565, label %34
    i32 782639968, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %39

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stud*, %struct.stud** %3, align 8
  %11 = icmp ne %struct.stud* %10, null
  %12 = select i1 %11, i32 -1648649472, i32 782639968
  store i32 %12, i32* %5
  br label %39

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stud*, %struct.stud** %3, align 8
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stud*, %struct.stud** %3, align 8
  %18 = getelementptr inbounds %struct.stud, %struct.stud* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stud*, %struct.stud** %3, align 8
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = sext i8 %22 to i32
  %24 = load %struct.stud*, %struct.stud** %3, align 8
  %25 = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.stud*, %struct.stud** %3, align 8
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 4
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load %struct.stud*, %struct.stud** %3, align 8
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 5
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16, i8* %19, i32 %23, i32 %26, i8* %29, i8* %32)
  store i32 648813565, i32* %5
  br label %39

; <label>:34:                                     ; preds = %6
  %35 = load %struct.stud*, %struct.stud** %3, align 8
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 6
  %37 = load %struct.stud*, %struct.stud** %36, align 8
  store %struct.stud* %37, %struct.stud** %3, align 8
  store i32 -631411203, i32* %5
  br label %39

; <label>:38:                                     ; preds = %6
  ret void

; <label>:39:                                     ; preds = %34, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = call %struct.stud* @creat()
  store %struct.stud* %2, %struct.stud** %1, align 8
  %3 = load %struct.stud*, %struct.stud** %1, align 8
  call void @print(%struct.stud* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
