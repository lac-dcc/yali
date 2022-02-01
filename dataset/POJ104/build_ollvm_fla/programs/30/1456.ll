; ModuleID = 'source-C-CXX/30/1456.c'
source_filename = "source-C-CXX/30/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { [50 x i8], [50 x i8], i8, i32, [30 x i8], [50 x i8], %struct.stud* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stud* @creat() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca i8*, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %4, align 8
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stud*
  store %struct.stud* %6, %struct.stud** %3, align 8
  store %struct.stud* %6, %struct.stud** %2, align 8
  %7 = load %struct.stud*, %struct.stud** %2, align 8
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i32 0, i32 6
  store %struct.stud* null, %struct.stud** %8, align 8
  %9 = load %struct.stud*, %struct.stud** %2, align 8
  %10 = getelementptr inbounds %struct.stud, %struct.stud* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = alloca i32
  store i32 -1101316592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1101316592, label %17
    i32 -1527271759, label %25
    i32 1885242136, label %46
    i32 -1881600216, label %47
    i32 1706591033, label %55
    i32 -160508786, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load %struct.stud*, %struct.stud** %2, align 8
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strcmp(i8* %20, i8* %21) #5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1527271759, i32 1706591033
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = load %struct.stud*, %struct.stud** %2, align 8
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 1
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stud*, %struct.stud** %2, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 2
  %31 = load %struct.stud*, %struct.stud** %2, align 8
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 3
  %33 = load %struct.stud*, %struct.stud** %2, align 8
  %34 = getelementptr inbounds %struct.stud, %struct.stud* %33, i32 0, i32 4
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = load %struct.stud*, %struct.stud** %2, align 8
  %37 = getelementptr inbounds %struct.stud, %struct.stud* %36, i32 0, i32 5
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %30, i32* %32, i8* %35, i8* %38)
  %40 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %40, %struct.stud** %3, align 8
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.stud*
  store %struct.stud* %42, %struct.stud** %2, align 8
  %43 = load %struct.stud*, %struct.stud** %2, align 8
  %44 = icmp eq %struct.stud* %43, null
  %45 = select i1 %44, i32 1885242136, i32 -1881600216
  store i32 %45, i32* %13
  br label %61

; <label>:46:                                     ; preds = %14
  store %struct.stud* null, %struct.stud** %1, align 8
  store i32 -160508786, i32* %13
  br label %61

; <label>:47:                                     ; preds = %14
  %48 = load %struct.stud*, %struct.stud** %3, align 8
  %49 = load %struct.stud*, %struct.stud** %2, align 8
  %50 = getelementptr inbounds %struct.stud, %struct.stud* %49, i32 0, i32 6
  store %struct.stud* %48, %struct.stud** %50, align 8
  %51 = load %struct.stud*, %struct.stud** %2, align 8
  %52 = getelementptr inbounds %struct.stud, %struct.stud* %51, i32 0, i32 0
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 -1101316592, i32* %13
  br label %61

; <label>:55:                                     ; preds = %14
  %56 = load %struct.stud*, %struct.stud** %2, align 8
  %57 = getelementptr inbounds %struct.stud, %struct.stud* %56, i32 0, i32 6
  %58 = load %struct.stud*, %struct.stud** %57, align 8
  store %struct.stud* %58, %struct.stud** %1, align 8
  store i32 -160508786, i32* %13
  br label %61

; <label>:59:                                     ; preds = %14
  %60 = load %struct.stud*, %struct.stud** %1, align 8
  ret %struct.stud* %60

; <label>:61:                                     ; preds = %55, %47, %46, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = call %struct.stud* @creat()
  store %struct.stud* %2, %struct.stud** %1, align 8
  %3 = alloca i32
  store i32 -199986452, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -199986452, label %7
    i32 -1445673574, label %11
    i32 -88127137, label %35
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = load %struct.stud*, %struct.stud** %1, align 8
  %9 = icmp ne %struct.stud* %8, null
  %10 = select i1 %9, i32 -1445673574, i32 -88127137
  store i32 %10, i32* %3
  br label %36

; <label>:11:                                     ; preds = %4
  %12 = load %struct.stud*, %struct.stud** %1, align 8
  %13 = getelementptr inbounds %struct.stud, %struct.stud* %12, i32 0, i32 0
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i32 0, i32 0
  %15 = load %struct.stud*, %struct.stud** %1, align 8
  %16 = getelementptr inbounds %struct.stud, %struct.stud* %15, i32 0, i32 1
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = load %struct.stud*, %struct.stud** %1, align 8
  %19 = getelementptr inbounds %struct.stud, %struct.stud* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 4
  %21 = sext i8 %20 to i32
  %22 = load %struct.stud*, %struct.stud** %1, align 8
  %23 = getelementptr inbounds %struct.stud, %struct.stud* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.stud*, %struct.stud** %1, align 8
  %26 = getelementptr inbounds %struct.stud, %struct.stud* %25, i32 0, i32 4
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stud*, %struct.stud** %1, align 8
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 5
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %14, i8* %17, i32 %21, i32 %24, i8* %27, i8* %30)
  %32 = load %struct.stud*, %struct.stud** %1, align 8
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 6
  %34 = load %struct.stud*, %struct.stud** %33, align 8
  store %struct.stud* %34, %struct.stud** %1, align 8
  store i32 -199986452, i32* %3
  br label %36

; <label>:35:                                     ; preds = %4
  ret void

; <label>:36:                                     ; preds = %11, %7, %6
  br label %4
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
