; ModuleID = 'source-C-CXX/30/753.c'
source_filename = "source-C-CXX/30/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@n = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  store %struct.student* %5, %struct.student** %3, align 8
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %7, [100 x i8]* %9, i8* %11, i32* %13, [100 x i8]* %15, [100 x i8]* %17)
  %19 = alloca i32
  store i32 -1204727574, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %64
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1204727574, label %23
    i32 522106920, label %31
    i32 213168444, label %37
    i32 -211901145, label %39
    i32 -533177733, label %43
    i32 -1412359958, label %60
  ]

; <label>:22:                                     ; preds = %20
  br label %64

; <label>:23:                                     ; preds = %20
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 101
  %30 = select i1 %29, i32 522106920, i32 -1412359958
  store i32 %30, i32* %19
  br label %64

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* @n, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @n, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 213168444, i32 -211901145
  store i32 %36, i32* %19
  br label %64

; <label>:37:                                     ; preds = %20
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %1, align 8
  store i32 -533177733, i32* %19
  br label %64

; <label>:39:                                     ; preds = %20
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %42, align 8
  store i32 -533177733, i32* %19
  br label %64

; <label>:43:                                     ; preds = %20
  %44 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %44, %struct.student** %3, align 8
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** %2, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 4
  %57 = load %struct.student*, %struct.student** %2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), [10 x i8]* %48, [100 x i8]* %50, i8* %52, i32* %54, [100 x i8]* %56, [100 x i8]* %58)
  store i32 -1204727574, i32* %19
  br label %64

; <label>:60:                                     ; preds = %20
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store %struct.student* null, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %63

; <label>:64:                                     ; preds = %43, %39, %37, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %6, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3
  %9 = alloca i32
  store i32 -526411139, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -526411139, label %13
    i32 2021096246, label %17
    i32 1283875417, label %18
    i32 1006610075, label %42
    i32 -455402861, label %46
    i32 -497677909, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.student*, %struct.student** %3
  %15 = icmp ne %struct.student* %14, null
  %16 = select i1 %15, i32 2021096246, i32 -497677909
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  store i32 1283875417, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load %struct.student*, %struct.student** %6, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %24, i32 %28, i32 %31, i8* %34, i8* %37)
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %6, align 8
  store i32 1006610075, i32* %9
  br label %48

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = icmp ne %struct.student* %43, null
  %45 = select i1 %44, i32 1283875417, i32 -455402861
  store i32 %45, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  store i32 -497677909, i32* %9
  br label %48

; <label>:47:                                     ; preds = %10
  ret void

; <label>:48:                                     ; preds = %46, %42, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @turnback(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  %8 = load i32, i32* @n, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -1031106755, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1031106755, label %13
    i32 1366231270, label %17
    i32 1960808710, label %19
    i32 1196216369, label %25
    i32 -1178466111, label %30
    i32 -78355545, label %35
    i32 -283926224, label %37
    i32 -631036056, label %43
    i32 -1594076845, label %44
    i32 1570970250, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 1366231270, i32 1570970250
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %18, %struct.student** %3, align 8
  store %struct.student* %18, %struct.student** %4, align 8
  store i32 1960808710, i32* %9
  br label %49

; <label>:19:                                     ; preds = %10
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  %22 = load %struct.student*, %struct.student** %21, align 8
  %23 = icmp ne %struct.student* %22, null
  %24 = select i1 %23, i32 1196216369, i32 -1178466111
  store i32 %24, i32* %9
  br label %49

; <label>:25:                                     ; preds = %10
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %4, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  %29 = load %struct.student*, %struct.student** %28, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  store i32 1960808710, i32* %9
  br label %49

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -78355545, i32 -283926224
  store i32 %34, i32* %9
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %36, %struct.student** %5, align 8
  store %struct.student* %36, %struct.student** %6, align 8
  store i32 -631036056, i32* %9
  br label %49

; <label>:37:                                     ; preds = %10
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %38, %struct.student** %40, align 8
  store %struct.student* %38, %struct.student** %6, align 8
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* null, %struct.student** %42, align 8
  store i32 -631036056, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  store i32 -1594076845, i32* %9
  br label %49

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %7, align 4
  store i32 -1031106755, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %48

; <label>:49:                                     ; preds = %44, %43, %37, %35, %30, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = call %struct.student* @turnback(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  %7 = load i32, i32* @n, align 4
  call void @print(%struct.student* %6, i32 %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
