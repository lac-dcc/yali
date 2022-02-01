; ModuleID = 'source-C-CXX/23/280.c'
source_filename = "source-C-CXX/23/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -1981327176
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1981327176
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %123, %32
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %129

; <label>:53:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %78, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %61, %54
  %69 = phi i1 [ false, %54 ], [ %67, %61 ]
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %3, align 4
  br label %54

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #5
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %91
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #4
  br label %104

; <label>:104:                                    ; preds = %100, %91
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #5
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %104
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #4
  br label %114

; <label>:114:                                    ; preds = %110, %104
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %114
  br label %129

; <label>:122:                                    ; preds = %114
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 1653611068
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1653611068
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %47

; <label>:129:                                    ; preds = %121, %47
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %130)
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %132)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
