; ModuleID = 'source-C-CXX/8/227.c'
source_filename = "source-C-CXX/8/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32, %struct.people* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.people*, align 8
  %2 = alloca %struct.people*, align 8
  %3 = alloca %struct.people*, align 8
  %4 = alloca %struct.people*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.people*
  store %struct.people* %8, %struct.people** %1, align 8
  %9 = load %struct.people*, %struct.people** %1, align 8
  %10 = getelementptr inbounds %struct.people, %struct.people* %9, i32 0, i32 2
  store %struct.people* null, %struct.people** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %12
  %17 = load %struct.people*, %struct.people** %1, align 8
  store %struct.people* %17, %struct.people** %2, align 8
  %18 = load %struct.people*, %struct.people** %2, align 8
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 2
  %20 = load %struct.people*, %struct.people** %19, align 8
  store %struct.people* %20, %struct.people** %3, align 8
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.people*
  store %struct.people* %22, %struct.people** %4, align 8
  %23 = load %struct.people*, %struct.people** %4, align 8
  %24 = getelementptr inbounds %struct.people, %struct.people* %23, i32 0, i32 2
  store %struct.people* null, %struct.people** %24, align 8
  %25 = load %struct.people*, %struct.people** %4, align 8
  %26 = getelementptr inbounds %struct.people, %struct.people* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.people*, %struct.people** %4, align 8
  %29 = getelementptr inbounds %struct.people, %struct.people* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %56, %16
  %32 = load %struct.people*, %struct.people** %3, align 8
  %33 = icmp ne %struct.people* %32, null
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = load %struct.people*, %struct.people** %4, align 8
  %36 = getelementptr inbounds %struct.people, %struct.people* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %34
  %40 = load %struct.people*, %struct.people** %4, align 8
  %41 = getelementptr inbounds %struct.people, %struct.people* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.people*, %struct.people** %3, align 8
  %44 = getelementptr inbounds %struct.people, %struct.people* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %39, %34
  %48 = load %struct.people*, %struct.people** %4, align 8
  %49 = getelementptr inbounds %struct.people, %struct.people* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 60
  br label %52

; <label>:52:                                     ; preds = %47, %39
  %53 = phi i1 [ true, %39 ], [ %51, %47 ]
  br label %54

; <label>:54:                                     ; preds = %52, %31
  %55 = phi i1 [ false, %31 ], [ %53, %52 ]
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %54
  %57 = load %struct.people*, %struct.people** %3, align 8
  store %struct.people* %57, %struct.people** %2, align 8
  %58 = load %struct.people*, %struct.people** %3, align 8
  %59 = getelementptr inbounds %struct.people, %struct.people* %58, i32 0, i32 2
  %60 = load %struct.people*, %struct.people** %59, align 8
  store %struct.people* %60, %struct.people** %3, align 8
  br label %31

; <label>:61:                                     ; preds = %54
  %62 = load %struct.people*, %struct.people** %4, align 8
  %63 = load %struct.people*, %struct.people** %2, align 8
  %64 = getelementptr inbounds %struct.people, %struct.people* %63, i32 0, i32 2
  store %struct.people* %62, %struct.people** %64, align 8
  %65 = load %struct.people*, %struct.people** %3, align 8
  %66 = load %struct.people*, %struct.people** %4, align 8
  %67 = getelementptr inbounds %struct.people, %struct.people* %66, i32 0, i32 2
  store %struct.people* %65, %struct.people** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -1959154401
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1959154401
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %12

; <label>:74:                                     ; preds = %12
  %75 = load %struct.people*, %struct.people** %1, align 8
  %76 = getelementptr inbounds %struct.people, %struct.people* %75, i32 0, i32 2
  %77 = load %struct.people*, %struct.people** %76, align 8
  store %struct.people* %77, %struct.people** %3, align 8
  br label %78

; <label>:78:                                     ; preds = %81, %74
  %79 = load %struct.people*, %struct.people** %3, align 8
  %80 = icmp ne %struct.people* %79, null
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %78
  %82 = load %struct.people*, %struct.people** %3, align 8
  %83 = getelementptr inbounds %struct.people, %struct.people* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  %86 = load %struct.people*, %struct.people** %3, align 8
  %87 = getelementptr inbounds %struct.people, %struct.people* %86, i32 0, i32 2
  %88 = load %struct.people*, %struct.people** %87, align 8
  store %struct.people* %88, %struct.people** %3, align 8
  br label %78

; <label>:89:                                     ; preds = %78
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
