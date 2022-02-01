; ModuleID = 'source-C-CXX/56/2501.c'
source_filename = "source-C-CXX/56/2501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %127, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %133

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 608033140
  %19 = sub i32 %18, 2
  %20 = add i32 %19, 608033140
  %21 = sub nsw i32 %17, 2
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 101
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1563331781
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1563331781
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -24208311
  %41 = sub i32 %40, 2
  %42 = add i32 %41, -24208311
  %43 = sub nsw i32 %39, 2
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %38, %27, %11
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 108
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 121
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1335739231
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, 1335739231
  %71 = sub nsw i32 %67, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %66, %56, %46
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -926166478
  %77 = sub i32 %76, 3
  %78 = sub i32 %77, -926166478
  %79 = sub nsw i32 %75, 3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 105
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 110
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 80129900
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 80129900
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 165048030
  %109 = sub i32 %108, 3
  %110 = add i32 %109, 165048030
  %111 = sub nsw i32 %107, 3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %106, %95, %85, %74
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %116 = call i32 @puts(i8* %115)
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 430322052
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 430322052
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %114
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -728256392
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -728256392
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %7

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
