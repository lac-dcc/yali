; ModuleID = 'source-C-CXX/22/241.c'
source_filename = "source-C-CXX/22/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1799510709, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1799510709, label %20
    i32 -330341027, label %25
    i32 -512379131, label %33
    i32 -2021056730, label %40
    i32 -541286188, label %41
    i32 -90511201, label %44
    i32 -420447558, label %45
    i32 -1329162933, label %51
    i32 -1861983136, label %55
    i32 1034986791, label %56
    i32 1300734626, label %63
    i32 -893807433, label %69
    i32 707513535, label %72
    i32 -1278291504, label %78
    i32 -1666894460, label %79
    i32 1917200914, label %88
    i32 1535050074, label %112
    i32 -1749756229, label %115
    i32 935633564, label %116
    i32 62457493, label %119
    i32 562659925, label %122
    i32 -61595845, label %126
    i32 -661291252, label %133
    i32 739565243, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %137

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -330341027, i32 -90511201
  store i32 %24, i32* %16
  br label %137

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -512379131, i32 -2021056730
  store i32 %32, i32* %16
  br label %137

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -2021056730, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  store i32 -541286188, i32* %16
  br label %137

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1799510709, i32* %16
  br label %137

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -420447558, i32* %16
  br label %137

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1329162933, i32 62457493
  store i32 %50, i32* %16
  br label %137

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1861983136, i32 1034986791
  store i32 %54, i32* %16
  br label %137

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1300734626, i32* %16
  br label %137

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1300734626, i32* %16
  br label %137

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -893807433, i32 707513535
  store i32 %68, i32* %16
  br label %137

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1278291504, i32* %16
  br label %137

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1278291504, i32* %16
  br label %137

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1666894460, i32* %16
  br label %137

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 1917200914, i32 -1749756229
  store i32 %87, i32* %16
  br label %137

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %3, align 1
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %104
  store i8 %100, i8* %105, align 1
  %106 = load i8, i8* %3, align 1
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %110
  store i8 %106, i8* %111, align 1
  store i32 1535050074, i32* %16
  br label %137

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1666894460, i32* %16
  br label %137

; <label>:115:                                    ; preds = %17
  store i32 935633564, i32* %16
  br label %137

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -420447558, i32* %16
  br label %137

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 562659925, i32* %16
  br label %137

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -61595845, i32 739565243
  store i32 %125, i32* %16
  br label %137

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -661291252, i32* %16
  br label %137

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  store i32 562659925, i32* %16
  br label %137

; <label>:136:                                    ; preds = %17
  ret i32 0

; <label>:137:                                    ; preds = %133, %126, %122, %119, %116, %115, %112, %88, %79, %78, %72, %69, %63, %56, %55, %51, %45, %44, %41, %40, %33, %25, %20, %19
  br label %17
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
