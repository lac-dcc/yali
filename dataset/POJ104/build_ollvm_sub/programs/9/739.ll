; ModuleID = 'source-C-CXX/9/739.c'
source_filename = "source-C-CXX/9/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.missile = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x %struct.missile] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, -1731487792
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1731487792
  %13 = sub nsw i32 %9, 1
  %14 = icmp sle i32 %8, %12
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.missile, %struct.missile* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1924286588
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1924286588
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, -1886379833
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1886379833
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %39, %27
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  call void @f(i32 %37, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 1894861595
  %42 = add i32 %41, -1
  %43 = add i32 %42, 1894861595
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %2, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %69, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 580546027
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 580546027
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.missile, %struct.missile* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.missile, %struct.missile* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %54
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %2, align 4
  br label %46

; <label>:76:                                     ; preds = %46
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp eq i32 %7, %10
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.missile, %struct.missile* %16, i32 0, i32 0
  store i32 1, i32* %17, align 8
  br label %87

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.missile, %struct.missile* %21, i32 0, i32 0
  store i32 1, i32* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %23, -576452886
  %25 = add i32 %24, 1
  %26 = add i32 %25, -576452886
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %80, %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1342303193
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1342303193
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.missile, %struct.missile* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.missile, %struct.missile* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %41, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.missile, %struct.missile* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.missile, %struct.missile* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %57, %63
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.missile, %struct.missile* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x %struct.missile], [25 x %struct.missile]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.missile, %struct.missile* %76, i32 0, i32 0
  store i32 %72, i32* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %65, %48
  br label %79

; <label>:79:                                     ; preds = %78, %36
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1427272348
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1427272348
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %28

; <label>:86:                                     ; preds = %28
  br label %87

; <label>:87:                                     ; preds = %86, %13
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
