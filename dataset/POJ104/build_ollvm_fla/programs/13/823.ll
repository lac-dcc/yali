; ModuleID = 'source-C-CXX/13/823.c'
source_filename = "source-C-CXX/13/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @m, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %5, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  %8 = load %struct.student*, %struct.student** %4, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  store %struct.student* null, %struct.student** %3, align 8
  %15 = alloca i32
  store i32 116099749, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 116099749, label %19
    i32 1730212786, label %24
    i32 1253448416, label %30
    i32 2074214402, label %32
    i32 -240538387, label %36
    i32 -1453292044, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 1730212786, i32 -1453292044
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @m, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @m, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1253448416, i32 2074214402
  store i32 %29, i32* %15
  br label %51

; <label>:30:                                     ; preds = %16
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store i32 -240538387, i32* %15
  br label %51

; <label>:32:                                     ; preds = %16
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -240538387, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = call noalias i8* @malloc(i64 24) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %4, align 8
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %43, i32* %45)
  store i32 116099749, i32* %15
  br label %51

; <label>:47:                                     ; preds = %16
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %50

; <label>:51:                                     ; preds = %36, %32, %30, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.student* @del(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %5, align 8
  %8 = alloca i32
  store i32 2065712726, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %60
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2065712726, label %13
    i32 -280969684, label %20
    i32 -678551090, label %25
    i32 -110302603, label %28
    i32 265406360, label %33
    i32 -776311748, label %40
    i32 -1594431849, label %45
    i32 -1866463679, label %49
    i32 -548668416, label %55
    i32 1548920409, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %14, %17
  %19 = select i1 %18, i32 -280969684, i32 -678551090
  store i32 %19, i32* %8
  store i1 false, i1* %9
  br label %60

; <label>:20:                                     ; preds = %10
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load %struct.student*, %struct.student** %22, align 8
  %24 = icmp ne %struct.student* %23, null
  store i32 -678551090, i32* %8
  store i1 %24, i1* %9
  br label %60

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -110302603, i32 265406360
  store i32 %27, i32* %8
  br label %60

; <label>:28:                                     ; preds = %10
  %29 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %29, %struct.student** %6, align 8
  %30 = load %struct.student*, %struct.student** %5, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 2065712726, i32* %8
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -776311748, i32 1548920409
  store i32 %39, i32* %8
  br label %60

; <label>:40:                                     ; preds = %10
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = icmp eq %struct.student* %41, %42
  %44 = select i1 %43, i32 -1594431849, i32 -1866463679
  store i32 %44, i32* %8
  br label %60

; <label>:45:                                     ; preds = %10
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  store i32 -548668416, i32* %8
  br label %60

; <label>:49:                                     ; preds = %10
  %50 = load %struct.student*, %struct.student** %5, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = load %struct.student*, %struct.student** %51, align 8
  %53 = load %struct.student*, %struct.student** %6, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  store %struct.student* %52, %struct.student** %54, align 8
  store i32 -548668416, i32* %8
  br label %60

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @m, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* @m, align 4
  store i32 1548920409, i32* %8
  br label %60

; <label>:58:                                     ; preds = %10
  %59 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %59

; <label>:60:                                     ; preds = %55, %49, %45, %40, %33, %28, %25, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call %struct.student* @creat(i32 %9)
  store %struct.student* %10, %struct.student** %5, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 128065060, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 128065060, label %15
    i32 -444737951, label %19
    i32 1779335898, label %22
    i32 1103972861, label %28
    i32 -559228020, label %39
    i32 -690978570, label %48
    i32 794478712, label %52
    i32 1812202527, label %69
    i32 979109513, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -444737951, i32 979109513
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %20, %struct.student** %6, align 8
  %21 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %21, %struct.student** %7, align 8
  store i32 0, i32* %2, align 4
  store i32 1779335898, i32* %11
  br label %74

; <label>:22:                                     ; preds = %12
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %24, align 8
  %26 = icmp ne %struct.student* %25, null
  %27 = select i1 %26, i32 1103972861, i32 794478712
  store i32 %27, i32* %11
  br label %74

; <label>:28:                                     ; preds = %12
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %31, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -559228020, i32 -690978570
  store i32 %38, i32* %11
  br label %74

; <label>:39:                                     ; preds = %12
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %2, align 4
  %47 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %47, %struct.student** %7, align 8
  store i32 -690978570, i32* %11
  br label %74

; <label>:48:                                     ; preds = %12
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load %struct.student*, %struct.student** %50, align 8
  store %struct.student* %51, %struct.student** %6, align 8
  store i32 1779335898, i32* %11
  br label %74

; <label>:52:                                     ; preds = %12
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %58, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %62)
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = load %struct.student*, %struct.student** %7, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = call %struct.student* @del(%struct.student* %64, i32 %67)
  store %struct.student* %68, %struct.student** %5, align 8
  store i32 1812202527, i32* %11
  br label %74

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 128065060, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %52, %48, %39, %28, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
