; ModuleID = 'source-C-CXX/30/229.c'
source_filename = "source-C-CXX/30/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [16 x i8], [32 x i8], i8, i32, [8 x i8], [16 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  %4 = call noalias i8* @malloc(i64 88) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = alloca i32
  store i32 1262593021, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1262593021, label %14
    i32 -340346699, label %21
    i32 1627501267, label %41
    i32 -1183922529, label %45
    i32 -799417480, label %50
    i32 1872103607, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -340346699, i32 1872103607
  store i32 %20, i32* %10
  br label %60

; <label>:21:                                     ; preds = %11
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %24, i8* %26, i32* %28, i8* %31, i8* %34)
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1627501267, i32 -1183922529
  store i32 %40, i32* %10
  br label %60

; <label>:41:                                     ; preds = %11
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %42, %struct.stu** %1, align 8
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %44, align 8
  store i32 -799417480, i32* %10
  br label %60

; <label>:45:                                     ; preds = %11
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = load %struct.stu*, %struct.stu** %2, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 6
  store %struct.stu* %46, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %49, %struct.stu** %1, align 8
  store i32 -799417480, i32* %10
  br label %60

; <label>:50:                                     ; preds = %11
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %51, %struct.stu** %3, align 8
  %52 = call noalias i8* @malloc(i64 88) #4
  %53 = bitcast i8* %52 to %struct.stu*
  store %struct.stu* %53, %struct.stu** %2, align 8
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i8], [16 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  store i32 1262593021, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %59

; <label>:60:                                     ; preds = %50, %45, %41, %21, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call %struct.stu* @creat()
  store %struct.stu* %4, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %6, %struct.stu** %1
  %7 = alloca i32
  store i32 32409647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 32409647, label %11
    i32 5781604, label %15
    i32 -329188453, label %16
    i32 1072987642, label %40
    i32 -105629904, label %44
    i32 2115198231, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.stu*, %struct.stu** %1
  %13 = icmp ne %struct.stu* %12, null
  %14 = select i1 %13, i32 5781604, i32 2115198231
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 -329188453, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load %struct.stu*, %struct.stu** %3, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i32 0, i32 0
  %20 = load %struct.stu*, %struct.stu** %3, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %3, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 5
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, i8* %32, i8* %35)
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  %39 = load %struct.stu*, %struct.stu** %38, align 8
  store %struct.stu* %39, %struct.stu** %3, align 8
  store i32 1072987642, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = icmp ne %struct.stu* %41, null
  %43 = select i1 %42, i32 -329188453, i32 -105629904
  store i32 %43, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 2115198231, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %44, %40, %16, %15, %11, %10
  br label %8
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
