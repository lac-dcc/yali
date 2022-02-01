; ModuleID = 'source-C-CXX/48/553.c'
source_filename = "source-C-CXX/48/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %125, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %118, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %21, 1508692975
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1508692975
  %26 = sub nsw i32 %21, %22
  %27 = icmp slt i32 %20, %25
  br i1 %27, label %28, label %124

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %76, %28
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  %35 = add i32 %32, 1249989048
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1249989048
  %38 = add nsw i32 %32, %34
  %39 = icmp sle i32 %31, %37
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %51, -1627292045
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1627292045
  %57 = sub nsw i32 %51, %53
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %56, -1723367780
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1723367780
  %62 = add nsw i32 %56, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %45, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %40
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 444485805
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 444485805
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %75

; <label>:74:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %82

; <label>:75:                                     ; preds = %68
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1408336669
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1408336669
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %30

; <label>:82:                                     ; preds = %74, %30
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sdiv i32 %84, 2
  %86 = add i32 %85, -1055196204
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1055196204
  %89 = add nsw i32 %85, 1
  %90 = icmp eq i32 %83, %88
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %91
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %95, %96
  %102 = icmp sle i32 %94, %100
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %8, align 4
  br label %93

; <label>:115:                                    ; preds = %93
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %82
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -1741991274
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1741991274
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %19

; <label>:124:                                    ; preds = %19
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %14

; <label>:130:                                    ; preds = %14
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
