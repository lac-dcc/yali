; ModuleID = 'source-C-CXX/23/236.c'
source_filename = "source-C-CXX/23/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x i8], align 16
  %5 = alloca [510 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 510, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %117, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %123

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %42, label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -963093948
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -963093948
  %40 = sub nsw i32 %36, 1
  %41 = icmp eq i32 %35, %39
  br i1 %41, label %42, label %104

; <label>:42:                                     ; preds = %34, %27, %20
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -139119269
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -139119269
  %48 = sub nsw i32 %44, 1
  %49 = icmp eq i32 %43, %47
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -1020222317
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1020222317
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %60
  store i8 %54, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %50, %42
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %62
  %72 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %9, align 4
  %75 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %76 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #5
  br label %78

; <label>:78:                                     ; preds = %71, %62
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #4
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %10, align 4
  %88 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %89 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #5
  br label %91

; <label>:91:                                     ; preds = %84, %78
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98, %91
  br label %123

; <label>:103:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  br label %117

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [510 x i8], [510 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %8, align 4
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %115
  store i8 %108, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %104, %103
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 427173535
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 427173535
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %16

; <label>:123:                                    ; preds = %102, %16
  %124 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %125 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %124, i8* %125)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
