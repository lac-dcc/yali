; ModuleID = 'source-C-CXX/56/770.c'
source_filename = "source-C-CXX/56/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %10 = call i32 @atoi(i8* %9) #3
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %123, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %129

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 1595375916
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1595375916
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 103
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -599429513
  %34 = sub i32 %33, 2
  %35 = add i32 %34, -599429513
  %36 = sub nsw i32 %32, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 110
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 3
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 3
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 105
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -238111529
  %55 = sub i32 %54, 3
  %56 = sub i32 %55, -238111529
  %57 = sub nsw i32 %53, 3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %120

; <label>:60:                                     ; preds = %42, %31, %15
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 233250455
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 233250455
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 121
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 565558212
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, 565558212
  %76 = sub nsw i32 %72, 2
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 108
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %119

; <label>:89:                                     ; preds = %71, %60
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -1584080412
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1584080412
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 114
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 101
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -445775958
  %113 = sub i32 %112, 2
  %114 = add i32 %113, -445775958
  %115 = sub nsw i32 %111, 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %110, %100, %89
  br label %119

; <label>:119:                                    ; preds = %118, %82
  br label %120

; <label>:120:                                    ; preds = %119, %52
  %121 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %122 = call i32 @puts(i8* %121)
  br label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -1486817457
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1486817457
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %11

; <label>:129:                                    ; preds = %11
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
