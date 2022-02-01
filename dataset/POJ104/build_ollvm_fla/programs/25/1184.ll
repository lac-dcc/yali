; ModuleID = 'source-C-CXX/25/1184.c'
source_filename = "source-C-CXX/25/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = alloca i32
  store i32 1792725689, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1792725689, label %13
    i32 1123883128, label %14
    i32 1242687124, label %22
    i32 -1562629923, label %30
    i32 325553512, label %39
    i32 -1275280940, label %41
    i32 -220079588, label %49
    i32 -1797560233, label %58
    i32 -1275954105, label %61
    i32 -1611685827, label %62
    i32 -1986430949, label %63
    i32 890803522, label %66
    i32 -672723942, label %67
    i32 1506592056, label %75
    i32 73759921, label %83
    i32 316176996, label %92
    i32 910095396, label %95
    i32 627610762, label %96
    i32 1075278886, label %97
    i32 178556968, label %100
    i32 -1899813733, label %104
    i32 -1258312188, label %105
    i32 933378805, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1123883128, i32* %9
  br label %109

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1242687124, i32 890803522
  store i32 %21, i32* %9
  br label %109

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -1562629923, i32 -1611685827
  store i32 %29, i32* %9
  br label %109

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 325553512, i32 -1611685827
  store i32 %38, i32* %9
  br label %109

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  store i32 -1275280940, i32* %9
  br label %109

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -220079588, i32 -1275954105
  store i32 %48, i32* %9
  br label %109

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  store i32 -1797560233, i32* %9
  br label %109

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1275280940, i32* %9
  br label %109

; <label>:61:                                     ; preds = %10
  store i32 -1611685827, i32* %9
  br label %109

; <label>:62:                                     ; preds = %10
  store i32 -1986430949, i32* %9
  br label %109

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1123883128, i32* %9
  br label %109

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -672723942, i32* %9
  br label %109

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1506592056, i32 178556968
  store i32 %74, i32* %9
  br label %109

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 73759921, i32 627610762
  store i32 %82, i32* %9
  br label %109

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 316176996, i32 910095396
  store i32 %91, i32* %9
  br label %109

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 910095396, i32* %9
  br label %109

; <label>:95:                                     ; preds = %10
  store i32 627610762, i32* %9
  br label %109

; <label>:96:                                     ; preds = %10
  store i32 1075278886, i32* %9
  br label %109

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -672723942, i32* %9
  br label %109

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1899813733, i32 -1258312188
  store i32 %103, i32* %9
  br label %109

; <label>:104:                                    ; preds = %10
  store i32 933378805, i32* %9
  br label %109

; <label>:105:                                    ; preds = %10
  store i32 1792725689, i32* %9
  br label %109

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %108 = call i32 @puts(i8* %107)
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %100, %97, %96, %95, %92, %83, %75, %67, %66, %63, %62, %61, %58, %49, %41, %39, %30, %22, %14, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
