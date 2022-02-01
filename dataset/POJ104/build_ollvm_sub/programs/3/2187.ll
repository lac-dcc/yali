; ModuleID = 'source-C-CXX/3/2187.c'
source_filename = "source-C-CXX/3/2187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %107, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %51, 963339044
  %54 = add i32 %53, %52
  %55 = add i32 %54, 963339044
  %56 = add nsw i32 %51, %52
  %57 = sub i32 %55, 789615566
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 789615566
  %60 = sub nsw i32 %55, 1
  %61 = icmp slt i32 %50, %59
  br i1 %61, label %62, label %113

; <label>:62:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %100, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 %64, 1740896941
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1740896941
  %69 = sub nsw i32 %64, %65
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %72, 518938638
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 518938638
  %77 = sub nsw i32 %72, %73
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %13
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %89, 1499915797
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1499915797
  %94 = sub nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, i32* %88, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %84, %80, %71
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, -1389106036
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1389106036
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  br label %63

; <label>:106:                                    ; preds = %63
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1029993386
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1029993386
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %49

; <label>:113:                                    ; preds = %49
  store i32 0, i32* %1, align 4
  %114 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %114)
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
