; ModuleID = 'source-C-CXX/78/728.c'
source_filename = "source-C-CXX/78/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @monkeyking(i32, i32, %struct.monkey*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.monkey* %2, %struct.monkey** %7, align 8
  %9 = alloca i32
  store i32 -1841351463, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1841351463, label %13
    i32 -982428071, label %20
    i32 -1020904320, label %24
    i32 1619498180, label %26
    i32 -1554297792, label %27
    i32 2082202399, label %33
    i32 197544444, label %37
    i32 -2031565681, label %40
    i32 1486002185, label %51
    i32 21299393, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load %struct.monkey*, %struct.monkey** %7, align 8
  %15 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i32 0, i32 1
  %16 = load %struct.monkey*, %struct.monkey** %15, align 8
  %17 = load %struct.monkey*, %struct.monkey** %7, align 8
  %18 = icmp ne %struct.monkey* %16, %17
  %19 = select i1 %18, i32 -982428071, i32 1486002185
  store i32 %19, i32* %9
  br label %57

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1020904320, i32 1619498180
  store i32 %23, i32* %9
  br label %57

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %4, align 4
  store i32 21299393, i32* %9
  br label %57

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1554297792, i32* %9
  br label %57

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 2082202399, i32 -2031565681
  store i32 %32, i32* %9
  br label %57

; <label>:33:                                     ; preds = %10
  %34 = load %struct.monkey*, %struct.monkey** %7, align 8
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 1
  %36 = load %struct.monkey*, %struct.monkey** %35, align 8
  store %struct.monkey* %36, %struct.monkey** %7, align 8
  store i32 197544444, i32* %9
  br label %57

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1554297792, i32* %9
  br label %57

; <label>:40:                                     ; preds = %10
  %41 = load %struct.monkey*, %struct.monkey** %7, align 8
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 1
  %43 = load %struct.monkey*, %struct.monkey** %42, align 8
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 1
  %45 = load %struct.monkey*, %struct.monkey** %44, align 8
  %46 = load %struct.monkey*, %struct.monkey** %7, align 8
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %46, i32 0, i32 1
  store %struct.monkey* %45, %struct.monkey** %47, align 8
  %48 = load %struct.monkey*, %struct.monkey** %7, align 8
  %49 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i32 0, i32 1
  %50 = load %struct.monkey*, %struct.monkey** %49, align 8
  store %struct.monkey* %50, %struct.monkey** %7, align 8
  store i32 -1841351463, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  %52 = load %struct.monkey*, %struct.monkey** %7, align 8
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %4, align 4
  store i32 21299393, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %51, %40, %37, %33, %27, %26, %24, %20, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.monkey* null, %struct.monkey** %1, align 8
  store %struct.monkey* null, %struct.monkey** %2, align 8
  store %struct.monkey* null, %struct.monkey** %3, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1940276494, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1940276494, label %12
    i32 -1707611804, label %16
    i32 526818846, label %19
    i32 -142067748, label %22
    i32 -1989886178, label %27
    i32 1988656206, label %31
    i32 -843529993, label %32
    i32 -168470713, label %33
    i32 300114326, label %38
    i32 2117786789, label %44
    i32 2128784578, label %47
    i32 2103696195, label %52
    i32 -1389005817, label %57
    i32 -551335860, label %60
    i32 197062007, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1707611804, i32 526818846
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  store i32 526818846, i32* %7
  store i1 %18, i1* %8
  br label %70

; <label>:19:                                     ; preds = %9
  %20 = load i1, i1* %8
  %21 = select i1 %20, i32 -142067748, i32 197062007
  store i32 %21, i32* %7
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1989886178, i32 -843529993
  store i32 %26, i32* %7
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1988656206, i32 -843529993
  store i32 %30, i32* %7
  br label %70

; <label>:31:                                     ; preds = %9
  store i32 197062007, i32* %7
  br label %70

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -168470713, i32* %7
  br label %70

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 300114326, i32 -551335860
  store i32 %37, i32* %7
  br label %70

; <label>:38:                                     ; preds = %9
  %39 = call noalias i8* @malloc(i64 16) #3
  %40 = bitcast i8* %39 to %struct.monkey*
  store %struct.monkey* %40, %struct.monkey** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2117786789, i32 2128784578
  store i32 %43, i32* %7
  br label %70

; <label>:44:                                     ; preds = %9
  %45 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %45, %struct.monkey** %3, align 8
  %46 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %46, %struct.monkey** %1, align 8
  store i32 2103696195, i32* %7
  br label %70

; <label>:47:                                     ; preds = %9
  %48 = load %struct.monkey*, %struct.monkey** %2, align 8
  %49 = load %struct.monkey*, %struct.monkey** %1, align 8
  %50 = getelementptr inbounds %struct.monkey, %struct.monkey* %49, i32 0, i32 1
  store %struct.monkey* %48, %struct.monkey** %50, align 8
  %51 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %51, %struct.monkey** %1, align 8
  store i32 2103696195, i32* %7
  br label %70

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = load %struct.monkey*, %struct.monkey** %2, align 8
  %56 = getelementptr inbounds %struct.monkey, %struct.monkey* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 8
  store i32 -1389005817, i32* %7
  br label %70

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -168470713, i32* %7
  br label %70

; <label>:60:                                     ; preds = %9
  %61 = load %struct.monkey*, %struct.monkey** %3, align 8
  %62 = load %struct.monkey*, %struct.monkey** %2, align 8
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i32 0, i32 1
  store %struct.monkey* %61, %struct.monkey** %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load %struct.monkey*, %struct.monkey** %3, align 8
  %67 = call i32 @monkeyking(i32 %64, i32 %65, %struct.monkey* %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1940276494, i32* %7
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %60, %57, %52, %47, %44, %38, %33, %32, %31, %27, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
