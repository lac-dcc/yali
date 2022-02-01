; ModuleID = 'source-C-CXX/13/938.c'
source_filename = "source-C-CXX/13/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], i32, i32, %struct.info* }

@n = common global i32 0, align 4
@all = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  br label %4

; <label>:4:                                      ; preds = %33, %0
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @all, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %4
  %9 = call noalias i8* @malloc(i64 32) #3
  %10 = bitcast i8* %9 to %struct.info*
  store %struct.info* %10, %struct.info** %2, align 8
  %11 = load %struct.info*, %struct.info** %2, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load %struct.info*, %struct.info** %2, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 1
  %16 = load %struct.info*, %struct.info** %2, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %13, i32* %15, i32* %17)
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %8
  %28 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %28, %struct.info** %1, align 8
  br label %33

; <label>:29:                                     ; preds = %8
  %30 = load %struct.info*, %struct.info** %2, align 8
  %31 = load %struct.info*, %struct.info** %3, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 3
  store %struct.info* %30, %struct.info** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %27
  %34 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %34, %struct.info** %3, align 8
  br label %4

; <label>:35:                                     ; preds = %4
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 3
  store %struct.info* null, %struct.info** %37, align 8
  %38 = load %struct.info*, %struct.info** %1, align 8
  ret %struct.info* %38
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.info*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @all)
  %10 = call %struct.info* @setup()
  store %struct.info* %10, %struct.info** %1, align 8
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 100, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %4, align 4
  store i32 100, i32* %3, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %21 = call i8* @strcat(i8* %19, i8* %20) #3
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %23 = call i8* @strcpy(i8* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %26 = call i8* @strcat(i8* %24, i8* %25) #3
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %30 = load %struct.info*, %struct.info** %1, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i8* @strcat(i8* %29, i8* %32) #3
  br label %64

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 100, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 100, i32* %4, align 4
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %43 = call i8* @strcat(i8* %41, i8* %42) #3
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %47 = load %struct.info*, %struct.info** %1, align 8
  %48 = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 0
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcat(i8* %46, i8* %49) #3
  br label %63

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 100, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  store i32 100, i32* %5, align 4
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %58 = load %struct.info*, %struct.info** %1, align 8
  %59 = getelementptr inbounds %struct.info, %struct.info* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcat(i8* %57, i8* %60) #3
  br label %62

; <label>:62:                                     ; preds = %54, %51
  br label %63

; <label>:63:                                     ; preds = %62, %37
  br label %64

; <label>:64:                                     ; preds = %63, %14
  %65 = load %struct.info*, %struct.info** %1, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 3
  %67 = load %struct.info*, %struct.info** %66, align 8
  store %struct.info* %67, %struct.info** %1, align 8
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load %struct.info*, %struct.info** %1, align 8
  %70 = icmp ne %struct.info* %69, null
  br i1 %70, label %11, label %71

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %73 = load i32, i32* %3, align 4
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %72, i32 %73, i8* %74, i32 %75, i8* %76, i32 %77)
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
