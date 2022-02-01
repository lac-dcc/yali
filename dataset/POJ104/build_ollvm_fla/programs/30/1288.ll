; ModuleID = 'source-C-CXX/30/1288.c'
source_filename = "source-C-CXX/30/1288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sd = type { [100 x i8], [100 x i8], i8, i32, double, [10 x i8], %struct.sd* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sd* @cre() #0 {
  %1 = alloca %struct.sd*, align 8
  %2 = alloca %struct.sd*, align 8
  store %struct.sd* null, %struct.sd** %2, align 8
  %3 = alloca i32
  store i32 -954421788, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -954421788, label %7
    i32 -1475854725, label %20
    i32 -1541323689, label %21
    i32 -1730468146, label %39
    i32 -548030002, label %40
  ]

; <label>:6:                                      ; preds = %4
  br label %42

; <label>:7:                                      ; preds = %4
  %8 = call noalias i8* @malloc(i64 240) #4
  %9 = bitcast i8* %8 to %struct.sd*
  store %struct.sd* %9, %struct.sd** %1, align 8
  %10 = load %struct.sd*, %struct.sd** %1, align 8
  %11 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.sd*, %struct.sd** %1, align 8
  %15 = getelementptr inbounds %struct.sd, %struct.sd* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1475854725, i32 -1541323689
  store i32 %19, i32* %3
  br label %42

; <label>:20:                                     ; preds = %4
  store i32 -548030002, i32* %3
  br label %42

; <label>:21:                                     ; preds = %4
  %22 = load %struct.sd*, %struct.sd** %2, align 8
  %23 = load %struct.sd*, %struct.sd** %1, align 8
  %24 = getelementptr inbounds %struct.sd, %struct.sd* %23, i32 0, i32 6
  store %struct.sd* %22, %struct.sd** %24, align 8
  %25 = load %struct.sd*, %struct.sd** %1, align 8
  store %struct.sd* %25, %struct.sd** %2, align 8
  %26 = load %struct.sd*, %struct.sd** %1, align 8
  %27 = getelementptr inbounds %struct.sd, %struct.sd* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = load %struct.sd*, %struct.sd** %1, align 8
  %30 = getelementptr inbounds %struct.sd, %struct.sd* %29, i32 0, i32 2
  %31 = load %struct.sd*, %struct.sd** %1, align 8
  %32 = getelementptr inbounds %struct.sd, %struct.sd* %31, i32 0, i32 3
  %33 = load %struct.sd*, %struct.sd** %1, align 8
  %34 = getelementptr inbounds %struct.sd, %struct.sd* %33, i32 0, i32 4
  %35 = load %struct.sd*, %struct.sd** %1, align 8
  %36 = getelementptr inbounds %struct.sd, %struct.sd* %35, i32 0, i32 5
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %28, i8* %30, i32* %32, double* %34, i8* %37)
  store i32 -1730468146, i32* %3
  br label %42

; <label>:39:                                     ; preds = %4
  store i32 -954421788, i32* %3
  br label %42

; <label>:40:                                     ; preds = %4
  %41 = load %struct.sd*, %struct.sd** %2, align 8
  ret %struct.sd* %41

; <label>:42:                                     ; preds = %39, %21, %20, %7, %6
  br label %4
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.sd*, align 8
  %2 = call %struct.sd* @cre()
  store %struct.sd* %2, %struct.sd** %1, align 8
  %3 = alloca i32
  store i32 -957105297, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %40
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -957105297, label %7
    i32 1258384662, label %33
    i32 1258171251, label %34
    i32 -680446728, label %38
    i32 577406642, label %39
  ]

; <label>:6:                                      ; preds = %4
  br label %40

; <label>:7:                                      ; preds = %4
  %8 = load %struct.sd*, %struct.sd** %1, align 8
  %9 = getelementptr inbounds %struct.sd, %struct.sd* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = load %struct.sd*, %struct.sd** %1, align 8
  %12 = getelementptr inbounds %struct.sd, %struct.sd* %11, i32 0, i32 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = load %struct.sd*, %struct.sd** %1, align 8
  %15 = getelementptr inbounds %struct.sd, %struct.sd* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = load %struct.sd*, %struct.sd** %1, align 8
  %19 = getelementptr inbounds %struct.sd, %struct.sd* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.sd*, %struct.sd** %1, align 8
  %22 = getelementptr inbounds %struct.sd, %struct.sd* %21, i32 0, i32 4
  %23 = load double, double* %22, align 8
  %24 = load %struct.sd*, %struct.sd** %1, align 8
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 5
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %10, i8* %13, i32 %17, i32 %20, double %23, i8* %26)
  %28 = load %struct.sd*, %struct.sd** %1, align 8
  %29 = getelementptr inbounds %struct.sd, %struct.sd* %28, i32 0, i32 6
  %30 = load %struct.sd*, %struct.sd** %29, align 8
  %31 = icmp eq %struct.sd* %30, null
  %32 = select i1 %31, i32 1258384662, i32 1258171251
  store i32 %32, i32* %3
  br label %40

; <label>:33:                                     ; preds = %4
  store i32 577406642, i32* %3
  br label %40

; <label>:34:                                     ; preds = %4
  %35 = load %struct.sd*, %struct.sd** %1, align 8
  %36 = getelementptr inbounds %struct.sd, %struct.sd* %35, i32 0, i32 6
  %37 = load %struct.sd*, %struct.sd** %36, align 8
  store %struct.sd* %37, %struct.sd** %1, align 8
  store i32 -680446728, i32* %3
  br label %40

; <label>:38:                                     ; preds = %4
  store i32 -957105297, i32* %3
  br label %40

; <label>:39:                                     ; preds = %4
  ret void

; <label>:40:                                     ; preds = %38, %34, %33, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
