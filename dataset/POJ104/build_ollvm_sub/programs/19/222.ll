; ModuleID = 'source-C-CXX/19/222.c'
source_filename = "source-C-CXX/19/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %112, %0
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %121

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %16
  store i8 97, i8* %17, align 1
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %18, align 1
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 1713416703
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1713416703
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %73, %47
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = icmp sge i32 %53, %58
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 583449437
  %68 = add i32 %67, 3
  %69 = sub i32 %68, 583449437
  %70 = add nsw i32 %66, 3
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %71
  store i8 %65, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 1563555524
  %76 = add i32 %75, -1
  %77 = add i32 %76, 1563555524
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %4, align 4
  br label %52

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %107, %79
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, -880465177
  %88 = add i32 %87, 3
  %89 = add i32 %88, -880465177
  %90 = add nsw i32 %86, 3
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  br label %84

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, 3
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 3
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  br label %6

; <label>:121:                                    ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
