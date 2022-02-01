; ModuleID = 'source-C-CXX/48/974.c'
source_filename = "source-C-CXX/48/974.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %138, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1758042898
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1758042898
  %22 = sub nsw i32 %18, 1
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %145

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 2
  %29 = sdiv i32 %27, 2
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %130, %24
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %32, -1497533846
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1497533846
  %37 = sub nsw i32 %32, %33
  %38 = icmp sle i32 %31, %36
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %123, %39
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %43, -1642344694
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1642344694
  %48 = add nsw i32 %43, %44
  %49 = icmp sle i32 %42, %47
  br i1 %49, label %50, label %129

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = sub i32 %59, -1328219230
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1328219230
  %64 = sub nsw i32 %59, 1
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %63, -955210300
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -955210300
  %69 = add nsw i32 %63, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %55, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 2088889191
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2088889191
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, 1346682219
  %83 = add i32 %82, -1
  %84 = sub i32 %83, 1346682219
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %9, align 4
  br label %87

; <label>:86:                                     ; preds = %50
  br label %129

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %114, %92
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %96, -1040170350
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1040170350
  %101 = add nsw i32 %96, %97
  %102 = sub i32 %100, -609732277
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -609732277
  %105 = sub nsw i32 %100, 1
  %106 = icmp sle i32 %95, %104
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -845132668
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -845132668
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %94

; <label>:120:                                    ; preds = %94
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %87
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 774936774
  %126 = add i32 %125, 1
  %127 = add i32 %126, 774936774
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %41

; <label>:129:                                    ; preds = %86, %41
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %5, align 4
  br label %30

; <label>:137:                                    ; preds = %30
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %3, align 4
  br label %16

; <label>:145:                                    ; preds = %16
  ret i32 0
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
