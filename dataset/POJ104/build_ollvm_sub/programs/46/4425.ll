; ModuleID = 'source-C-CXX/46/4425.c'
source_filename = "source-C-CXX/46/4425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.number*, align 8
  %2 = alloca %struct.number*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.number* null, %struct.number** %1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 16) #3
  %12 = bitcast i8* %11 to %struct.number*
  store %struct.number* %12, %struct.number** %2, align 8
  %13 = load %struct.number*, %struct.number** %2, align 8
  %14 = getelementptr inbounds %struct.number, %struct.number* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %10
  %19 = load %struct.number*, %struct.number** %2, align 8
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i32 0, i32 1
  store %struct.number* null, %struct.number** %20, align 8
  br label %25

; <label>:21:                                     ; preds = %10
  %22 = load %struct.number*, %struct.number** %1, align 8
  %23 = load %struct.number*, %struct.number** %2, align 8
  %24 = getelementptr inbounds %struct.number, %struct.number* %23, i32 0, i32 1
  store %struct.number* %22, %struct.number** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %18
  %26 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %26, %struct.number** %1, align 8
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load %struct.number*, %struct.number** %1, align 8
  %36 = icmp ne %struct.number* %35, null
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %38
  %43 = load %struct.number*, %struct.number** %2, align 8
  %44 = getelementptr inbounds %struct.number, %struct.number* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:52:                                     ; preds = %42
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = load %struct.number*, %struct.number** %2, align 8
  %56 = getelementptr inbounds %struct.number, %struct.number* %55, i32 0, i32 1
  %57 = load %struct.number*, %struct.number** %56, align 8
  store %struct.number* %57, %struct.number** %2, align 8
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %38

; <label>:65:                                     ; preds = %38
  br label %66

; <label>:66:                                     ; preds = %65, %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
