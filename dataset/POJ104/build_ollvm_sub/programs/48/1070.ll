; ModuleID = 'source-C-CXX/48/1070.c'
source_filename = "source-C-CXX/48/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %119, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %125

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %113, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %24, 1821928819
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1821928819
  %29 = add nsw i32 %24, %25
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -1250499549
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1250499549
  %35 = sub nsw i32 %31, 1
  %36 = icmp sgt i32 %30, %34
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %23
  br label %118

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %39, -889588791
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -889588791
  %44 = add nsw i32 %39, %40
  %45 = sdiv i32 %43, 2
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %38
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 2, %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, -2139425812
  %61 = add i32 %60, %59
  %62 = add i32 %61, -2139425812
  %63 = add nsw i32 %58, %59
  %64 = load i32, i32* %6, align 4
  %65 = add i32 %62, -1441789909
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1441789909
  %68 = sub nsw i32 %62, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %56, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %51
  store i32 1, i32* %8, align 4
  br label %82

; <label>:75:                                     ; preds = %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 454686958
  %79 = add i32 %78, 1
  %80 = add i32 %79, 454686958
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %47

; <label>:82:                                     ; preds = %74, %47
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %104, %85
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = icmp sle i32 %88, %94
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, -1164611970
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1164611970
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %87

; <label>:110:                                    ; preds = %87
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %19

; <label>:118:                                    ; preds = %37, %19
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -2096598149
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -2096598149
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %14

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %1, align 4
  ret i32 %126
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
