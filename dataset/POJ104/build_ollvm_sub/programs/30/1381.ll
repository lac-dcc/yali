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
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load %struct.stud*, %struct.stud** %2, align 8
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.stud*, %struct.stud** %2, align 8
  %15 = getelementptr inbounds %struct.stud, %struct.stud* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 2
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %9
  %22 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %22

; <label>:23:                                     ; preds = %9
  %24 = load %struct.stud*, %struct.stud** %2, align 8
  %25 = getelementptr inbounds %struct.stud, %struct.stud* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stud*, %struct.stud** %2, align 8
  %28 = getelementptr inbounds %struct.stud, %struct.stud* %27, i32 0, i32 2
  %29 = load %struct.stud*, %struct.stud** %2, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 3
  %31 = load %struct.stud*, %struct.stud** %2, align 8
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 4
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load %struct.stud*, %struct.stud** %2, align 8
  %35 = getelementptr inbounds %struct.stud, %struct.stud* %34, i32 0, i32 5
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %28, i32* %30, i8* %33, i8* %36)
  %38 = call noalias i8* @malloc(i64 96) #3
  %39 = bitcast i8* %38 to %struct.stud*
  store %struct.stud* %39, %struct.stud** %2, align 8
  %40 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %40, %struct.stud** %1, align 8
  %41 = load %struct.stud*, %struct.stud** %3, align 8
  %42 = load %struct.stud*, %struct.stud** %2, align 8
  %43 = getelementptr inbounds %struct.stud, %struct.stud* %42, i32 0, i32 6
  store %struct.stud* %41, %struct.stud** %43, align 8
  %44 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %44, %struct.stud** %3, align 8
  br label %9
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
  br label %5

; <label>:5:                                      ; preds = %29, %1
  %6 = load %struct.stud*, %struct.stud** %3, align 8
  %7 = icmp ne %struct.stud* %6, null
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stud*, %struct.stud** %3, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stud*, %struct.stud** %3, align 8
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = load %struct.stud*, %struct.stud** %3, align 8
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.stud*, %struct.stud** %3, align 8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.stud*, %struct.stud** %3, align 8
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 4
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stud*, %struct.stud** %3, align 8
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %25, i32 0, i32 5
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21, i8* %24, i8* %27)
  br label %29

; <label>:29:                                     ; preds = %8
  %30 = load %struct.stud*, %struct.stud** %3, align 8
  %31 = getelementptr inbounds %struct.stud, %struct.stud* %30, i32 0, i32 6
  %32 = load %struct.stud*, %struct.stud** %31, align 8
  store %struct.stud* %32, %struct.stud** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  ret void
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
