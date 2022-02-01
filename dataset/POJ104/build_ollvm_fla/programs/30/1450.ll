; ModuleID = 'source-C-CXX/30/1450.c'
source_filename = "source-C-CXX/30/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 208) #4
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %11, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  %12 = alloca i32
  store i32 -503229524, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -503229524, label %16
    i32 956239798, label %23
    i32 2088115312, label %29
    i32 -886344093, label %31
    i32 503391199, label %35
    i32 2083049037, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load %struct.student*, %struct.student** %1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 956239798, i32 2083049037
  store i32 %22, i32* %12
  br label %47

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 2088115312, i32 -886344093
  store i32 %28, i32* %12
  br label %47

; <label>:29:                                     ; preds = %13
  %30 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  store i32 503391199, i32* %12
  br label %47

; <label>:31:                                     ; preds = %13
  %32 = load %struct.student*, %struct.student** %1, align 8
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  store %struct.student* %32, %struct.student** %34, align 8
  store i32 503391199, i32* %12
  br label %47

; <label>:35:                                     ; preds = %13
  %36 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %36, %struct.student** %2, align 8
  %37 = call noalias i8* @malloc(i64 208) #4
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %1, align 8
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  store i32 -503229524, i32* %12
  br label %47

; <label>:43:                                     ; preds = %13
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %46

; <label>:47:                                     ; preds = %35, %31, %29, %23, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %1, align 8
  %6 = alloca i32
  store i32 925189390, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 925189390, label %10
    i32 -42788748, label %16
    i32 -677928050, label %21
    i32 1165151319, label %27
    i32 517303372, label %32
    i32 1483268313, label %40
    i32 -957741861, label %46
    i32 -1386474696, label %51
    i32 1937174007, label %60
    i32 -702112144, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %12, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -42788748, i32 -677928050
  store i32 %15, i32* %6
  br label %62

; <label>:16:                                     ; preds = %7
  %17 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %17, %struct.student** %3, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %1, align 8
  store i32 -677928050, i32* %6
  br label %62

; <label>:21:                                     ; preds = %7
  %22 = load %struct.student*, %struct.student** %1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = icmp eq %struct.student* %24, null
  %26 = select i1 %25, i32 1165151319, i32 1483268313
  store i32 %26, i32* %6
  br label %62

; <label>:27:                                     ; preds = %7
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = icmp ne %struct.student* %28, %29
  %31 = select i1 %30, i32 517303372, i32 1483268313
  store i32 %31, i32* %6
  br label %62

; <label>:32:                                     ; preds = %7
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  store %struct.student* null, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %1, align 8
  store i32 1483268313, i32* %6
  br label %62

; <label>:40:                                     ; preds = %7
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %42, align 8
  %44 = icmp eq %struct.student* %43, null
  %45 = select i1 %44, i32 -957741861, i32 1937174007
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %7
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = icmp eq %struct.student* %47, %48
  %50 = select i1 %49, i32 -1386474696, i32 1937174007
  store i32 %50, i32* %6
  br label %62

; <label>:51:                                     ; preds = %7
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %58)
  store i32 -702112144, i32* %6
  br label %62

; <label>:60:                                     ; preds = %7
  store i32 925189390, i32* %6
  br label %62

; <label>:61:                                     ; preds = %7
  ret void

; <label>:62:                                     ; preds = %60, %51, %46, %40, %32, %27, %21, %16, %10, %9
  br label %7
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
