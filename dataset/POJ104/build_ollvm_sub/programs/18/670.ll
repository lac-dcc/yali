; ModuleID = 'source-C-CXX/18/670.c'
source_filename = "source-C-CXX/18/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [100 x [101 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %2
  %20 = load i32, i32* %12, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = call i8* @strcpy(i8* %40, i8* %44) #4
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %46, -271091672
  %48 = add i32 %47, 1
  %49 = add i32 %48, -271091672
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %10, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 %51, -1025771453
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1025771453
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %33, %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 %58, -118089805
  %60 = add i32 %59, 1
  %61 = add i32 %60, -118089805
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %12, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = call i8* @strcpy(i8* %67, i8* %71) #4
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, -1374732021
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1374732021
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %98, %63
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #4
  br label %97

; <label>:97:                                     ; preds = %90, %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %12, align 4
  br label %78

; <label>:105:                                    ; preds = %78
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %119, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp slt i32 %107, %110
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %117)
  br label %119

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %12, align 4
  %121 = add i32 %120, 800950362
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 800950362
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %12, align 4
  br label %106

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %126, 1639235896
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1639235896
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
