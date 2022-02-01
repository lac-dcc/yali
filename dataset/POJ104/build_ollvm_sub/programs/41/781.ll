; ModuleID = 'source-C-CXX/41/781.c'
source_filename = "source-C-CXX/41/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat() #0 {
  %1 = alloca %struct.number*, align 8
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.number* null, %struct.number** %1, align 8
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %5
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.number*
  store %struct.number* %11, %struct.number** %2, align 8
  %12 = load %struct.number*, %struct.number** %2, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %9
  %18 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %18, %struct.number** %1, align 8
  br label %23

; <label>:19:                                     ; preds = %9
  %20 = load %struct.number*, %struct.number** %2, align 8
  %21 = load %struct.number*, %struct.number** %3, align 8
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 1
  store %struct.number* %20, %struct.number** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %17
  %24 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %24, %struct.number** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load %struct.number*, %struct.number** %3, align 8
  %31 = getelementptr inbounds %struct.number, %struct.number* %30, i32 0, i32 1
  store %struct.number* null, %struct.number** %31, align 8
  %32 = load %struct.number*, %struct.number** %1, align 8
  ret %struct.number* %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @delet(%struct.number*) #0 {
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.number* %0, %struct.number** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %7, %struct.number** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %1
  %9 = load %struct.number*, %struct.number** %3, align 8
  %10 = icmp ne %struct.number* %9, null
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.number*, %struct.number** %3, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* @k, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %struct.number*, %struct.number** %3, align 8
  %27 = getelementptr inbounds %struct.number, %struct.number* %26, i32 0, i32 1
  %28 = load %struct.number*, %struct.number** %27, align 8
  store %struct.number* %28, %struct.number** %3, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %70, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %30
  %35 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %35, %struct.number** %4, align 8
  store %struct.number* %35, %struct.number** %3, align 8
  br label %36

; <label>:36:                                     ; preds = %49, %34
  %37 = load %struct.number*, %struct.number** %3, align 8
  %38 = icmp ne %struct.number* %37, null
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %36
  %40 = load %struct.number*, %struct.number** %3, align 8
  %41 = getelementptr inbounds %struct.number, %struct.number* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* @k, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %39
  %46 = load %struct.number*, %struct.number** %3, align 8
  store %struct.number* %46, %struct.number** %4, align 8
  br label %48

; <label>:47:                                     ; preds = %39
  br label %53

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load %struct.number*, %struct.number** %3, align 8
  %51 = getelementptr inbounds %struct.number, %struct.number* %50, i32 0, i32 1
  %52 = load %struct.number*, %struct.number** %51, align 8
  store %struct.number* %52, %struct.number** %3, align 8
  br label %36

; <label>:53:                                     ; preds = %47, %36
  %54 = load %struct.number*, %struct.number** %3, align 8
  %55 = load %struct.number*, %struct.number** %2, align 8
  %56 = icmp eq %struct.number* %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load %struct.number*, %struct.number** %3, align 8
  %59 = getelementptr inbounds %struct.number, %struct.number* %58, i32 0, i32 1
  %60 = load %struct.number*, %struct.number** %59, align 8
  store %struct.number* %60, %struct.number** %2, align 8
  br label %67

; <label>:61:                                     ; preds = %53
  %62 = load %struct.number*, %struct.number** %3, align 8
  %63 = getelementptr inbounds %struct.number, %struct.number* %62, i32 0, i32 1
  %64 = load %struct.number*, %struct.number** %63, align 8
  %65 = load %struct.number*, %struct.number** %4, align 8
  %66 = getelementptr inbounds %struct.number, %struct.number* %65, i32 0, i32 1
  store %struct.number* %64, %struct.number** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %61, %57
  %68 = load %struct.number*, %struct.number** %3, align 8
  %69 = bitcast %struct.number* %68 to i8*
  call void @free(i8* %69) #3
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, -585478353
  %73 = add i32 %72, 1
  %74 = add i32 %73, -585478353
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %30

; <label>:76:                                     ; preds = %30
  %77 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %77, %struct.number** %3, align 8
  br label %78

; <label>:78:                                     ; preds = %88, %76
  %79 = load %struct.number*, %struct.number** %3, align 8
  %80 = getelementptr inbounds %struct.number, %struct.number* %79, i32 0, i32 1
  %81 = load %struct.number*, %struct.number** %80, align 8
  %82 = icmp ne %struct.number* %81, null
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %78
  %84 = load %struct.number*, %struct.number** %3, align 8
  %85 = getelementptr inbounds %struct.number, %struct.number* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load %struct.number*, %struct.number** %3, align 8
  %90 = getelementptr inbounds %struct.number, %struct.number* %89, i32 0, i32 1
  %91 = load %struct.number*, %struct.number** %90, align 8
  store %struct.number* %91, %struct.number** %3, align 8
  br label %78

; <label>:92:                                     ; preds = %78
  %93 = load %struct.number*, %struct.number** %3, align 8
  %94 = getelementptr inbounds %struct.number, %struct.number* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.number*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call %struct.number* @creat()
  store %struct.number* %4, %struct.number** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %6 = load %struct.number*, %struct.number** %2, align 8
  call void @delet(%struct.number* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
