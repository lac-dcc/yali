; ModuleID = 'source-C-CXX/78/984.c'
source_filename = "source-C-CXX/78/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.mon* @app(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mon*, align 8
  %4 = alloca %struct.mon*, align 8
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 16) #3
  %13 = bitcast i8* %12 to %struct.mon*
  store %struct.mon* %13, %struct.mon** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.mon*, %struct.mon** %3, align 8
  %16 = getelementptr inbounds %struct.mon, %struct.mon* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %11
  %20 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %20, %struct.mon** %4, align 8
  %21 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %21, %struct.mon** %5, align 8
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = load %struct.mon*, %struct.mon** %3, align 8
  %24 = load %struct.mon*, %struct.mon** %5, align 8
  %25 = getelementptr inbounds %struct.mon, %struct.mon* %24, i32 0, i32 1
  store %struct.mon* %23, %struct.mon** %25, align 8
  %26 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %26, %struct.mon** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %19
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = load %struct.mon*, %struct.mon** %4, align 8
  %35 = load %struct.mon*, %struct.mon** %5, align 8
  %36 = getelementptr inbounds %struct.mon, %struct.mon* %35, i32 0, i32 1
  store %struct.mon* %34, %struct.mon** %36, align 8
  %37 = load %struct.mon*, %struct.mon** %4, align 8
  ret %struct.mon* %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call %struct.mon* @app(i32 %7)
  store %struct.mon* %8, %struct.mon** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %39, %2
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %9
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %12, 1795208540
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1795208540
  %16 = sub nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %10
  %19 = load %struct.mon*, %struct.mon** %5, align 8
  %20 = getelementptr inbounds %struct.mon, %struct.mon* %19, i32 0, i32 1
  %21 = load %struct.mon*, %struct.mon** %20, align 8
  store %struct.mon* %21, %struct.mon** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1271885592
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1271885592
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  %29 = load %struct.mon*, %struct.mon** %5, align 8
  %30 = getelementptr inbounds %struct.mon, %struct.mon* %29, i32 0, i32 1
  %31 = load %struct.mon*, %struct.mon** %30, align 8
  %32 = getelementptr inbounds %struct.mon, %struct.mon* %31, i32 0, i32 1
  %33 = load %struct.mon*, %struct.mon** %32, align 8
  %34 = load %struct.mon*, %struct.mon** %5, align 8
  %35 = getelementptr inbounds %struct.mon, %struct.mon* %34, i32 0, i32 1
  store %struct.mon* %33, %struct.mon** %35, align 8
  %36 = load %struct.mon*, %struct.mon** %5, align 8
  %37 = getelementptr inbounds %struct.mon, %struct.mon* %36, i32 0, i32 1
  %38 = load %struct.mon*, %struct.mon** %37, align 8
  store %struct.mon* %38, %struct.mon** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load %struct.mon*, %struct.mon** %5, align 8
  %41 = getelementptr inbounds %struct.mon, %struct.mon* %40, i32 0, i32 1
  %42 = load %struct.mon*, %struct.mon** %41, align 8
  %43 = load %struct.mon*, %struct.mon** %5, align 8
  %44 = icmp ne %struct.mon* %42, %43
  br i1 %44, label %9, label %45

; <label>:45:                                     ; preds = %39
  %46 = load %struct.mon*, %struct.mon** %5, align 8
  %47 = getelementptr inbounds %struct.mon, %struct.mon* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %48)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @shuchu(i32 %19, i32 %20)
  br label %22

; <label>:21:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %18
  br label %23

; <label>:23:                                     ; preds = %22, %12
  br label %5

; <label>:24:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
