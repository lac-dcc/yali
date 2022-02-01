; ModuleID = 'source-C-CXX/87/357.c'
source_filename = "source-C-CXX/87/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 30
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %10
  store i8 32, i8* %11, align 1
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = add i8 %13, 89
  %15 = add i8 %14, 1
  %16 = sub i8 %15, 89
  %17 = add i8 %13, 1
  store i8 %16, i8* %3, align 1
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i8 0, i8* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %138, %18
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 30
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %95, label %32

; <label>:32:                                     ; preds = %25
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %95, label %39

; <label>:39:                                     ; preds = %32
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 50
  br i1 %45, label %95, label %46

; <label>:46:                                     ; preds = %39
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 51
  br i1 %52, label %95, label %53

; <label>:53:                                     ; preds = %46
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 52
  br i1 %59, label %95, label %60

; <label>:60:                                     ; preds = %53
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 53
  br i1 %66, label %95, label %67

; <label>:67:                                     ; preds = %60
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 54
  br i1 %73, label %95, label %74

; <label>:74:                                     ; preds = %67
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 55
  br i1 %80, label %95, label %81

; <label>:81:                                     ; preds = %74
  %82 = load i8, i8* %3, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 56
  br i1 %87, label %95, label %88

; <label>:88:                                     ; preds = %81
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 57
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %88, %81, %74, %67, %60, %53, %46, %39, %32, %25
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -346488276
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -346488276
  %107 = add nsw i32 %103, 1
  %108 = icmp slt i32 %106, 30
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %95
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %111, -948131753
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -948131753
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 48
  br i1 %120, label %134, label %121

; <label>:121:                                    ; preds = %109
  %122 = load i8, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 57
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %121, %109
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %121, %95
  br label %137

; <label>:137:                                    ; preds = %136, %88
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8, i8* %3, align 1
  %140 = add i8 %139, 37
  %141 = add i8 %140, 1
  %142 = sub i8 %141, 37
  %143 = add i8 %139, 1
  store i8 %142, i8* %3, align 1
  br label %21

; <label>:144:                                    ; preds = %21
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
