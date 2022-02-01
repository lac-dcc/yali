; ModuleID = 'source-C-CXX/78/5567.c'
source_filename = "source-C-CXX/78/5567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.mon], align 16
  %6 = alloca %struct.mon*, align 8
  %7 = alloca %struct.mon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.mon, %struct.mon* %18, i32 0, i32 0
  store i32 %15, i32* %19, align 16
  %20 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.mon, %struct.mon* %20, i64 %22
  %24 = getelementptr inbounds %struct.mon, %struct.mon* %23, i64 1
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.mon, %struct.mon* %27, i32 0, i32 1
  store %struct.mon* %24, %struct.mon** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 426998074
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 426998074
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mon, %struct.mon* %36, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.mon, %struct.mon* %40, i32 0, i32 1
  store %struct.mon* %37, %struct.mon** %41, align 8
  %42 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mon, %struct.mon* %42, i64 1
  store %struct.mon* %43, %struct.mon** %6, align 8
  br label %44

; <label>:44:                                     ; preds = %72, %35
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %44
  store i32 1, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %57, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %53, %struct.mon** %7, align 8
  %54 = load %struct.mon*, %struct.mon** %7, align 8
  %55 = getelementptr inbounds %struct.mon, %struct.mon* %54, i32 0, i32 1
  %56 = load %struct.mon*, %struct.mon** %55, align 8
  store %struct.mon* %56, %struct.mon** %6, align 8
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, 101060332
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 101060332
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %48

; <label>:63:                                     ; preds = %48
  %64 = load %struct.mon*, %struct.mon** %6, align 8
  %65 = getelementptr inbounds %struct.mon, %struct.mon* %64, i32 0, i32 1
  %66 = load %struct.mon*, %struct.mon** %65, align 8
  %67 = load %struct.mon*, %struct.mon** %7, align 8
  %68 = getelementptr inbounds %struct.mon, %struct.mon* %67, i32 0, i32 1
  store %struct.mon* %66, %struct.mon** %68, align 8
  %69 = load %struct.mon*, %struct.mon** %6, align 8
  %70 = getelementptr inbounds %struct.mon, %struct.mon* %69, i32 0, i32 1
  %71 = load %struct.mon*, %struct.mon** %70, align 8
  store %struct.mon* %71, %struct.mon** %6, align 8
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, -1
  store i32 %75, i32* %4, align 4
  br label %44

; <label>:77:                                     ; preds = %44
  %78 = load %struct.mon*, %struct.mon** %6, align 8
  %79 = getelementptr inbounds %struct.mon, %struct.mon* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %80)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  br label %15

; <label>:12:                                     ; preds = %8, %4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  call void @monkey(i32 %13, i32 %14)
  br label %4

; <label>:15:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
