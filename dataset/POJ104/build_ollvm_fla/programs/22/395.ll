; ModuleID = 'source-C-CXX/22/395.c'
source_filename = "source-C-CXX/22/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -143094918, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -143094918, label %22
    i32 1904935966, label %27
    i32 480736075, label %31
    i32 -1806816727, label %40
    i32 -2136825941, label %44
    i32 -536880962, label %52
    i32 467710843, label %54
    i32 -1776752080, label %59
    i32 -796249177, label %67
    i32 674552730, label %68
    i32 529845605, label %69
    i32 723162662, label %72
    i32 -1965476740, label %80
    i32 1585770162, label %85
    i32 -1187592573, label %99
    i32 -1312772024, label %102
    i32 -1090832700, label %103
    i32 -171452729, label %111
    i32 146567050, label %123
    i32 -1730536401, label %124
    i32 -795854243, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1904935966, i32 -795854243
  store i32 %26, i32* %18
  br label %130

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %29 = icmp ugt i8* %28, null
  %30 = select i1 %29, i32 480736075, i32 -1806816727
  store i32 %30, i32* %18
  br label %130

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -536880962, i32 -1806816727
  store i32 %39, i32* %18
  br label %130

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2136825941, i32 -1090832700
  store i32 %43, i32* %18
  br label %130

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 -536880962, i32 -1090832700
  store i32 %51, i32* %18
  br label %130

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %4, align 4
  store i32 467710843, i32* %18
  br label %130

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1776752080, i32 723162662
  store i32 %58, i32* %18
  br label %130

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  %66 = select i1 %65, i32 -796249177, i32 674552730
  store i32 %66, i32* %18
  br label %130

; <label>:67:                                     ; preds = %19
  store i32 723162662, i32* %18
  br label %130

; <label>:68:                                     ; preds = %19
  store i32 529845605, i32* %18
  br label %130

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 467710843, i32* %18
  br label %130

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1965476740, i32* %18
  br label %130

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1585770162, i32 -1312772024
  store i32 %84, i32* %18
  br label %130

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %97
  store i8 %89, i8* %98, align 1
  store i32 -1187592573, i32* %18
  br label %130

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -1965476740, i32* %18
  br label %130

; <label>:102:                                    ; preds = %19
  store i32 -1090832700, i32* %18
  br label %130

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  %110 = select i1 %109, i32 -171452729, i32 146567050
  store i32 %110, i32* %18
  br label %130

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %121
  store i8 %117, i8* %122, align 1
  store i32 146567050, i32* %18
  br label %130

; <label>:123:                                    ; preds = %19
  store i32 -1730536401, i32* %18
  br label %130

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -143094918, i32* %18
  br label %130

; <label>:127:                                    ; preds = %19
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %129 = call i32 @puts(i8* %128)
  ret i32 0

; <label>:130:                                    ; preds = %124, %123, %111, %103, %102, %99, %85, %80, %72, %69, %68, %67, %59, %54, %52, %44, %40, %31, %27, %22, %21
  br label %19
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
