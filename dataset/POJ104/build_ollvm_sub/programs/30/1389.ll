; ModuleID = 'source-C-CXX/30/1389.c'
source_filename = "source-C-CXX/30/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.shuju*
  store %struct.shuju* %5, %struct.shuju** %2, align 8
  %6 = load %struct.shuju*, %struct.shuju** %2, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %9 = load %struct.shuju*, %struct.shuju** %2, align 8
  %10 = getelementptr inbounds %struct.shuju, %struct.shuju* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.shuju*, %struct.shuju** %2, align 8
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %12, i32 0, i32 2
  %14 = load %struct.shuju*, %struct.shuju** %2, align 8
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %14, i32 0, i32 3
  %16 = load %struct.shuju*, %struct.shuju** %2, align 8
  %17 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.shuju*, %struct.shuju** %2, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.shuju*, %struct.shuju** %2, align 8
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %0, %59
  %26 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %26, %struct.shuju** %3, align 8
  %27 = call noalias i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.shuju*
  store %struct.shuju* %28, %struct.shuju** %2, align 8
  %29 = load %struct.shuju*, %struct.shuju** %2, align 8
  %30 = getelementptr inbounds %struct.shuju, %struct.shuju* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load %struct.shuju*, %struct.shuju** %2, align 8
  %34 = getelementptr inbounds %struct.shuju, %struct.shuju* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %25
  %39 = load %struct.shuju*, %struct.shuju** %2, align 8
  %40 = bitcast %struct.shuju* %39 to i8*
  call void @free(i8* %40) #4
  br label %60

; <label>:41:                                     ; preds = %25
  %42 = load %struct.shuju*, %struct.shuju** %2, align 8
  %43 = getelementptr inbounds %struct.shuju, %struct.shuju* %42, i32 0, i32 1
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.shuju*, %struct.shuju** %2, align 8
  %46 = getelementptr inbounds %struct.shuju, %struct.shuju* %45, i32 0, i32 2
  %47 = load %struct.shuju*, %struct.shuju** %2, align 8
  %48 = getelementptr inbounds %struct.shuju, %struct.shuju* %47, i32 0, i32 3
  %49 = load %struct.shuju*, %struct.shuju** %2, align 8
  %50 = getelementptr inbounds %struct.shuju, %struct.shuju* %49, i32 0, i32 4
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = load %struct.shuju*, %struct.shuju** %2, align 8
  %53 = getelementptr inbounds %struct.shuju, %struct.shuju* %52, i32 0, i32 5
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %44, i8* %46, i32* %48, i8* %51, i8* %54)
  %56 = load %struct.shuju*, %struct.shuju** %3, align 8
  %57 = load %struct.shuju*, %struct.shuju** %2, align 8
  %58 = getelementptr inbounds %struct.shuju, %struct.shuju* %57, i32 0, i32 6
  store %struct.shuju* %56, %struct.shuju** %58, align 8
  br label %59

; <label>:59:                                     ; preds = %41
  br label %25

; <label>:60:                                     ; preds = %38
  %61 = load %struct.shuju*, %struct.shuju** %3, align 8
  store %struct.shuju* %61, %struct.shuju** %1, align 8
  %62 = load %struct.shuju*, %struct.shuju** %1, align 8
  ret %struct.shuju* %62
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju*) #0 {
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %2, align 8
  %4 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %4, %struct.shuju** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %10, %1
  %6 = load %struct.shuju*, %struct.shuju** %3, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 6
  %8 = load %struct.shuju*, %struct.shuju** %7, align 8
  %9 = icmp ne %struct.shuju* %8, null
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %5
  %11 = load %struct.shuju*, %struct.shuju** %3, align 8
  %12 = getelementptr inbounds %struct.shuju, %struct.shuju* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.shuju*, %struct.shuju** %3, align 8
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.shuju*, %struct.shuju** %3, align 8
  %18 = getelementptr inbounds %struct.shuju, %struct.shuju* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  %21 = load %struct.shuju*, %struct.shuju** %3, align 8
  %22 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.shuju*, %struct.shuju** %3, align 8
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %24, i32 0, i32 4
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load %struct.shuju*, %struct.shuju** %3, align 8
  %28 = getelementptr inbounds %struct.shuju, %struct.shuju* %27, i32 0, i32 5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %13, i8* %16, i32 %20, i32 %23, i8* %26, i8* %29)
  %31 = load %struct.shuju*, %struct.shuju** %3, align 8
  %32 = getelementptr inbounds %struct.shuju, %struct.shuju* %31, i32 0, i32 6
  %33 = load %struct.shuju*, %struct.shuju** %32, align 8
  store %struct.shuju* %33, %struct.shuju** %3, align 8
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load %struct.shuju*, %struct.shuju** %3, align 8
  %36 = getelementptr inbounds %struct.shuju, %struct.shuju* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = load %struct.shuju*, %struct.shuju** %3, align 8
  %39 = getelementptr inbounds %struct.shuju, %struct.shuju* %38, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = load %struct.shuju*, %struct.shuju** %3, align 8
  %42 = getelementptr inbounds %struct.shuju, %struct.shuju* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 8
  %44 = sext i8 %43 to i32
  %45 = load %struct.shuju*, %struct.shuju** %3, align 8
  %46 = getelementptr inbounds %struct.shuju, %struct.shuju* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.shuju*, %struct.shuju** %3, align 8
  %49 = getelementptr inbounds %struct.shuju, %struct.shuju* %48, i32 0, i32 4
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = load %struct.shuju*, %struct.shuju** %3, align 8
  %52 = getelementptr inbounds %struct.shuju, %struct.shuju* %51, i32 0, i32 5
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %37, i8* %40, i32 %44, i32 %47, i8* %50, i8* %53)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
