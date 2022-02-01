; ModuleID = 'source-C-CXX/6/586.c'
source_filename = "source-C-CXX/6/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = sub i64 %20, -4691730506579036481
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -4691730506579036481
  %26 = sub i64 %20, %22
  %27 = icmp ule i64 %18, %25
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %65, %28
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = sub i64 0, %36
  %38 = sub i64 %34, %37
  %39 = add i64 %34, %36
  %40 = icmp ult i64 %32, %38
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %8, align 4
  br label %30

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = icmp eq i64 %74, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %95

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %16

; <label>:95:                                     ; preds = %78, %16
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = add i64 %99, -4464750902830584576
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, -4464750902830584576
  %105 = sub i64 %99, %101
  %106 = sub i64 %104, 4561644689992609199
  %107 = add i64 %106, 1
  %108 = add i64 %107, 4561644689992609199
  %109 = add i64 %104, 1
  %110 = icmp eq i64 %97, %108
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %95
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  br label %176

; <label>:114:                                    ; preds = %95
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %117 = call i8* @strcat(i8* %115, i8* %116) #5
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = sub i64 0, %119
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %119, %121
  %127 = trunc i64 %125 to i32
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %151, %114
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #4
  %147 = sub i64 0, %146
  %148 = add i64 %144, %147
  %149 = sub i64 %144, %146
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %148
  store i8 %138, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %134
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 437655212
  %154 = add i32 %153, 1
  %155 = add i32 %154, 437655212
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %128

; <label>:157:                                    ; preds = %128
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, %159
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #4
  %166 = add i64 %163, 5126902931224536809
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 5126902931224536809
  %169 = sub i64 %163, %165
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %168
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %173 = call i8* @strcat(i8* %171, i8* %172) #5
  %174 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %157, %111
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
