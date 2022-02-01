; ModuleID = 'source-C-CXX/23/2442.c'
source_filename = "source-C-CXX/23/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 100, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %109, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %115

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %33, %26, %19
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %40, -46777810
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -46777810
  %44 = sub nsw i32 %40, 1
  %45 = icmp eq i32 %39, %43
  br i1 %45, label %60, label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 44
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %53, %46, %38
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -1110915932
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1110915932
  %74 = sub nsw i32 %70, 1
  %75 = icmp eq i32 %69, %73
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %6, align 4
  br label %84

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -1009153174
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1009153174
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %76
  br label %85

; <label>:85:                                     ; preds = %84, %63
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, -11493082
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -11493082
  %96 = sub nsw i32 %92, 1
  %97 = icmp eq i32 %91, %95
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %7, align 4
  br label %105

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  store i32 %103, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %98
  br label %106

; <label>:106:                                    ; preds = %105, %85
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %60
  br label %108

; <label>:108:                                    ; preds = %107, %53
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, -353061343
  %112 = add i32 %111, 1
  %113 = add i32 %112, -353061343
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %15

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  %121 = add i32 %119, 762765807
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 762765807
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %136, %115
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -1807135650
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1807135650
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %125

; <label>:142:                                    ; preds = %125
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sub i32 %147, 214253023
  %150 = add i32 %149, 1
  %151 = add i32 %150, 214253023
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %164, %142
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1451480894
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1451480894
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %153

; <label>:170:                                    ; preds = %153
  %171 = load i32, i32* %1, align 4
  ret i32 %171
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
