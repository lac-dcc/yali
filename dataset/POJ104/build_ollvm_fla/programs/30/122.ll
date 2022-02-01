; ModuleID = 'source-C-CXX/30/122.c'
source_filename = "source-C-CXX/30/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 112) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  store %struct.student* null, %struct.student** %14, align 8
  %15 = load %struct.student*, %struct.student** %4, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 @isequal(i8* %17)
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1389349811, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1389349811, label %23
    i32 -298836434, label %27
    i32 -969233605, label %30
    i32 -1001502018, label %33
    i32 -1083675586, label %48
    i32 -191331242, label %51
    i32 753672272, label %57
    i32 2007162834, label %58
    i32 -317617015, label %60
    i32 -888297826, label %61
    i32 586276077, label %63
    i32 1546761463, label %67
    i32 -505809973, label %78
    i32 2008681561, label %80
    i32 471942564, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -298836434, i32 -969233605
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = bitcast %struct.student* %28 to i8*
  call void @free(i8* %29) #3
  store %struct.student* null, %struct.student** %3, align 8
  store i32 -888297826, i32* %19
  br label %82

; <label>:30:                                     ; preds = %20
  %31 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  %32 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  store i32 -1001502018, i32* %19
  br label %82

; <label>:33:                                     ; preds = %20
  %34 = call noalias i8* @malloc(i64 112) #3
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %4, align 8
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = load %struct.student*, %struct.student** %4, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  store %struct.student* null, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 @isequal(i8* %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1083675586, i32 -191331242
  store i32 %47, i32* %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = bitcast %struct.student* %49 to i8*
  call void @free(i8* %50) #3
  store i32 -317617015, i32* %19
  br label %82

; <label>:51:                                     ; preds = %20
  %52 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %52, %struct.student** %3, align 8
  %53 = load %struct.student*, %struct.student** %5, align 8
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  store %struct.student* %53, %struct.student** %55, align 8
  %56 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %56, %struct.student** %5, align 8
  store i32 753672272, i32* %19
  br label %82

; <label>:57:                                     ; preds = %20
  store i32 2007162834, i32* %19
  br label %82

; <label>:58:                                     ; preds = %20
  %59 = select i1 true, i32 -1001502018, i32 -317617015
  store i32 %59, i32* %19
  br label %82

; <label>:60:                                     ; preds = %20
  store i32 -888297826, i32* %19
  br label %82

; <label>:61:                                     ; preds = %20
  %62 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %62, %struct.student** %6, align 8
  store i32 586276077, i32* %19
  br label %82

; <label>:63:                                     ; preds = %20
  %64 = load %struct.student*, %struct.student** %6, align 8
  %65 = icmp ne %struct.student* %64, null
  %66 = select i1 %65, i32 1546761463, i32 471942564
  store i32 %66, i32* %19
  br label %82

; <label>:67:                                     ; preds = %20
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load %struct.student*, %struct.student** %73, align 8
  store %struct.student* %74, %struct.student** %6, align 8
  %75 = load %struct.student*, %struct.student** %6, align 8
  %76 = icmp ne %struct.student* %75, null
  %77 = select i1 %76, i32 -505809973, i32 2008681561
  store i32 %77, i32* %19
  br label %82

; <label>:78:                                     ; preds = %20
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2008681561, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  store i32 586276077, i32* %19
  br label %82

; <label>:81:                                     ; preds = %20
  ret i32 0

; <label>:82:                                     ; preds = %80, %78, %67, %63, %61, %60, %58, %57, %51, %48, %33, %30, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @isequal(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -2049652376, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2049652376, label %13
    i32 1029915851, label %17
    i32 -1988361666, label %24
    i32 334140444, label %31
    i32 789841008, label %38
    i32 -317291228, label %39
    i32 -1375191882, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 101
  %16 = select i1 %15, i32 1029915851, i32 -317291228
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 110
  %23 = select i1 %22, i32 -1988361666, i32 -317291228
  store i32 %23, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 100
  %30 = select i1 %29, i32 334140444, i32 -317291228
  store i32 %30, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 3
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 789841008, i32 -317291228
  store i32 %37, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1375191882, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1375191882, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %31, %24, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
