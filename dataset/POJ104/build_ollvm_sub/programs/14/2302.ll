; ModuleID = 'source-C-CXX/14/2302.c'
source_filename = "source-C-CXX/14/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = icmp sle i32 %21, %24
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 657567939
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 657567939
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %16
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %10, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %9, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %116, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add i32 %59, 2072586464
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2072586464
  %63 = sub nsw i32 %59, 1
  %64 = icmp sle i32 %58, %62
  br i1 %64, label %65, label %122

; <label>:65:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %109, %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = icmp sle i32 %67, %70
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %16
  %77 = getelementptr inbounds i32, i32* %19, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %83, %73
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %16
  %99 = getelementptr inbounds i32, i32* %19, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %95
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, -981012503
  %112 = add i32 %111, 1
  %113 = add i32 %112, -981012503
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %10, align 4
  br label %66

; <label>:115:                                    ; preds = %66
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add i32 %117, -983073042
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -983073042
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %57

; <label>:122:                                    ; preds = %57
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %123, 79257813
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 79257813
  %128 = sub nsw i32 %123, %124
  %129 = add i32 %127, -1538614219
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1538614219
  %132 = sub nsw i32 %127, 1
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = sub i32 %136, 1203458002
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1203458002
  %141 = sub nsw i32 %136, 1
  %142 = mul nsw i32 %131, %140
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %8, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %1, align 4
  ret i32 %146
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
