; ModuleID = 'source-C-CXX/30/1004.c'
source_filename = "source-C-CXX/30/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Inform = type { [30 x i8], [30 x i8], [2 x i8], [4 x i8], [10 x i8], [20 x i8], %struct.Inform* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @creat() #0 {
  %1 = alloca %struct.Inform*, align 8
  %2 = alloca %struct.Inform*, align 8
  %3 = alloca %struct.Inform*, align 8
  store %struct.Inform* null, %struct.Inform** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Inform*
  store %struct.Inform* %5, %struct.Inform** %3, align 8
  store %struct.Inform* %5, %struct.Inform** %2, align 8
  store i32 0, i32* @n, align 4
  %6 = load %struct.Inform*, %struct.Inform** %2, align 8
  %7 = getelementptr inbounds %struct.Inform, %struct.Inform* %6, i32 0, i32 0
  %8 = load %struct.Inform*, %struct.Inform** %2, align 8
  %9 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i32 0, i32 1
  %10 = load %struct.Inform*, %struct.Inform** %2, align 8
  %11 = getelementptr inbounds %struct.Inform, %struct.Inform* %10, i32 0, i32 2
  %12 = load %struct.Inform*, %struct.Inform** %2, align 8
  %13 = getelementptr inbounds %struct.Inform, %struct.Inform* %12, i32 0, i32 3
  %14 = load %struct.Inform*, %struct.Inform** %2, align 8
  %15 = getelementptr inbounds %struct.Inform, %struct.Inform* %14, i32 0, i32 4
  %16 = load %struct.Inform*, %struct.Inform** %2, align 8
  %17 = getelementptr inbounds %struct.Inform, %struct.Inform* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), [30 x i8]* %7, [30 x i8]* %9, [2 x i8]* %11, [4 x i8]* %13, [10 x i8]* %15, [20 x i8]* %17)
  br label %19

; <label>:19:                                     ; preds = %62, %0
  %20 = load %struct.Inform*, %struct.Inform** %2, align 8
  %21 = getelementptr inbounds %struct.Inform, %struct.Inform* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @n, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* @n, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %25
  %33 = load %struct.Inform*, %struct.Inform** %2, align 8
  store %struct.Inform* %33, %struct.Inform** %1, align 8
  br label %38

; <label>:34:                                     ; preds = %25
  %35 = load %struct.Inform*, %struct.Inform** %2, align 8
  %36 = load %struct.Inform*, %struct.Inform** %3, align 8
  %37 = getelementptr inbounds %struct.Inform, %struct.Inform* %36, i32 0, i32 6
  store %struct.Inform* %35, %struct.Inform** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %32
  %39 = load %struct.Inform*, %struct.Inform** %2, align 8
  store %struct.Inform* %39, %struct.Inform** %3, align 8
  %40 = call noalias i8* @malloc(i64 100) #4
  %41 = bitcast i8* %40 to %struct.Inform*
  store %struct.Inform* %41, %struct.Inform** %2, align 8
  %42 = load %struct.Inform*, %struct.Inform** %2, align 8
  %43 = getelementptr inbounds %struct.Inform, %struct.Inform* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [30 x i8]* %43)
  %45 = load %struct.Inform*, %struct.Inform** %2, align 8
  %46 = getelementptr inbounds %struct.Inform, %struct.Inform* %45, i32 0, i32 0
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %38
  %51 = load %struct.Inform*, %struct.Inform** %2, align 8
  %52 = getelementptr inbounds %struct.Inform, %struct.Inform* %51, i32 0, i32 1
  %53 = load %struct.Inform*, %struct.Inform** %2, align 8
  %54 = getelementptr inbounds %struct.Inform, %struct.Inform* %53, i32 0, i32 2
  %55 = load %struct.Inform*, %struct.Inform** %2, align 8
  %56 = getelementptr inbounds %struct.Inform, %struct.Inform* %55, i32 0, i32 3
  %57 = load %struct.Inform*, %struct.Inform** %2, align 8
  %58 = getelementptr inbounds %struct.Inform, %struct.Inform* %57, i32 0, i32 4
  %59 = load %struct.Inform*, %struct.Inform** %2, align 8
  %60 = getelementptr inbounds %struct.Inform, %struct.Inform* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), [30 x i8]* %52, [2 x i8]* %54, [4 x i8]* %56, [10 x i8]* %58, [20 x i8]* %60)
  br label %62

; <label>:62:                                     ; preds = %50, %38
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load %struct.Inform*, %struct.Inform** %3, align 8
  %65 = getelementptr inbounds %struct.Inform, %struct.Inform* %64, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %65, align 8
  %66 = load %struct.Inform*, %struct.Inform** %1, align 8
  ret %struct.Inform* %66
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Inform*) #0 {
  %2 = alloca %struct.Inform*, align 8
  %3 = alloca %struct.Inform*, align 8
  store %struct.Inform* %0, %struct.Inform** %2, align 8
  %4 = load %struct.Inform*, %struct.Inform** %2, align 8
  store %struct.Inform* %4, %struct.Inform** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.Inform*, %struct.Inform** %3, align 8
  %7 = icmp ne %struct.Inform* %6, null
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Inform*, %struct.Inform** %3, align 8
  %10 = getelementptr inbounds %struct.Inform, %struct.Inform* %9, i32 0, i32 0
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = load %struct.Inform*, %struct.Inform** %3, align 8
  %13 = getelementptr inbounds %struct.Inform, %struct.Inform* %12, i32 0, i32 1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = load %struct.Inform*, %struct.Inform** %3, align 8
  %16 = getelementptr inbounds %struct.Inform, %struct.Inform* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i32 0, i32 0
  %18 = load %struct.Inform*, %struct.Inform** %3, align 8
  %19 = getelementptr inbounds %struct.Inform, %struct.Inform* %18, i32 0, i32 3
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = load %struct.Inform*, %struct.Inform** %3, align 8
  %22 = getelementptr inbounds %struct.Inform, %struct.Inform* %21, i32 0, i32 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.Inform*, %struct.Inform** %3, align 8
  %25 = getelementptr inbounds %struct.Inform, %struct.Inform* %24, i32 0, i32 5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %11, i8* %14, i8* %17, i8* %20, i8* %23, i8* %26)
  %28 = load %struct.Inform*, %struct.Inform** %3, align 8
  %29 = getelementptr inbounds %struct.Inform, %struct.Inform* %28, i32 0, i32 6
  %30 = load %struct.Inform*, %struct.Inform** %29, align 8
  store %struct.Inform* %30, %struct.Inform** %3, align 8
  br label %5

; <label>:31:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Inform* @invert(%struct.Inform*) #0 {
  %2 = alloca %struct.Inform*, align 8
  %3 = alloca %struct.Inform*, align 8
  %4 = alloca %struct.Inform*, align 8
  store %struct.Inform* %0, %struct.Inform** %2, align 8
  %5 = load %struct.Inform*, %struct.Inform** %2, align 8
  %6 = getelementptr inbounds %struct.Inform, %struct.Inform* %5, i32 0, i32 6
  %7 = load %struct.Inform*, %struct.Inform** %6, align 8
  store %struct.Inform* %7, %struct.Inform** %3, align 8
  %8 = load %struct.Inform*, %struct.Inform** %3, align 8
  %9 = getelementptr inbounds %struct.Inform, %struct.Inform* %8, i32 0, i32 6
  %10 = load %struct.Inform*, %struct.Inform** %9, align 8
  store %struct.Inform* %10, %struct.Inform** %4, align 8
  %11 = load %struct.Inform*, %struct.Inform** %2, align 8
  %12 = getelementptr inbounds %struct.Inform, %struct.Inform* %11, i32 0, i32 6
  store %struct.Inform* null, %struct.Inform** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.Inform*, %struct.Inform** %4, align 8
  %15 = icmp ne %struct.Inform* %14, null
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Inform*, %struct.Inform** %2, align 8
  %18 = load %struct.Inform*, %struct.Inform** %3, align 8
  %19 = getelementptr inbounds %struct.Inform, %struct.Inform* %18, i32 0, i32 6
  store %struct.Inform* %17, %struct.Inform** %19, align 8
  %20 = load %struct.Inform*, %struct.Inform** %3, align 8
  store %struct.Inform* %20, %struct.Inform** %2, align 8
  %21 = load %struct.Inform*, %struct.Inform** %4, align 8
  store %struct.Inform* %21, %struct.Inform** %3, align 8
  %22 = load %struct.Inform*, %struct.Inform** %4, align 8
  %23 = getelementptr inbounds %struct.Inform, %struct.Inform* %22, i32 0, i32 6
  %24 = load %struct.Inform*, %struct.Inform** %23, align 8
  store %struct.Inform* %24, %struct.Inform** %4, align 8
  %25 = load %struct.Inform*, %struct.Inform** %2, align 8
  %26 = load %struct.Inform*, %struct.Inform** %3, align 8
  %27 = getelementptr inbounds %struct.Inform, %struct.Inform* %26, i32 0, i32 6
  store %struct.Inform* %25, %struct.Inform** %27, align 8
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load %struct.Inform*, %struct.Inform** %2, align 8
  %30 = load %struct.Inform*, %struct.Inform** %3, align 8
  %31 = getelementptr inbounds %struct.Inform, %struct.Inform* %30, i32 0, i32 6
  store %struct.Inform* %29, %struct.Inform** %31, align 8
  %32 = load %struct.Inform*, %struct.Inform** %3, align 8
  ret %struct.Inform* %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Inform*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Inform* @creat()
  store %struct.Inform* %3, %struct.Inform** %2, align 8
  %4 = load %struct.Inform*, %struct.Inform** %2, align 8
  %5 = call %struct.Inform* @invert(%struct.Inform* %4)
  store %struct.Inform* %5, %struct.Inform** %2, align 8
  %6 = load %struct.Inform*, %struct.Inform** %2, align 8
  call void @print(%struct.Inform* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
