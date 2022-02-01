; ModuleID = 'source-C-CXX/2/1339.c'
source_filename = "source-C-CXX/2/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %122, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1878987957
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1878987957
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -1016277644
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1016277644
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %82, %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %11, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %51, %56
  %58 = add nsw i32 %51, %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %47
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -2079097513
  %67 = sub i32 %66, 2
  %68 = sub i32 %67, -2079097513
  %69 = sub nsw i32 %65, 2
  %70 = icmp eq i32 %64, %68
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 1855769925
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1855769925
  %77 = sub nsw i32 %73, 1
  %78 = icmp eq i32 %72, %76
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %71
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %88

; <label>:81:                                     ; preds = %71, %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 517582043
  %85 = add i32 %84, 1
  %86 = add i32 %85, 517582043
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %43

; <label>:88:                                     ; preds = %79, %61, %43
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %11, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %11, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, -916141112
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -916141112
  %100 = add nsw i32 %92, %96
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %88
  br label %129

; <label>:104:                                    ; preds = %88
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -1487285024
  %108 = sub i32 %107, 2
  %109 = add i32 %108, -1487285024
  %110 = sub nsw i32 %106, 2
  %111 = icmp eq i32 %105, %109
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, -674112793
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -674112793
  %118 = sub nsw i32 %114, 1
  %119 = icmp eq i32 %113, %117
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %112
  br label %129

; <label>:121:                                    ; preds = %112, %104
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %29

; <label>:129:                                    ; preds = %120, %103, %29
  store i32 0, i32* %1, align 4
  %130 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131
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
