; ModuleID = 'source-C-CXX/22/1145.c'
source_filename = "source-C-CXX/22/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca [100 x i8*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %3, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  store i8* %15, i8** %16, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %29
  store i8* %27, i8** %30, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -224334352
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -224334352
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 1102389356
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1102389356
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %3, align 8
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %50
  store i8* %48, i8** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %95, %45
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %101

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %56, i8** %3, align 8
  br label %57

; <label>:57:                                     ; preds = %85, %55
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** %3, align 8
  %67 = icmp ugt i8* %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %61
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -1495178105
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1495178105
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ugt i8* %69, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %68
  %80 = load i8*, i8** %3, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %79, %68, %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -2085227062
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -2085227062
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %3, align 8
  br label %57

; <label>:93:                                     ; preds = %57
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -508136347
  %98 = add i32 %97, -1
  %99 = sub i32 %98, -508136347
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %8, align 4
  br label %52

; <label>:101:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %102, i8** %3, align 8
  br label %103

; <label>:103:                                    ; preds = %123, %101
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  %109 = load i8*, i8** %108, align 16
  %110 = load i8*, i8** %3, align 8
  %111 = icmp ule i8* %109, %110
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %107
  %113 = load i8*, i8** %3, align 8
  %114 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 1
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ult i8* %113, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %3, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %117, %112, %107
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  %128 = load i8*, i8** %3, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %3, align 8
  br label %103

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* %1, align 4
  ret i32 %131
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
