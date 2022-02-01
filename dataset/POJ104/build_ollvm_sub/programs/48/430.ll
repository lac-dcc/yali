; ModuleID = 'source-C-CXX/48/430.c'
source_filename = "source-C-CXX/48/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 500
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %9, align 4
  br label %33

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -709398370
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -709398370
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:33:                                     ; preds = %24, %14
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %136, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %128, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %40, -263500628
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -263500628
  %45 = add nsw i32 %40, %41
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %135

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %48
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %52, -502583569
  %55 = add i32 %54, %53
  %56 = add i32 %55, -502583569
  %57 = add nsw i32 %52, %53
  %58 = icmp sle i32 %51, %56
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %64, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %59
  br label %90

; <label>:83:                                     ; preds = %59
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 2118172323
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 2118172323
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %50

; <label>:90:                                     ; preds = %82, %50
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = sub i32 %95, -342021231
  %98 = add i32 %97, 1
  %99 = add i32 %98, -342021231
  %100 = add nsw i32 %95, 1
  %101 = icmp eq i32 %91, %99
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %119, %102
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %8, align 4
  %121 = add i32 %120, 153411688
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 153411688
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %8, align 4
  br label %104

; <label>:125:                                    ; preds = %104
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %90
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %7, align 4
  br label %39

; <label>:135:                                    ; preds = %39
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  br label %34

; <label>:143:                                    ; preds = %34
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
