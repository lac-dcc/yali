; ModuleID = 'source-C-CXX/8/199.c'
source_filename = "source-C-CXX/8/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %7 = load %struct.pa*, %struct.pa** %3, align 8
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %7, i32 0, i32 2
  %9 = load %struct.pa*, %struct.pa** %8, align 8
  store %struct.pa* %9, %struct.pa** %5, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %10, %struct.pa** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %24, %2
  %12 = load %struct.pa*, %struct.pa** %5, align 8
  %13 = icmp ne %struct.pa* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load %struct.pa*, %struct.pa** %5, align 8
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.pa*, %struct.pa** %4, align 8
  %19 = getelementptr inbounds %struct.pa, %struct.pa* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %17, %20
  br label %22

; <label>:22:                                     ; preds = %14, %11
  %23 = phi i1 [ false, %11 ], [ %21, %14 ]
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %22
  %25 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %25, %struct.pa** %6, align 8
  %26 = load %struct.pa*, %struct.pa** %5, align 8
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %26, i32 0, i32 2
  %28 = load %struct.pa*, %struct.pa** %27, align 8
  store %struct.pa* %28, %struct.pa** %5, align 8
  br label %11

; <label>:29:                                     ; preds = %22
  %30 = load %struct.pa*, %struct.pa** %4, align 8
  %31 = load %struct.pa*, %struct.pa** %6, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 2
  store %struct.pa* %30, %struct.pa** %32, align 8
  %33 = load %struct.pa*, %struct.pa** %5, align 8
  %34 = load %struct.pa*, %struct.pa** %4, align 8
  %35 = getelementptr inbounds %struct.pa, %struct.pa* %34, i32 0, i32 2
  store %struct.pa* %33, %struct.pa** %35, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @creat(%struct.pa*, %struct.pa*) #0 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %7 = load %struct.pa*, %struct.pa** %3, align 8
  %8 = getelementptr inbounds %struct.pa, %struct.pa* %7, i32 0, i32 2
  %9 = load %struct.pa*, %struct.pa** %8, align 8
  store %struct.pa* %9, %struct.pa** %6, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %10, %struct.pa** %5, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %2
  %12 = load %struct.pa*, %struct.pa** %6, align 8
  %13 = icmp ne %struct.pa* %12, null
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %11
  %15 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %15, %struct.pa** %5, align 8
  %16 = load %struct.pa*, %struct.pa** %6, align 8
  %17 = getelementptr inbounds %struct.pa, %struct.pa* %16, i32 0, i32 2
  %18 = load %struct.pa*, %struct.pa** %17, align 8
  store %struct.pa* %18, %struct.pa** %6, align 8
  br label %11

; <label>:19:                                     ; preds = %11
  %20 = load %struct.pa*, %struct.pa** %4, align 8
  %21 = load %struct.pa*, %struct.pa** %5, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 2
  store %struct.pa* %20, %struct.pa** %22, align 8
  %23 = load %struct.pa*, %struct.pa** %6, align 8
  %24 = load %struct.pa*, %struct.pa** %4, align 8
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 2
  store %struct.pa* %23, %struct.pa** %25, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.pa* @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca %struct.pa*, align 8
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** %4, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.pa*
  store %struct.pa* %11, %struct.pa** %5, align 8
  %12 = load %struct.pa*, %struct.pa** %4, align 8
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %13, align 8
  %14 = load %struct.pa*, %struct.pa** %5, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.pa*
  store %struct.pa* %23, %struct.pa** %3, align 8
  %24 = load %struct.pa*, %struct.pa** %3, align 8
  %25 = getelementptr inbounds %struct.pa, %struct.pa* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load %struct.pa*, %struct.pa** %3, align 8
  %28 = getelementptr inbounds %struct.pa, %struct.pa* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.pa*, %struct.pa** %3, align 8
  %31 = getelementptr inbounds %struct.pa, %struct.pa* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %21
  %35 = load %struct.pa*, %struct.pa** %4, align 8
  %36 = load %struct.pa*, %struct.pa** %3, align 8
  call void @sort(%struct.pa* %35, %struct.pa* %36)
  br label %40

; <label>:37:                                     ; preds = %21
  %38 = load %struct.pa*, %struct.pa** %5, align 8
  %39 = load %struct.pa*, %struct.pa** %3, align 8
  call void @creat(%struct.pa* %38, %struct.pa* %39)
  br label %40

; <label>:40:                                     ; preds = %37, %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, -1427674242
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1427674242
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %1, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load %struct.pa*, %struct.pa** %4, align 8
  %49 = getelementptr inbounds %struct.pa, %struct.pa* %48, i32 0, i32 2
  %50 = load %struct.pa*, %struct.pa** %49, align 8
  store %struct.pa* %50, %struct.pa** %6, align 8
  %51 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %51, %struct.pa** %7, align 8
  br label %52

; <label>:52:                                     ; preds = %55, %47
  %53 = load %struct.pa*, %struct.pa** %6, align 8
  %54 = icmp ne %struct.pa* %53, null
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52
  %56 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %56, %struct.pa** %7, align 8
  %57 = load %struct.pa*, %struct.pa** %6, align 8
  %58 = getelementptr inbounds %struct.pa, %struct.pa* %57, i32 0, i32 2
  %59 = load %struct.pa*, %struct.pa** %58, align 8
  store %struct.pa* %59, %struct.pa** %6, align 8
  br label %52

; <label>:60:                                     ; preds = %52
  %61 = load %struct.pa*, %struct.pa** %5, align 8
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 2
  %63 = load %struct.pa*, %struct.pa** %62, align 8
  %64 = load %struct.pa*, %struct.pa** %7, align 8
  %65 = getelementptr inbounds %struct.pa, %struct.pa* %64, i32 0, i32 2
  store %struct.pa* %63, %struct.pa** %65, align 8
  %66 = load %struct.pa*, %struct.pa** %4, align 8
  ret %struct.pa* %66
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.pa*) #0 {
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %2, align 8
  %4 = load %struct.pa*, %struct.pa** %2, align 8
  %5 = getelementptr inbounds %struct.pa, %struct.pa* %4, i32 0, i32 2
  %6 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %6, %struct.pa** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %1
  %8 = load %struct.pa*, %struct.pa** %3, align 8
  %9 = icmp ne %struct.pa* %8, null
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %7
  %11 = load %struct.pa*, %struct.pa** %3, align 8
  %12 = getelementptr inbounds %struct.pa, %struct.pa* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %13)
  %15 = load %struct.pa*, %struct.pa** %3, align 8
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %15, i32 0, i32 2
  %17 = load %struct.pa*, %struct.pa** %16, align 8
  store %struct.pa* %17, %struct.pa** %3, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pa*, align 8
  %2 = call %struct.pa* @input()
  store %struct.pa* %2, %struct.pa** %1, align 8
  %3 = load %struct.pa*, %struct.pa** %1, align 8
  call void @print(%struct.pa* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
