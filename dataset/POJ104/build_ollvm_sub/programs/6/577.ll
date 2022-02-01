; ModuleID = 'source-C-CXX/6/577.c'
source_filename = "source-C-CXX/6/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %150, %0
  %18 = load i32, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = add i64 %20, -652447263136216763
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -652447263136216763
  %26 = sub i64 %20, %22
  %27 = trunc i64 %25 to i32
  %28 = icmp sle i32 %18, %27
  br i1 %28, label %29, label %156

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %9, align 4
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, 413925216
  %40 = add i32 %39, %38
  %41 = add i32 %40, 413925216
  %42 = add nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %9, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %149

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %65

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %8, align 4
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = trunc i64 %88 to i32
  %90 = sub i32 0, %89
  %91 = sub i32 %86, %90
  %92 = add nsw i32 %86, %89
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:93:                                     ; preds = %119, %82
  %94 = load i32, i32* %9, align 4
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %104, -333652055
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -333652055
  %109 = sub nsw i32 %104, %105
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = trunc i64 %111 to i32
  %113 = add i32 %108, 1080136521
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1080136521
  %116 = sub nsw i32 %108, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %117
  store i8 %103, i8* %118, align 1
  br label %119

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, 1075011402
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1075011402
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %9, align 4
  br label %93

; <label>:125:                                    ; preds = %93
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add i32 %126, 1903412702
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1903412702
  %131 = sub nsw i32 %126, %127
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #4
  %134 = trunc i64 %133 to i32
  %135 = sub i32 0, %134
  %136 = add i32 %130, %135
  %137 = sub nsw i32 %130, %134
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %138
  store i8 0, i8* %139, align 1
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %142 = call i8* @strcat(i8* %140, i8* %141) #5
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %145 = call i8* @strcat(i8* %143, i8* %144) #5
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %146, i8* %147) #5
  br label %156

; <label>:149:                                    ; preds = %56
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 780422912
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 780422912
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %17

; <label>:156:                                    ; preds = %125, %17
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
