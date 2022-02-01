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
  br label %9

; <label>:9:                                      ; preds = %39, %3
  %10 = load %struct.monkey*, %struct.monkey** %7, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 1
  %12 = load %struct.monkey*, %struct.monkey** %11, align 8
  %13 = load %struct.monkey*, %struct.monkey** %7, align 8
  %14 = icmp ne %struct.monkey* %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  br label %54

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 810147731
  %25 = sub i32 %24, 2
  %26 = sub i32 %25, 810147731
  %27 = sub nsw i32 %23, 2
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %21
  %30 = load %struct.monkey*, %struct.monkey** %7, align 8
  %31 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i32 0, i32 1
  %32 = load %struct.monkey*, %struct.monkey** %31, align 8
  store %struct.monkey* %32, %struct.monkey** %7, align 8
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -269108258
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -269108258
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  %40 = load %struct.monkey*, %struct.monkey** %7, align 8
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i32 0, i32 1
  %42 = load %struct.monkey*, %struct.monkey** %41, align 8
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i32 0, i32 1
  %44 = load %struct.monkey*, %struct.monkey** %43, align 8
  %45 = load %struct.monkey*, %struct.monkey** %7, align 8
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i32 0, i32 1
  store %struct.monkey* %44, %struct.monkey** %46, align 8
  %47 = load %struct.monkey*, %struct.monkey** %7, align 8
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 1
  %49 = load %struct.monkey*, %struct.monkey** %48, align 8
  store %struct.monkey* %49, %struct.monkey** %7, align 8
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load %struct.monkey*, %struct.monkey** %7, align 8
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %18
  %55 = load i32, i32* %4, align 4
  ret i32 %55
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
  br label %7

; <label>:7:                                      ; preds = %56, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

; <label>:13:                                     ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %65

; <label>:15:                                     ; preds = %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %65

; <label>:23:                                     ; preds = %19, %15
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 16) #3
  %30 = bitcast i8* %29 to %struct.monkey*
  store %struct.monkey* %30, %struct.monkey** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %28
  %34 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %34, %struct.monkey** %3, align 8
  %35 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %35, %struct.monkey** %1, align 8
  br label %41

; <label>:36:                                     ; preds = %28
  %37 = load %struct.monkey*, %struct.monkey** %2, align 8
  %38 = load %struct.monkey*, %struct.monkey** %1, align 8
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 1
  store %struct.monkey* %37, %struct.monkey** %39, align 8
  %40 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %40, %struct.monkey** %1, align 8
  br label %41

; <label>:41:                                     ; preds = %36, %33
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1123222539
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1123222539
  %46 = add nsw i32 %42, 1
  %47 = load %struct.monkey*, %struct.monkey** %2, align 8
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 0
  store i32 %45, i32* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load %struct.monkey*, %struct.monkey** %3, align 8
  %58 = load %struct.monkey*, %struct.monkey** %2, align 8
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i32 0, i32 1
  store %struct.monkey* %57, %struct.monkey** %59, align 8
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load %struct.monkey*, %struct.monkey** %3, align 8
  %63 = call i32 @monkeyking(i32 %60, i32 %61, %struct.monkey* %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %7

; <label>:65:                                     ; preds = %22, %13
  ret void
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
