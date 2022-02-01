; ModuleID = 'source-C-CXX/19/103.c'
source_filename = "source-C-CXX/19/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @chen() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub i64 %12, 1
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %0
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -212040140
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -212040140
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %25, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1427760526
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1427760526
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, -1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, -1
  store i32 %46, i32* %3, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ugt i64 %50, 10
  br i1 %51, label %56, label %52

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp ugt i64 %54, 3
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52, %48
  br label %100

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %69, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1004461607
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1004461607
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %3, align 4
  br label %58

; <label>:75:                                     ; preds = %58
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %92, %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1467326623
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1467326623
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %79

; <label>:98:                                     ; preds = %79
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  call void @chen()
  br label %100

; <label>:100:                                    ; preds = %98, %56
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @chen()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
