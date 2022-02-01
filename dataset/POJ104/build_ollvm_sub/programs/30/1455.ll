; ModuleID = 'source-C-CXX/30/1455.c'
source_filename = "source-C-CXX/30/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [30 x i8], [30 x i8], i8, i32, float, [30 x i8], %struct.info* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @creat() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.info*
  store %struct.info* %4, %struct.info** %2, align 8
  store %struct.info* %4, %struct.info** %1, align 8
  %5 = load %struct.info*, %struct.info** %2, align 8
  %6 = getelementptr inbounds %struct.info, %struct.info* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %6)
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load %struct.info*, %struct.info** %2, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %8
  %15 = load %struct.info*, %struct.info** %2, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 1
  %17 = load %struct.info*, %struct.info** %2, align 8
  %18 = getelementptr inbounds %struct.info, %struct.info* %17, i32 0, i32 2
  %19 = load %struct.info*, %struct.info** %2, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 3
  %21 = load %struct.info*, %struct.info** %2, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 4
  %23 = load %struct.info*, %struct.info** %2, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %16, i8* %18, i32* %20, float* %22, [30 x i8]* %24)
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %14
  %35 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %35, %struct.info** %1, align 8
  %36 = load %struct.info*, %struct.info** %2, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 6
  store %struct.info* null, %struct.info** %37, align 8
  br label %42

; <label>:38:                                     ; preds = %14
  %39 = load %struct.info*, %struct.info** %1, align 8
  %40 = load %struct.info*, %struct.info** %2, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 6
  store %struct.info* %39, %struct.info** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %43, %struct.info** %1, align 8
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.info*
  store %struct.info* %45, %struct.info** %2, align 8
  %46 = load %struct.info*, %struct.info** %2, align 8
  %47 = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %47)
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load %struct.info*, %struct.info** %1, align 8
  ret %struct.info* %50
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.info*) #0 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %4 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %4, %struct.info** %3, align 8
  %5 = load %struct.info*, %struct.info** %2, align 8
  %6 = icmp ne %struct.info* %5, null
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %33, %7
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = load %struct.info*, %struct.info** %3, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = sext i8 %17 to i32
  %19 = load %struct.info*, %struct.info** %3, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.info*, %struct.info** %3, align 8
  %23 = getelementptr inbounds %struct.info, %struct.info* %22, i32 0, i32 4
  %24 = load float, float* %23, align 4
  %25 = fpext float %24 to double
  %26 = load %struct.info*, %struct.info** %3, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 5
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %11, i8* %14, i32 %18, i32 %21, double %25, i8* %28)
  %30 = load %struct.info*, %struct.info** %3, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 6
  %32 = load %struct.info*, %struct.info** %31, align 8
  store %struct.info* %32, %struct.info** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = icmp ne %struct.info* %34, null
  br i1 %35, label %8, label %36

; <label>:36:                                     ; preds = %33
  br label %37

; <label>:37:                                     ; preds = %36, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = call %struct.info* @creat()
  store %struct.info* %2, %struct.info** %1, align 8
  %3 = load %struct.info*, %struct.info** %1, align 8
  call void @print(%struct.info* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
