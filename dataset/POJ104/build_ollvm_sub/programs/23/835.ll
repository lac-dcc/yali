; ModuleID = 'source-C-CXX/23/835.c'
source_filename = "source-C-CXX/23/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %85

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, -1878532635
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1878532635
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -266719567
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -266719567
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 646492809
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 646492809
  %40 = sub nsw i32 %36, 1
  %41 = icmp eq i32 %35, %39
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %34, %18
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %48, -70228517
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -70228517
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 0, %52
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %52, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %42
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %1, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = sub i32 0, 1
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %63, %59
  store i32 0, i32* %1, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 1162179425
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1162179425
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %34
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %14

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %103, %85
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %89, -1988045993
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1988045993
  %94 = add nsw i32 %89, %90
  %95 = icmp slt i32 %88, %93
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %4, align 4
  br label %87

; <label>:108:                                    ; preds = %87
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %110 = load i32, i32* %8, align 4
  store i32 %110, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %108
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %113, %114
  %120 = icmp slt i32 %112, %118
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %111

; <label>:133:                                    ; preds = %111
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
