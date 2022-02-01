; ModuleID = 'source-C-CXX/21/562.c'
source_filename = "source-C-CXX/21/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1010788097, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1010788097, label %12
    i32 -367870752, label %18
    i32 191084286, label %23
    i32 -1709476929, label %28
    i32 1092612819, label %35
    i32 -226979222, label %42
    i32 1024809707, label %43
    i32 -1081073817, label %50
    i32 1929785411, label %55
    i32 1255906996, label %63
    i32 -1630395395, label %68
    i32 -865981457, label %69
    i32 -793291903, label %72
    i32 -1349995964, label %73
    i32 -1562637520, label %78
    i32 1890573525, label %86
    i32 -936650751, label %90
    i32 -1331350510, label %91
    i32 -567973859, label %94
    i32 709042123, label %97
    i32 -2056992079, label %102
    i32 -710178793, label %110
    i32 1746058309, label %115
    i32 19848322, label %116
    i32 -95783282, label %119
    i32 2146599342, label %123
    i32 -1141106144, label %127
    i32 1471865224, label %129
    i32 1866902442, label %132
  ]

; <label>:11:                                     ; preds = %9
  br label %133

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -367870752, i32 1024809707
  store i32 %17, i32* %8
  br label %133

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  %22 = select i1 %21, i32 191084286, i32 1092612819
  store i32 %22, i32* %8
  br label %133

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  %27 = select i1 %26, i32 -1709476929, i32 1092612819
  store i32 %27, i32* %8
  br label %133

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %6, align 4
  store i32 -226979222, i32* %8
  br label %133

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -226979222, i32* %8
  br label %133

; <label>:42:                                     ; preds = %9
  store i32 -1010788097, i32* %8
  br label %133

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -1081073817, i32* %8
  br label %133

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1929785411, i32 -793291903
  store i32 %54, i32* %8
  br label %133

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1255906996, i32 -1630395395
  store i32 %62, i32* %8
  br label %133

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 -1630395395, i32* %8
  br label %133

; <label>:68:                                     ; preds = %9
  store i32 -865981457, i32* %8
  br label %133

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1081073817, i32* %8
  br label %133

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1349995964, i32* %8
  br label %133

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1562637520, i32 -567973859
  store i32 %77, i32* %8
  br label %133

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 1890573525, i32 -936650751
  store i32 %85, i32* %8
  br label %133

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -936650751, i32* %8
  br label %133

; <label>:90:                                     ; preds = %9
  store i32 -1331350510, i32* %8
  br label %133

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1349995964, i32* %8
  br label %133

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 709042123, i32* %8
  br label %133

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -2056992079, i32 -95783282
  store i32 %101, i32* %8
  br label %133

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -710178793, i32 1746058309
  store i32 %109, i32* %8
  br label %133

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  store i32 1746058309, i32* %8
  br label %133

; <label>:115:                                    ; preds = %9
  store i32 19848322, i32* %8
  br label %133

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 709042123, i32* %8
  br label %133

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1141106144, i32 2146599342
  store i32 %122, i32* %8
  br label %133

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1141106144, i32 1471865224
  store i32 %126, i32* %8
  br label %133

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1866902442, i32* %8
  br label %133

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1866902442, i32* %8
  br label %133

; <label>:132:                                    ; preds = %9
  ret i32 0

; <label>:133:                                    ; preds = %129, %127, %123, %119, %116, %115, %110, %102, %97, %94, %91, %90, %86, %78, %73, %72, %69, %68, %63, %55, %50, %43, %42, %35, %28, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
