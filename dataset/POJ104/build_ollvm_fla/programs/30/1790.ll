; ModuleID = 'source-C-CXX/30/1790.c'
source_filename = "source-C-CXX/30/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %1, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %4, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %1, align 8
  call void @output(%struct.stu* %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store %struct.stu* null, %struct.stu** %6, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %9, %struct.stu** %1
  %10 = alloca i32
  store i32 1002100837, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1002100837, label %14
    i32 -1017915366, label %18
    i32 -417018220, label %20
    i32 -1243742466, label %27
    i32 1943630540, label %35
    i32 558636600, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.stu*, %struct.stu** %1
  %16 = icmp eq %struct.stu* %15, null
  %17 = select i1 %16, i32 -1017915366, i32 -417018220
  store i32 %17, i32* %10
  br label %64

; <label>:18:                                     ; preds = %11
  %19 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %19, %struct.stu** %5, align 8
  store %struct.stu* %19, %struct.stu** %4, align 8
  store %struct.stu* %19, %struct.stu** %6, align 8
  store i32 -417018220, i32* %10
  br label %64

; <label>:20:                                     ; preds = %11
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %22, align 8
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 -1243742466, i32* %10
  br label %64

; <label>:27:                                     ; preds = %11
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 101
  %34 = select i1 %33, i32 1943630540, i32 558636600
  store i32 %34, i32* %10
  br label %64

; <label>:35:                                     ; preds = %11
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %36, %struct.stu** %5, align 8
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load %struct.stu*, %struct.stu** %3, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 5
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %39, i8* %41, i32* %43, i8* %46, i8* %49)
  %51 = call noalias i8* @malloc(i64 100) #3
  %52 = bitcast i8* %51 to %struct.stu*
  store %struct.stu* %52, %struct.stu** %3, align 8
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 6
  store %struct.stu* %53, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %56, %struct.stu** %4, align 8
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %59)
  store i32 -1243742466, i32* %10
  br label %64

; <label>:61:                                     ; preds = %11
  %62 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %62, %struct.stu** %6, align 8
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  ret %struct.stu* %63

; <label>:64:                                     ; preds = %35, %27, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = alloca i32
  store i32 -1255765850, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1255765850, label %10
    i32 -473183524, label %14
    i32 865695322, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  %12 = icmp ne %struct.stu* %11, null
  %13 = select i1 %12, i32 -473183524, i32 865695322
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 2
  %24 = sext i8 %23 to i32
  %25 = load %struct.stu*, %struct.stu** %3, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %17, i8* %20, i32 %24, i32 %27, i8* %30, i8* %33)
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 6
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  store i32 -1255765850, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret void

; <label>:39:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
