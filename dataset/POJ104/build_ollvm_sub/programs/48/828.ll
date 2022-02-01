; ModuleID = 'source-C-CXX/48/828.c'
source_filename = "source-C-CXX/48/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast i8* %9 to [501 x i8]*
  %11 = getelementptr [501 x i8], [501 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = bitcast i8* %12 to [501 x i8]*
  %14 = getelementptr [501 x i8], [501 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %16 = bitcast i8* %15 to [501 x i8]*
  %17 = getelementptr [501 x i8], [501 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %119, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %125

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %112, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %30, 1338814080
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1338814080
  %35 = sub nsw i32 %30, %31
  %36 = icmp sle i32 %29, %34
  br i1 %36, label %37, label %118

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %39, 500
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -782876187
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -782876187
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %71, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, 809624132
  %74 = add i32 %73, 1
  %75 = add i32 %74, 809624132
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %55

; <label>:77:                                     ; preds = %55
  store i32 0, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %98, %77
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %103

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sub i32 %86, -1315474405
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1315474405
  %91 = sub nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %82
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %8, align 4
  br label %78

; <label>:103:                                    ; preds = %78
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %104, i8* %105) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %110 = call i32 @puts(i8* %109)
  br label %111

; <label>:111:                                    ; preds = %108, %103
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 597233377
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 597233377
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %28

; <label>:118:                                    ; preds = %28
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 1932785613
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1932785613
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %23

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
