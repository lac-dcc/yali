; ModuleID = 'source-C-CXX/23/2227.c'
source_filename = "source-C-CXX/23/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %14 = bitcast [5000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 5000, i32 16, i1 false)
  %15 = bitcast i8* %14 to [5000 x i8]*
  %16 = getelementptr [5000 x i8], [5000 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 5000, i32* %10, align 4
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %13, align 8
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %83, %0
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %90

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  br i1 %44, label %45, label %58

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 44
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -978098002
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -978098002
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %82

; <label>:58:                                     ; preds = %45, %38
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i8*, i8** %13, align 8
  store i8* %67, i8** %11, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %61
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i8*, i8** %13, align 8
  store i8* %74, i8** %12, align 8
  br label %75

; <label>:75:                                     ; preds = %72, %68
  %76 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** %13, align 8
  store i32 0, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %58
  br label %82

; <label>:82:                                     ; preds = %81, %52
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  br label %34

; <label>:90:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %102, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %11, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = load i8*, i8** %11, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %11, align 8
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 1759683837
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1759683837
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %91

; <label>:108:                                    ; preds = %91
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %121, %108
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %12, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = load i8*, i8** %12, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %12, align 8
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 1562094895
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1562094895
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %3, align 4
  br label %110

; <label>:127:                                    ; preds = %110
  ret i32 7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
