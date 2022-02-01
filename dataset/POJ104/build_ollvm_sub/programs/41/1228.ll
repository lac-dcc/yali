; ModuleID = 'source-C-CXX/41/1228.c'
source_filename = "source-C-CXX/41/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { i32, %struct.sz* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sz*, align 8
  %4 = alloca %struct.sz*, align 8
  %5 = alloca %struct.sz*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.sz*
  store %struct.sz* %8, %struct.sz** %5, align 8
  store %struct.sz* %8, %struct.sz** %4, align 8
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load %struct.sz*, %struct.sz** %4, align 8
  store %struct.sz* %17, %struct.sz** %3, align 8
  br label %22

; <label>:18:                                     ; preds = %13
  %19 = load %struct.sz*, %struct.sz** %4, align 8
  %20 = load %struct.sz*, %struct.sz** %5, align 8
  %21 = getelementptr inbounds %struct.sz, %struct.sz* %20, i32 0, i32 1
  store %struct.sz* %19, %struct.sz** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %16
  %23 = load %struct.sz*, %struct.sz** %4, align 8
  store %struct.sz* %23, %struct.sz** %5, align 8
  %24 = load %struct.sz*, %struct.sz** %4, align 8
  %25 = getelementptr inbounds %struct.sz, %struct.sz* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.sz*
  store %struct.sz* %28, %struct.sz** %4, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load %struct.sz*, %struct.sz** %5, align 8
  %36 = getelementptr inbounds %struct.sz, %struct.sz* %35, i32 0, i32 1
  store %struct.sz* null, %struct.sz** %36, align 8
  %37 = load %struct.sz*, %struct.sz** %3, align 8
  ret %struct.sz* %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.sz*) #0 {
  %2 = alloca %struct.sz*, align 8
  %3 = alloca %struct.sz*, align 8
  store %struct.sz* %0, %struct.sz** %2, align 8
  %4 = load %struct.sz*, %struct.sz** %2, align 8
  store %struct.sz* %4, %struct.sz** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load %struct.sz*, %struct.sz** %3, align 8
  %7 = getelementptr inbounds %struct.sz, %struct.sz* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = load %struct.sz*, %struct.sz** %3, align 8
  %11 = getelementptr inbounds %struct.sz, %struct.sz* %10, i32 0, i32 1
  %12 = load %struct.sz*, %struct.sz** %11, align 8
  store %struct.sz* %12, %struct.sz** %3, align 8
  %13 = load %struct.sz*, %struct.sz** %3, align 8
  %14 = icmp ne %struct.sz* %13, null
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %5
  %16 = call i32 @putchar(i32 32)
  br label %19

; <label>:17:                                     ; preds = %5
  %18 = call i32 @putchar(i32 10)
  br label %19

; <label>:19:                                     ; preds = %17, %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %struct.sz*, %struct.sz** %3, align 8
  %22 = icmp ne %struct.sz* %21, null
  br i1 %22, label %5, label %23

; <label>:23:                                     ; preds = %20
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define %struct.sz* @move(%struct.sz*, i32) #0 {
  %3 = alloca %struct.sz*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sz*, align 8
  %7 = alloca %struct.sz*, align 8
  store %struct.sz* %0, %struct.sz** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load %struct.sz*, %struct.sz** %3, align 8
  store %struct.sz* %8, %struct.sz** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %35, %2
  %10 = load %struct.sz*, %struct.sz** %6, align 8
  %11 = getelementptr inbounds %struct.sz, %struct.sz* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load %struct.sz*, %struct.sz** %6, align 8
  %20 = getelementptr inbounds %struct.sz, %struct.sz* %19, i32 0, i32 1
  %21 = load %struct.sz*, %struct.sz** %20, align 8
  store %struct.sz* %21, %struct.sz** %3, align 8
  br label %28

; <label>:22:                                     ; preds = %15
  %23 = load %struct.sz*, %struct.sz** %6, align 8
  %24 = getelementptr inbounds %struct.sz, %struct.sz* %23, i32 0, i32 1
  %25 = load %struct.sz*, %struct.sz** %24, align 8
  %26 = load %struct.sz*, %struct.sz** %7, align 8
  %27 = getelementptr inbounds %struct.sz, %struct.sz* %26, i32 0, i32 1
  store %struct.sz* %25, %struct.sz** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %18
  br label %31

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %30 = load %struct.sz*, %struct.sz** %6, align 8
  store %struct.sz* %30, %struct.sz** %7, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load %struct.sz*, %struct.sz** %6, align 8
  %33 = getelementptr inbounds %struct.sz, %struct.sz* %32, i32 0, i32 1
  %34 = load %struct.sz*, %struct.sz** %33, align 8
  store %struct.sz* %34, %struct.sz** %6, align 8
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load %struct.sz*, %struct.sz** %6, align 8
  %37 = icmp ne %struct.sz* %36, null
  br i1 %37, label %9, label %38

; <label>:38:                                     ; preds = %35
  %39 = load %struct.sz*, %struct.sz** %3, align 8
  ret %struct.sz* %39
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sz*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.sz* @creat(i32 %5)
  store %struct.sz* %6, %struct.sz** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load %struct.sz*, %struct.sz** %3, align 8
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.sz* @move(%struct.sz* %8, i32 %9)
  store %struct.sz* %10, %struct.sz** %3, align 8
  %11 = load %struct.sz*, %struct.sz** %3, align 8
  call void @print(%struct.sz* %11)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
