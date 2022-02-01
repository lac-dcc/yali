; ModuleID = 'source-C-CXX/6/578.c'
source_filename = "source-C-CXX/6/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

; <label>:17:                                     ; preds = %145, %0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %157

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %145

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = add i64 %43, -3802639384262650997
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -3802639384262650997
  %49 = add i64 %43, %45
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ule i64 %48, %51
  br i1 %52, label %53, label %145

; <label>:53:                                     ; preds = %41
  store i32 0, i32* %10, align 4
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %53
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = sub i64 0, %61
  %63 = sub i64 %59, %62
  %64 = add i64 %59, %61
  %65 = add i64 %63, 2323503401158274072
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, 2323503401158274072
  %68 = sub i64 %63, 1
  %69 = icmp ule i64 %57, %67
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, -346987237
  %80 = add i32 %79, 1
  %81 = add i32 %80, -346987237
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 1052029640
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1052029640
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %9, align 4
  br label %55

; <label>:89:                                     ; preds = %55
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %144

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %101)
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = sub i64 0, %108
  %110 = sub i64 %106, %109
  %111 = add i64 %106, %108
  %112 = trunc i64 %110 to i32
  store i32 %112, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %120, %97
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, -927273370
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -927273370
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, 436816564
  %135 = add i32 %134, 1
  %136 = add i32 %135, 436816564
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %9, align 4
  br label %113

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %142)
  store i32 0, i32* %1, align 4
  br label %160

; <label>:144:                                    ; preds = %89
  br label %145

; <label>:145:                                    ; preds = %144, %41, %24
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add i32 %152, 1006673216
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1006673216
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %17

; <label>:157:                                    ; preds = %17
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %158)
  store i32 0, i32* %1, align 4
  br label %160

; <label>:160:                                    ; preds = %157, %138
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
