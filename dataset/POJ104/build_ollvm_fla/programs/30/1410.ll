; ModuleID = 'source-C-CXX/30/1410.c'
source_filename = "source-C-CXX/30/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [111 x i8], [111 x i8], i8, i32, [11111 x i8], [111 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %4, align 8
  %8 = load %struct.stu*, %struct.stu** %4, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [111 x i8], [111 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.stu*, %struct.stu** %4, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 0
  %14 = getelementptr inbounds [111 x i8], [111 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1761772337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1761772337, label %20
    i32 -1370116111, label %24
    i32 913752165, label %39
    i32 701906896, label %40
    i32 1575399645, label %41
    i32 2145634370, label %47
    i32 1858769023, label %50
    i32 -479501498, label %54
    i32 362419912, label %68
    i32 1056279020, label %83
    i32 1600324334, label %84
    i32 1857902378, label %85
    i32 2000325667, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1370116111, i32 913752165
  store i32 %23, i32* %16
  br label %90

; <label>:24:                                     ; preds = %17
  %25 = load %struct.stu*, %struct.stu** %4, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [111 x i8], [111 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = getelementptr inbounds [11111 x i8], [11111 x i8]* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 5
  %37 = getelementptr inbounds [111 x i8], [111 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %27, i8* %29, i32* %31, i8* %34, i8* %37)
  store i32 701906896, i32* %16
  br label %90

; <label>:39:                                     ; preds = %17
  store %struct.stu* null, %struct.stu** %2, align 8
  store i32 2000325667, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  store i32 1575399645, i32* %16
  br label %90

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @n, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @n, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 2145634370, i32 1858769023
  store i32 %46, i32* %16
  br label %90

; <label>:47:                                     ; preds = %17
  %48 = load %struct.stu*, %struct.stu** %4, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %49, align 8
  store i32 -479501498, i32* %16
  br label %90

; <label>:50:                                     ; preds = %17
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store %struct.stu* %51, %struct.stu** %53, align 8
  store i32 -479501498, i32* %16
  br label %90

; <label>:54:                                     ; preds = %17
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %55, %struct.stu** %5, align 8
  %56 = call noalias i8* @malloc(i64 100) #4
  %57 = bitcast i8* %56 to %struct.stu*
  store %struct.stu* %57, %struct.stu** %4, align 8
  %58 = load %struct.stu*, %struct.stu** %4, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = getelementptr inbounds [111 x i8], [111 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %60)
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  %64 = getelementptr inbounds [111 x i8], [111 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 362419912, i32 1056279020
  store i32 %67, i32* %16
  br label %90

; <label>:68:                                     ; preds = %17
  %69 = load %struct.stu*, %struct.stu** %4, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = getelementptr inbounds [111 x i8], [111 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %4, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = load %struct.stu*, %struct.stu** %4, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load %struct.stu*, %struct.stu** %4, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = getelementptr inbounds [11111 x i8], [11111 x i8]* %77, i32 0, i32 0
  %79 = load %struct.stu*, %struct.stu** %4, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 5
  %81 = getelementptr inbounds [111 x i8], [111 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %71, i8* %73, i32* %75, i8* %78, i8* %81)
  store i32 1600324334, i32* %16
  br label %90

; <label>:83:                                     ; preds = %17
  store i32 1857902378, i32* %16
  br label %90

; <label>:84:                                     ; preds = %17
  store i32 1575399645, i32* %16
  br label %90

; <label>:85:                                     ; preds = %17
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %86, %struct.stu** %3, align 8
  %87 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %87, %struct.stu** %2, align 8
  store i32 2000325667, i32* %16
  br label %90

; <label>:88:                                     ; preds = %17
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %89

; <label>:90:                                     ; preds = %85, %84, %83, %68, %54, %50, %47, %41, %40, %39, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = alloca i32
  store i32 -1625793216, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1625793216, label %8
    i32 -1254983250, label %12
    i32 -1423569204, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = icmp ne %struct.stu* %9, null
  %11 = select i1 %10, i32 -1254983250, i32 -1423569204
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [111 x i8], [111 x i8]* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = getelementptr inbounds [111 x i8], [111 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 2
  %22 = sext i8 %21 to i32
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = getelementptr inbounds [11111 x i8], [11111 x i8]* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 5
  %31 = getelementptr inbounds [111 x i8], [111 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %15, i8* %18, i32 %22, i32 %25, i8* %28, i8* %31)
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  %35 = load %struct.stu*, %struct.stu** %34, align 8
  store %struct.stu* %35, %struct.stu** %2, align 8
  store i32 -1625793216, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %12, %8, %7
  br label %5
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
