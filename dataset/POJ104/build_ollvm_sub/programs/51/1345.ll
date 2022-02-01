; ModuleID = 'source-C-CXX/51/1345.c'
source_filename = "source-C-CXX/51/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca %struct.number*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.number*
  store %struct.number* %8, %struct.number** %5, align 8
  store %struct.number* %8, %struct.number** %4, align 8
  %9 = load %struct.number*, %struct.number** %4, align 8
  %10 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %12, %struct.number** %3, align 8
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %1
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, -427541647
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -427541647
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.number*
  store %struct.number* %23, %struct.number** %4, align 8
  %24 = load %struct.number*, %struct.number** %4, align 8
  %25 = getelementptr inbounds %struct.number, %struct.number* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load %struct.number*, %struct.number** %4, align 8
  %28 = load %struct.number*, %struct.number** %5, align 8
  %29 = getelementptr inbounds %struct.number, %struct.number* %28, i32 0, i32 1
  store %struct.number* %27, %struct.number** %29, align 8
  %30 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %30, %struct.number** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, 517301984
  %33 = add i32 %32, 1
  %34 = add i32 %33, 517301984
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.number*
  store %struct.number* %38, %struct.number** %4, align 8
  %39 = load %struct.number*, %struct.number** %4, align 8
  %40 = getelementptr inbounds %struct.number, %struct.number* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load %struct.number*, %struct.number** %4, align 8
  %43 = load %struct.number*, %struct.number** %5, align 8
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 1
  store %struct.number* %42, %struct.number** %44, align 8
  %45 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %45, %struct.number** %5, align 8
  %46 = load %struct.number*, %struct.number** %3, align 8
  %47 = load %struct.number*, %struct.number** %5, align 8
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 1
  store %struct.number* %46, %struct.number** %48, align 8
  %49 = load %struct.number*, %struct.number** %3, align 8
  ret %struct.number* %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.number*, i32, i32) #0 {
  %4 = alloca %struct.number*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.number*, align 8
  %9 = alloca %struct.number*, align 8
  store %struct.number* %0, %struct.number** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %10, %struct.number** %8, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %11
  %20 = load %struct.number*, %struct.number** %8, align 8
  store %struct.number* %20, %struct.number** %9, align 8
  %21 = load %struct.number*, %struct.number** %8, align 8
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 1
  %23 = load %struct.number*, %struct.number** %22, align 8
  store %struct.number* %23, %struct.number** %8, align 8
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %7, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = load %struct.number*, %struct.number** %9, align 8
  %33 = getelementptr inbounds %struct.number, %struct.number* %32, i32 0, i32 1
  store %struct.number* null, %struct.number** %33, align 8
  %34 = load %struct.number*, %struct.number** %8, align 8
  %35 = icmp ne %struct.number* %34, null
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load %struct.number*, %struct.number** %8, align 8
  %39 = getelementptr inbounds %struct.number, %struct.number* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load %struct.number*, %struct.number** %8, align 8
  %43 = getelementptr inbounds %struct.number, %struct.number* %42, i32 0, i32 1
  %44 = load %struct.number*, %struct.number** %43, align 8
  %45 = icmp ne %struct.number* %44, null
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %47 = call i32 (i8*, ...) @printf(i8* %46)
  %48 = load %struct.number*, %struct.number** %8, align 8
  %49 = getelementptr inbounds %struct.number, %struct.number* %48, i32 0, i32 1
  %50 = load %struct.number*, %struct.number** %49, align 8
  store %struct.number* %50, %struct.number** %8, align 8
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load %struct.number*, %struct.number** %8, align 8
  %53 = icmp ne %struct.number* %52, null
  br i1 %53, label %37, label %54

; <label>:54:                                     ; preds = %51
  br label %55

; <label>:55:                                     ; preds = %54, %31
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.number* @creat(i32 %5)
  store %struct.number* %6, %struct.number** %3, align 8
  %7 = load %struct.number*, %struct.number** %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @print(%struct.number* %7, i32 %8, i32 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
