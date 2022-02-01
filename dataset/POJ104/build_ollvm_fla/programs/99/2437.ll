; ModuleID = 'source-C-CXX/99/2437.c'
source_filename = "source-C-CXX/99/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1876527627, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1876527627, label %19
    i32 310426430, label %24
    i32 -2024570231, label %32
    i32 1004213638, label %40
    i32 -1541471099, label %51
    i32 2141178538, label %59
    i32 390990654, label %67
    i32 -197137422, label %78
    i32 -1691512108, label %79
    i32 127126114, label %80
    i32 -777395549, label %83
    i32 -1802739404, label %87
    i32 -218228931, label %89
    i32 701145356, label %90
    i32 1860892119, label %94
    i32 1328796907, label %101
    i32 1818672712, label %109
    i32 -272449651, label %110
    i32 -1910999545, label %113
    i32 1745986862, label %114
    i32 -485479517, label %118
    i32 -913816661, label %125
    i32 -1862620218, label %133
    i32 -1737470510, label %134
    i32 485768335, label %137
    i32 -2004564938, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 310426430, i32 -777395549
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 -2024570231, i32 -1541471099
  store i32 %31, i32* %15
  br label %139

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  %39 = select i1 %38, i32 1004213638, i32 -1541471099
  store i32 %39, i32* %15
  br label %139

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 65
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1, i32* %7, align 4
  store i32 -1691512108, i32* %15
  br label %139

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 2141178538, i32 -197137422
  store i32 %58, i32* %15
  br label %139

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 390990654, i32 -197137422
  store i32 %66, i32* %15
  br label %139

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 97
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 1, i32* %7, align 4
  store i32 -197137422, i32* %15
  br label %139

; <label>:78:                                     ; preds = %16
  store i32 -1691512108, i32* %15
  br label %139

; <label>:79:                                     ; preds = %16
  store i32 127126114, i32* %15
  br label %139

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1876527627, i32* %15
  br label %139

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1802739404, i32 -218228931
  store i32 %86, i32* %15
  br label %139

; <label>:87:                                     ; preds = %16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2004564938, i32* %15
  br label %139

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 701145356, i32* %15
  br label %139

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 1860892119, i32 -1910999545
  store i32 %93, i32* %15
  br label %139

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1328796907, i32 1818672712
  store i32 %100, i32* %15
  br label %139

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 65
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %107)
  store i32 1818672712, i32* %15
  br label %139

; <label>:109:                                    ; preds = %16
  store i32 -272449651, i32* %15
  br label %139

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 701145356, i32* %15
  br label %139

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1745986862, i32* %15
  br label %139

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 26
  %117 = select i1 %116, i32 -485479517, i32 485768335
  store i32 %117, i32* %15
  br label %139

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -913816661, i32 -1862620218
  store i32 %124, i32* %15
  br label %139

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 97
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %131)
  store i32 -1862620218, i32* %15
  br label %139

; <label>:133:                                    ; preds = %16
  store i32 -1737470510, i32* %15
  br label %139

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1745986862, i32* %15
  br label %139

; <label>:137:                                    ; preds = %16
  store i32 -2004564938, i32* %15
  br label %139

; <label>:138:                                    ; preds = %16
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %133, %125, %118, %114, %113, %110, %109, %101, %94, %90, %89, %87, %83, %80, %79, %78, %67, %59, %51, %40, %32, %24, %19, %18
  br label %16
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
