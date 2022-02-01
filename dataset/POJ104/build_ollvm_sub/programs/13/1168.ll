; ModuleID = 'source-C-CXX/13/1168.c'
source_filename = "source-C-CXX/13/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.score* @creat() #0 {
  %1 = alloca %struct.score*, align 8
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.score*
  store %struct.score* %5, %struct.score** %2, align 8
  store %struct.score* %5, %struct.score** %3, align 8
  %6 = load %struct.score*, %struct.score** %2, align 8
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  %8 = load %struct.score*, %struct.score** %2, align 8
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 1
  %10 = load %struct.score*, %struct.score** %2, align 8
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.score*, %struct.score** %2, align 8
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.score*, %struct.score** %2, align 8
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %15, -1527056744
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1527056744
  %22 = add nsw i32 %15, %18
  %23 = load %struct.score*, %struct.score** %2, align 8
  %24 = getelementptr inbounds %struct.score, %struct.score* %23, i32 0, i32 3
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, 495380818
  %27 = add i32 %26, -1
  %28 = sub i32 %27, 495380818
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* @n, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %0
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, -1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, -1
  store i32 %35, i32* @n, align 4
  %37 = icmp ne i32 %31, 0
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %30
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.score*
  store %struct.score* %40, %struct.score** %1, align 8
  %41 = load %struct.score*, %struct.score** %1, align 8
  %42 = getelementptr inbounds %struct.score, %struct.score* %41, i32 0, i32 0
  %43 = load %struct.score*, %struct.score** %1, align 8
  %44 = getelementptr inbounds %struct.score, %struct.score* %43, i32 0, i32 1
  %45 = load %struct.score*, %struct.score** %1, align 8
  %46 = getelementptr inbounds %struct.score, %struct.score* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.score*, %struct.score** %1, align 8
  %49 = getelementptr inbounds %struct.score, %struct.score* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = load %struct.score*, %struct.score** %1, align 8
  %52 = getelementptr inbounds %struct.score, %struct.score* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %50, 532690738
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 532690738
  %57 = add nsw i32 %50, %53
  %58 = load %struct.score*, %struct.score** %1, align 8
  %59 = getelementptr inbounds %struct.score, %struct.score* %58, i32 0, i32 3
  store i32 %56, i32* %59, align 4
  %60 = load %struct.score*, %struct.score** %1, align 8
  %61 = load %struct.score*, %struct.score** %2, align 8
  %62 = getelementptr inbounds %struct.score, %struct.score* %61, i32 0, i32 4
  store %struct.score* %60, %struct.score** %62, align 8
  %63 = load %struct.score*, %struct.score** %1, align 8
  store %struct.score* %63, %struct.score** %2, align 8
  br label %30

; <label>:64:                                     ; preds = %30
  %65 = load %struct.score*, %struct.score** %2, align 8
  %66 = getelementptr inbounds %struct.score, %struct.score* %65, i32 0, i32 4
  store %struct.score* null, %struct.score** %66, align 8
  %67 = load %struct.score*, %struct.score** %3, align 8
  ret %struct.score* %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.score*) #0 {
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.score* %0, %struct.score** %2, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %5, align 4
  %10 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %10, %struct.score** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %24, %9
  %12 = load %struct.score*, %struct.score** %3, align 8
  %13 = icmp ne %struct.score* %12, null
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %11
  %15 = load %struct.score*, %struct.score** %3, align 8
  %16 = getelementptr inbounds %struct.score, %struct.score* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %14
  %21 = load %struct.score*, %struct.score** %3, align 8
  %22 = getelementptr inbounds %struct.score, %struct.score* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %14
  %25 = load %struct.score*, %struct.score** %3, align 8
  %26 = getelementptr inbounds %struct.score, %struct.score* %25, i32 0, i32 4
  %27 = load %struct.score*, %struct.score** %26, align 8
  store %struct.score* %27, %struct.score** %3, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %29, %struct.score** %3, align 8
  br label %30

; <label>:30:                                     ; preds = %49, %28
  %31 = load %struct.score*, %struct.score** %3, align 8
  %32 = icmp ne %struct.score* %31, null
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %30
  %34 = load %struct.score*, %struct.score** %3, align 8
  %35 = getelementptr inbounds %struct.score, %struct.score* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %33
  %40 = load %struct.score*, %struct.score** %3, align 8
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.score*, %struct.score** %3, align 8
  %44 = getelementptr inbounds %struct.score, %struct.score* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %45)
  %47 = load %struct.score*, %struct.score** %3, align 8
  %48 = getelementptr inbounds %struct.score, %struct.score* %47, i32 0, i32 3
  store i32 0, i32* %48, align 4
  br label %53

; <label>:49:                                     ; preds = %33
  %50 = load %struct.score*, %struct.score** %3, align 8
  %51 = getelementptr inbounds %struct.score, %struct.score* %50, i32 0, i32 4
  %52 = load %struct.score*, %struct.score** %51, align 8
  store %struct.score* %52, %struct.score** %3, align 8
  br label %30

; <label>:53:                                     ; preds = %39, %30
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  br label %6

; <label>:61:                                     ; preds = %6
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.score*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.score* @creat()
  store %struct.score* %3, %struct.score** %1, align 8
  %4 = load %struct.score*, %struct.score** %1, align 8
  call void @search(%struct.score* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
