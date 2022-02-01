; ModuleID = 'source-C-CXX/30/757.c'
source_filename = "source-C-CXX/30/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.s*
  %2 = alloca i32, align 4
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  store i32 0, i32* %2, align 4
  %5 = call %struct.s* @A()
  store %struct.s* %5, %struct.s** %3, align 8
  %6 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %6, %struct.s** %4, align 8
  %7 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %7, %struct.s** %1
  %8 = alloca i32
  store i32 -2063295620, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2063295620, label %12
    i32 1178407063, label %16
    i32 575874717, label %17
    i32 1044963918, label %23
    i32 -301031117, label %47
    i32 1795218175, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.s*, %struct.s** %1
  %14 = icmp ne %struct.s* %13, null
  %15 = select i1 %14, i32 1178407063, i32 1795218175
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  store i32 575874717, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load %struct.s*, %struct.s** %4, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 6
  %20 = load %struct.s*, %struct.s** %19, align 8
  %21 = icmp ne %struct.s* %20, null
  %22 = select i1 %21, i32 1044963918, i32 -301031117
  store i32 %22, i32* %8
  br label %69

; <label>:23:                                     ; preds = %9
  %24 = load %struct.s*, %struct.s** %4, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.s*, %struct.s** %4, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.s*, %struct.s** %4, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 2
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = load %struct.s*, %struct.s** %4, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.s*, %struct.s** %4, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 4
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.s*, %struct.s** %4, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 5
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %26, i8* %29, i32 %33, i32 %36, i8* %39, i8* %42)
  %44 = load %struct.s*, %struct.s** %4, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 6
  %46 = load %struct.s*, %struct.s** %45, align 8
  store %struct.s* %46, %struct.s** %4, align 8
  store i32 575874717, i32* %8
  br label %69

; <label>:47:                                     ; preds = %9
  %48 = load %struct.s*, %struct.s** %4, align 8
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.s*, %struct.s** %4, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 1
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.s*, %struct.s** %4, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 8
  %57 = sext i8 %56 to i32
  %58 = load %struct.s*, %struct.s** %4, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.s*, %struct.s** %4, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 4
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load %struct.s*, %struct.s** %4, align 8
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 5
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i8* %50, i8* %53, i32 %57, i32 %60, i8* %63, i8* %66)
  store i32 1795218175, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %47, %23, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define %struct.s* @A() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = call noalias i8* @malloc(i64 96) #4
  %5 = bitcast i8* %4 to %struct.s*
  store %struct.s* %5, %struct.s** %1, align 8
  %6 = load %struct.s*, %struct.s** %1, align 8
  %7 = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.s*, %struct.s** %1, align 8
  %10 = getelementptr inbounds %struct.s, %struct.s* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.s*, %struct.s** %1, align 8
  %13 = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 2
  %14 = load %struct.s*, %struct.s** %1, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 3
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.s*, %struct.s** %1, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 6
  store %struct.s* null, %struct.s** %24, align 8
  %25 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %25, %struct.s** %2, align 8
  %26 = alloca i32
  store i32 -1101717218, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %69
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1101717218, label %30
    i32 -2066556905, label %43
    i32 1440373173, label %58
    i32 1550304851, label %59
    i32 587593700, label %64
  ]

; <label>:29:                                     ; preds = %27
  br label %69

; <label>:30:                                     ; preds = %27
  %31 = call noalias i8* @malloc(i64 96) #4
  %32 = bitcast i8* %31 to %struct.s*
  store %struct.s* %32, %struct.s** %3, align 8
  %33 = load %struct.s*, %struct.s** %3, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %35)
  %37 = load %struct.s*, %struct.s** %3, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2066556905, i32 1440373173
  store i32 %42, i32* %26
  br label %69

; <label>:43:                                     ; preds = %27
  %44 = load %struct.s*, %struct.s** %3, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = load %struct.s*, %struct.s** %3, align 8
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 2
  %49 = load %struct.s*, %struct.s** %3, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 3
  %51 = load %struct.s*, %struct.s** %3, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 4
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = load %struct.s*, %struct.s** %3, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 5
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* %46, i8* %48, i32* %50, i8* %53, i8* %56)
  store i32 1550304851, i32* %26
  br label %69

; <label>:58:                                     ; preds = %27
  store i32 587593700, i32* %26
  br label %69

; <label>:59:                                     ; preds = %27
  %60 = load %struct.s*, %struct.s** %2, align 8
  %61 = load %struct.s*, %struct.s** %3, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 6
  store %struct.s* %60, %struct.s** %62, align 8
  %63 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %63, %struct.s** %2, align 8
  store i32 -1101717218, i32* %26
  br label %69

; <label>:64:                                     ; preds = %27
  %65 = load %struct.s*, %struct.s** %2, align 8
  %66 = load %struct.s*, %struct.s** %3, align 8
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 6
  store %struct.s* %65, %struct.s** %67, align 8
  %68 = load %struct.s*, %struct.s** %2, align 8
  ret %struct.s* %68

; <label>:69:                                     ; preds = %59, %58, %43, %30, %29
  br label %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
