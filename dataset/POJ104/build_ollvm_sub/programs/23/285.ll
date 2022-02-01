; ModuleID = 'source-C-CXX/23/285.c'
source_filename = "source-C-CXX/23/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %2, align 4
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
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
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
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %122, %32
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %127

; <label>:54:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br label %69

; <label>:69:                                     ; preds = %62, %55
  %70 = phi i1 [ false, %55 ], [ %68, %62 ]
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -1648332458
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1648332458
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -838010756
  %87 = add i32 %86, 1
  %88 = add i32 %87, -838010756
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %55

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #5
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #5
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %90
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #4
  br label %103

; <label>:103:                                    ; preds = %99, %90
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #5
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #4
  br label %113

; <label>:113:                                    ; preds = %109, %103
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %113
  br label %127

; <label>:121:                                    ; preds = %113
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  br label %48

; <label>:127:                                    ; preds = %120, %48
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %128)
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %130)
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
