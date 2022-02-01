; ModuleID = 'source-C-CXX/8/279.c'
source_filename = "source-C-CXX/8/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ceshi = type { [20 x i8], i32, %struct.ceshi* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @charu(%struct.ceshi*, %struct.ceshi*) #0 {
  %3 = alloca %struct.ceshi*, align 8
  %4 = alloca %struct.ceshi*, align 8
  %5 = alloca %struct.ceshi*, align 8
  %6 = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %0, %struct.ceshi** %3, align 8
  store %struct.ceshi* %1, %struct.ceshi** %4, align 8
  %7 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %8 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp sge i32 %9, 60
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2
  %12 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %13 = icmp eq %struct.ceshi* %12, null
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  store %struct.ceshi* %15, %struct.ceshi** %3, align 8
  %16 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %17 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %16, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %17, align 8
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  store %struct.ceshi* %19, %struct.ceshi** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %35, %18
  %21 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %22 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %25 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %20
  %29 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %30 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %29, i32 0, i32 2
  %31 = load %struct.ceshi*, %struct.ceshi** %30, align 8
  %32 = icmp ne %struct.ceshi* %31, null
  br label %33

; <label>:33:                                     ; preds = %28, %20
  %34 = phi i1 [ false, %20 ], [ %32, %28 ]
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %33
  %36 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  store %struct.ceshi* %36, %struct.ceshi** %6, align 8
  %37 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %38 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %37, i32 0, i32 2
  %39 = load %struct.ceshi*, %struct.ceshi** %38, align 8
  store %struct.ceshi* %39, %struct.ceshi** %5, align 8
  br label %20

; <label>:40:                                     ; preds = %33
  %41 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %42 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %45 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %65

; <label>:48:                                     ; preds = %40
  %49 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %50 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %51 = icmp eq %struct.ceshi* %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %48
  %53 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  store %struct.ceshi* %53, %struct.ceshi** %3, align 8
  %54 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %55 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %56 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %55, i32 0, i32 2
  store %struct.ceshi* %54, %struct.ceshi** %56, align 8
  br label %64

; <label>:57:                                     ; preds = %48
  %58 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %59 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %60 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %59, i32 0, i32 2
  store %struct.ceshi* %58, %struct.ceshi** %60, align 8
  %61 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %62 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %63 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %62, i32 0, i32 2
  store %struct.ceshi* %61, %struct.ceshi** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %57, %52
  br label %71

; <label>:65:                                     ; preds = %40
  %66 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %67 = load %struct.ceshi*, %struct.ceshi** %5, align 8
  %68 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %67, i32 0, i32 2
  store %struct.ceshi* %66, %struct.ceshi** %68, align 8
  %69 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %70 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %69, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %70, align 8
  br label %71

; <label>:71:                                     ; preds = %65, %64
  br label %72

; <label>:72:                                     ; preds = %71, %14
  br label %98

; <label>:73:                                     ; preds = %2
  %74 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  store %struct.ceshi* %74, %struct.ceshi** %6, align 8
  %75 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %76 = icmp eq %struct.ceshi* %75, null
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  store %struct.ceshi* %78, %struct.ceshi** %3, align 8
  %79 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %80 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %79, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %80, align 8
  br label %97

; <label>:81:                                     ; preds = %73
  br label %82

; <label>:82:                                     ; preds = %87, %81
  %83 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %84 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %83, i32 0, i32 2
  %85 = load %struct.ceshi*, %struct.ceshi** %84, align 8
  %86 = icmp ne %struct.ceshi* %85, null
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %82
  %88 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %89 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %88, i32 0, i32 2
  %90 = load %struct.ceshi*, %struct.ceshi** %89, align 8
  store %struct.ceshi* %90, %struct.ceshi** %6, align 8
  br label %82

; <label>:91:                                     ; preds = %82
  %92 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %93 = load %struct.ceshi*, %struct.ceshi** %6, align 8
  %94 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %93, i32 0, i32 2
  store %struct.ceshi* %92, %struct.ceshi** %94, align 8
  %95 = load %struct.ceshi*, %struct.ceshi** %4, align 8
  %96 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %95, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %96, align 8
  br label %97

; <label>:97:                                     ; preds = %91, %77
  br label %98

; <label>:98:                                     ; preds = %97, %72
  %99 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  ret %struct.ceshi* %99
}

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @create() #0 {
  %1 = alloca %struct.ceshi*, align 8
  %2 = alloca %struct.ceshi*, align 8
  %3 = alloca %struct.ceshi*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store %struct.ceshi* null, %struct.ceshi** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -2117916073
  %12 = add i32 %11, 1
  %13 = add i32 %12, -2117916073
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %4, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.ceshi*
  store %struct.ceshi* %16, %struct.ceshi** %1, align 8
  %17 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %18 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %21 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  %24 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %25 = call %struct.ceshi* @charu(%struct.ceshi* %23, %struct.ceshi* %24)
  store %struct.ceshi* %25, %struct.ceshi** %2, align 8
  br label %5

; <label>:26:                                     ; preds = %5
  %27 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  ret %struct.ceshi* %27
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.ceshi*) #0 {
  %2 = alloca %struct.ceshi*, align 8
  %3 = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %0, %struct.ceshi** %2, align 8
  %4 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  store %struct.ceshi* %4, %struct.ceshi** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %7 = icmp ne %struct.ceshi* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %10 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %14 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %13, i32 0, i32 2
  %15 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  store %struct.ceshi* %15, %struct.ceshi** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ceshi*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.ceshi* @create()
  store %struct.ceshi* %3, %struct.ceshi** %1, align 8
  %4 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  call void @print(%struct.ceshi* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
