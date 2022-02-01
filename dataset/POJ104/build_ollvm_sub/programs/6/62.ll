; ModuleID = 'source-C-CXX/6/62.c'
source_filename = "source-C-CXX/6/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  store i8* %14, i8** %10, align 8
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  store i8* %15, i8** %11, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %112, %0
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %118

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  store i8* %39, i8** %10, align 8
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8* %43, i8** %11, align 8
  br label %44

; <label>:44:                                     ; preds = %65, %37
  %45 = load i8*, i8** %10, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %11, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %44
  %53 = load i8*, i8** %10, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %11, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

; <label>:62:                                     ; preds = %57, %52, %44
  %63 = phi i1 [ false, %52 ], [ false, %44 ], [ %61, %57 ]
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %11, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %11, align 8
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -655643931
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -655643931
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %44

; <label>:73:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %100, %73
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %11, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %79, %74
  %85 = phi i1 [ false, %74 ], [ %83, %79 ]
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %84
  %87 = load i8*, i8** %10, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8*, i8** %11, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %5, align 4
  br label %111

; <label>:99:                                     ; preds = %94, %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %10, align 8
  %103 = load i8*, i8** %11, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %11, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %74

; <label>:111:                                    ; preds = %98, %84
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 208999921
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 208999921
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %28

; <label>:118:                                    ; preds = %35
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %13, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  br label %143

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %130)
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %132)
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  store i8* %140, i8** %11, align 8
  %141 = load i8*, i8** %11, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %141)
  br label %143

; <label>:143:                                    ; preds = %125, %122
  ret i32 0
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
