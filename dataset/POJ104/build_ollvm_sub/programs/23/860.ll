; ModuleID = 'source-C-CXX/23/860.c'
source_filename = "source-C-CXX/23/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %38, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %12, align 4
  br label %45

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %10, align 4
  br label %21

; <label>:45:                                     ; preds = %32, %21
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %112, %45
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %118

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %57, %50
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  store i32 %74, i32* %4, align 4
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %61
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %79, 1600820587
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1600820587
  %84 = sub nsw i32 %79, %80
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %87, %78
  br label %96

; <label>:96:                                     ; preds = %103, %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %10, align 4
  %105 = add i32 %104, -1265610771
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1265610771
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %10, align 4
  br label %96

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %57
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 %113, 1473604293
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1473604293
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %10, align 4
  br label %46

; <label>:118:                                    ; preds = %46
  store i32 0, i32* %15, align 4
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %137, %118
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %15, align 4
  %133 = add i32 %132, -433035361
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -433035361
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, 598172614
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 598172614
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %10, align 4
  br label %120

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  store i32 0, i32* %15, align 4
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %165, %143
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %15, align 4
  %161 = add i32 %160, 1898394163
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1898394163
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %10, align 4
  br label %148

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %177 = call i32 @puts(i8* %176)
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %179 = call i32 @puts(i8* %178)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
