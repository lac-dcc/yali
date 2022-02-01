; ModuleID = 'source-C-CXX/30/1900.c'
source_filename = "source-C-CXX/30/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xs = type { [10 x i8], [30 x i8], [2 x i8], [100 x i8], [20 x i8], i32, %struct.xs* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @creat() #0 {
  %1 = alloca %struct.xs*, align 8
  %2 = alloca %struct.xs*, align 8
  %3 = alloca %struct.xs*, align 8
  %4 = alloca %struct.xs*, align 8
  %5 = alloca i32, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.xs*
  store %struct.xs* %7, %struct.xs** %4, align 8
  store %struct.xs* %7, %struct.xs** %3, align 8
  store %struct.xs* null, %struct.xs** %2, align 8
  %8 = load %struct.xs*, %struct.xs** %3, align 8
  %9 = getelementptr inbounds %struct.xs, %struct.xs* %8, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %9, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %39
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, -176174612
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -176174612
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %5, align 4
  %16 = load %struct.xs*, %struct.xs** %3, align 8
  %17 = getelementptr inbounds %struct.xs, %struct.xs* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.xs*, %struct.xs** %3, align 8
  %21 = getelementptr inbounds %struct.xs, %struct.xs* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store %struct.xs* null, %struct.xs** %1, align 8
  br label %47

; <label>:29:                                     ; preds = %25
  br label %43

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30
  %34 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %34, %struct.xs** %2, align 8
  br label %39

; <label>:35:                                     ; preds = %30
  %36 = load %struct.xs*, %struct.xs** %3, align 8
  %37 = load %struct.xs*, %struct.xs** %4, align 8
  %38 = getelementptr inbounds %struct.xs, %struct.xs* %37, i32 0, i32 6
  store %struct.xs* %36, %struct.xs** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %33
  %40 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %40, %struct.xs** %4, align 8
  %41 = call noalias i8* @malloc(i64 100) #4
  %42 = bitcast i8* %41 to %struct.xs*
  store %struct.xs* %42, %struct.xs** %3, align 8
  br label %10

; <label>:43:                                     ; preds = %29
  %44 = load %struct.xs*, %struct.xs** %4, align 8
  %45 = getelementptr inbounds %struct.xs, %struct.xs* %44, i32 0, i32 6
  store %struct.xs* null, %struct.xs** %45, align 8
  %46 = load %struct.xs*, %struct.xs** %2, align 8
  store %struct.xs* %46, %struct.xs** %1, align 8
  br label %47

; <label>:47:                                     ; preds = %43, %28
  %48 = load %struct.xs*, %struct.xs** %1, align 8
  ret %struct.xs* %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.xs*) #0 {
  %2 = alloca %struct.xs*, align 8
  %3 = alloca %struct.xs*, align 8
  store %struct.xs* %0, %struct.xs** %2, align 8
  %4 = load %struct.xs*, %struct.xs** %2, align 8
  store %struct.xs* %4, %struct.xs** %3, align 8
  %5 = load %struct.xs*, %struct.xs** %3, align 8
  %6 = icmp eq %struct.xs* %5, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:9:                                      ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %33, %9
  %11 = load %struct.xs*, %struct.xs** %3, align 8
  %12 = getelementptr inbounds %struct.xs, %struct.xs* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load %struct.xs*, %struct.xs** %3, align 8
  %15 = getelementptr inbounds %struct.xs, %struct.xs* %14, i32 0, i32 1
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %17 = load %struct.xs*, %struct.xs** %3, align 8
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %20 = load %struct.xs*, %struct.xs** %3, align 8
  %21 = getelementptr inbounds %struct.xs, %struct.xs* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.xs*, %struct.xs** %3, align 8
  %24 = getelementptr inbounds %struct.xs, %struct.xs* %23, i32 0, i32 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.xs*, %struct.xs** %3, align 8
  %27 = getelementptr inbounds %struct.xs, %struct.xs* %26, i32 0, i32 3
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %13, i8* %16, i8* %19, i32 %22, i8* %25, i8* %28)
  %30 = load %struct.xs*, %struct.xs** %3, align 8
  %31 = getelementptr inbounds %struct.xs, %struct.xs* %30, i32 0, i32 6
  %32 = load %struct.xs*, %struct.xs** %31, align 8
  store %struct.xs* %32, %struct.xs** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %10
  %34 = load %struct.xs*, %struct.xs** %3, align 8
  %35 = icmp ne %struct.xs* %34, null
  br i1 %35, label %10, label %36

; <label>:36:                                     ; preds = %33
  br label %37

; <label>:37:                                     ; preds = %36, %7
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.xs* @change(%struct.xs*) #0 {
  %2 = alloca %struct.xs*, align 8
  %3 = alloca %struct.xs*, align 8
  %4 = alloca %struct.xs*, align 8
  %5 = alloca %struct.xs*, align 8
  %6 = alloca %struct.xs*, align 8
  store %struct.xs* %0, %struct.xs** %3, align 8
  %7 = load %struct.xs*, %struct.xs** %3, align 8
  %8 = icmp eq %struct.xs* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store %struct.xs* null, %struct.xs** %2, align 8
  br label %35

; <label>:10:                                     ; preds = %1
  store %struct.xs* null, %struct.xs** %4, align 8
  %11 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %11, %struct.xs** %5, align 8
  %12 = load %struct.xs*, %struct.xs** %5, align 8
  %13 = getelementptr inbounds %struct.xs, %struct.xs* %12, i32 0, i32 6
  %14 = load %struct.xs*, %struct.xs** %13, align 8
  store %struct.xs* %14, %struct.xs** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %32
  %16 = load %struct.xs*, %struct.xs** %4, align 8
  %17 = load %struct.xs*, %struct.xs** %5, align 8
  %18 = getelementptr inbounds %struct.xs, %struct.xs* %17, i32 0, i32 6
  store %struct.xs* %16, %struct.xs** %18, align 8
  %19 = load %struct.xs*, %struct.xs** %6, align 8
  %20 = icmp eq %struct.xs* %19, null
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %15
  %22 = load %struct.xs*, %struct.xs** %5, align 8
  store %struct.xs* %22, %struct.xs** %3, align 8
  %23 = load %struct.xs*, %struct.xs** %4, align 8
  %24 = load %struct.xs*, %struct.xs** %5, align 8
  %25 = getelementptr inbounds %struct.xs, %struct.xs* %24, i32 0, i32 6
  store %struct.xs* %23, %struct.xs** %25, align 8
  br label %33

; <label>:26:                                     ; preds = %15
  %27 = load %struct.xs*, %struct.xs** %5, align 8
  store %struct.xs* %27, %struct.xs** %4, align 8
  %28 = load %struct.xs*, %struct.xs** %6, align 8
  store %struct.xs* %28, %struct.xs** %5, align 8
  %29 = load %struct.xs*, %struct.xs** %6, align 8
  %30 = getelementptr inbounds %struct.xs, %struct.xs* %29, i32 0, i32 6
  %31 = load %struct.xs*, %struct.xs** %30, align 8
  store %struct.xs* %31, %struct.xs** %6, align 8
  br label %32

; <label>:32:                                     ; preds = %26
  br label %15

; <label>:33:                                     ; preds = %21
  %34 = load %struct.xs*, %struct.xs** %3, align 8
  store %struct.xs* %34, %struct.xs** %2, align 8
  br label %35

; <label>:35:                                     ; preds = %33, %9
  %36 = load %struct.xs*, %struct.xs** %2, align 8
  ret %struct.xs* %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.xs*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.xs* @creat()
  store %struct.xs* %3, %struct.xs** %2, align 8
  %4 = load %struct.xs*, %struct.xs** %2, align 8
  %5 = call %struct.xs* @change(%struct.xs* %4)
  store %struct.xs* %5, %struct.xs** %2, align 8
  %6 = load %struct.xs*, %struct.xs** %2, align 8
  call void @output(%struct.xs* %6)
  %7 = call i32 @getchar()
  %8 = call i32 @getchar()
  ret i32 0
}

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
