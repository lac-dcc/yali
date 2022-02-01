; ModuleID = 'source-C-CXX/30/1378.c'
source_filename = "source-C-CXX/30/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [41 x i8], [41 x i8], [5 x i8], i32, [10 x i8], [41 x i8], %struct.Student*, %struct.Student* }

@size = global i32 160, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@gan = common global %struct.Student zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @push() #0 {
  %1 = alloca [41 x i8], align 16
  %2 = alloca %struct.Student*, align 8
  %3 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = alloca i32
  store i32 -900566600, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -900566600, label %9
    i32 499488736, label %14
    i32 1070322618, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 499488736, i32 1070322618
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @size, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @malloc(i64 %16) #5
  %18 = bitcast i8* %17 to %struct.Student*
  store %struct.Student* %18, %struct.Student** %2, align 8
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [41 x i8], [41 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %21, i8* %22) #5
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = getelementptr inbounds [41 x i8], [41 x i8]* %25, i32 0, i32 0
  %27 = load %struct.Student*, %struct.Student** %2, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 2
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 3
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 4
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = load %struct.Student*, %struct.Student** %2, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 5
  %37 = getelementptr inbounds [41 x i8], [41 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %26, i8* %29, i32* %31, i8* %34, i8* %37)
  %39 = load %struct.Student*, %struct.Student** %2, align 8
  %40 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 6
  store %struct.Student* %39, %struct.Student** %41, align 8
  %42 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %43 = load %struct.Student*, %struct.Student** %2, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 7
  store %struct.Student* %42, %struct.Student** %44, align 8
  %45 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %45, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  %46 = load %struct.Student*, %struct.Student** %2, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 6
  store %struct.Student* @gan, %struct.Student** %47, align 8
  %48 = getelementptr inbounds [41 x i8], [41 x i8]* %1, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  store i32 -900566600, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @display(%struct.Student* byval align 8) #0 {
  %2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 0
  %3 = getelementptr inbounds [41 x i8], [41 x i8]* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 1
  %5 = getelementptr inbounds [41 x i8], [41 x i8]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 2
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %0, i32 0, i32 5
  %13 = getelementptr inbounds [41 x i8], [41 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %3, i8* %5, i8* %7, i32 %9, i8* %11, i8* %13)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 6), align 8
  store %struct.Student* @gan, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  call void @push()
  %3 = load %struct.Student*, %struct.Student** getelementptr inbounds (%struct.Student, %struct.Student* @gan, i32 0, i32 7), align 8
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = alloca i32
  store i32 340975723, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 340975723, label %8
    i32 499933898, label %12
    i32 233986684, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = icmp ne %struct.Student* %9, @gan
  %11 = select i1 %10, i32 499933898, i32 233986684
  store i32 %11, i32* %4
  br label %18

; <label>:12:                                     ; preds = %5
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  call void @display(%struct.Student* byval align 8 %13)
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 7
  %16 = load %struct.Student*, %struct.Student** %15, align 8
  store %struct.Student* %16, %struct.Student** %2, align 8
  store i32 340975723, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret i32 0

; <label>:18:                                     ; preds = %12, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
