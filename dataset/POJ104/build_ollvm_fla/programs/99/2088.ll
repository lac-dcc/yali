; ModuleID = 'source-C-CXX/99/2088.c'
source_filename = "source-C-CXX/99/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 606228844, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 606228844, label %18
    i32 -1698713074, label %23
    i32 1031269049, label %24
    i32 1571405494, label %28
    i32 -1717942989, label %38
    i32 798039816, label %46
    i32 512216585, label %47
    i32 -1062635635, label %50
    i32 -692944896, label %51
    i32 1146955401, label %55
    i32 1759205726, label %65
    i32 -232221799, label %74
    i32 -1344895429, label %75
    i32 547401288, label %78
    i32 -373223634, label %79
    i32 -1677363354, label %82
    i32 -1738097614, label %83
    i32 -963414035, label %87
    i32 1103458593, label %94
    i32 -863490972, label %102
    i32 -562005614, label %103
    i32 -59123231, label %106
    i32 -394725904, label %107
    i32 1674579862, label %111
    i32 -2120537898, label %119
    i32 69376545, label %128
    i32 -1494130620, label %129
    i32 438999406, label %132
    i32 -738449755, label %136
    i32 -1952589780, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1698713074, i32 -1677363354
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1031269049, i32* %14
  br label %139

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 26
  %27 = select i1 %26, i32 1571405494, i32 -1062635635
  store i32 %27, i32* %14
  br label %139

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 65
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -1717942989, i32 798039816
  store i32 %37, i32* %14
  br label %139

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 798039816, i32* %14
  br label %139

; <label>:46:                                     ; preds = %15
  store i32 512216585, i32* %14
  br label %139

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1031269049, i32* %14
  br label %139

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -692944896, i32* %14
  br label %139

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 1146955401, i32 547401288
  store i32 %54, i32* %14
  br label %139

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 97
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1759205726, i32 -232221799
  store i32 %64, i32* %14
  br label %139

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 26, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -232221799, i32* %14
  br label %139

; <label>:74:                                     ; preds = %15
  store i32 -1344895429, i32* %14
  br label %139

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -692944896, i32* %14
  br label %139

; <label>:78:                                     ; preds = %15
  store i32 -373223634, i32* %14
  br label %139

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 606228844, i32* %14
  br label %139

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1738097614, i32* %14
  br label %139

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 -963414035, i32 -59123231
  store i32 %86, i32* %14
  br label %139

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1103458593, i32 -863490972
  store i32 %93, i32* %14
  br label %139

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 65, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %96, i32 %100)
  store i32 -863490972, i32* %14
  br label %139

; <label>:102:                                    ; preds = %15
  store i32 -562005614, i32* %14
  br label %139

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1738097614, i32* %14
  br label %139

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -394725904, i32* %14
  br label %139

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 26
  %110 = select i1 %109, i32 1674579862, i32 438999406
  store i32 %110, i32* %14
  br label %139

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -2120537898, i32 69376545
  store i32 %118, i32* %14
  br label %139

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 97, %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %121, i32 %126)
  store i32 69376545, i32* %14
  br label %139

; <label>:128:                                    ; preds = %15
  store i32 -1494130620, i32* %14
  br label %139

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 -394725904, i32* %14
  br label %139

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -738449755, i32 -1952589780
  store i32 %135, i32* %14
  br label %139

; <label>:136:                                    ; preds = %15
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1952589780, i32* %14
  br label %139

; <label>:138:                                    ; preds = %15
  ret i32 0

; <label>:139:                                    ; preds = %136, %132, %129, %128, %119, %111, %107, %106, %103, %102, %94, %87, %83, %82, %79, %78, %75, %74, %65, %55, %51, %50, %47, %46, %38, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
