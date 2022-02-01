; ModuleID = 'source-C-CXX/14/1609.c'
source_filename = "source-C-CXX/14/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 839591498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 839591498, label %18
    i32 1102874887, label %23
    i32 -1243784318, label %24
    i32 321425660, label %29
    i32 -1169200088, label %37
    i32 -59032750, label %40
    i32 313681954, label %41
    i32 463680132, label %44
    i32 1837759082, label %45
    i32 -430010600, label %50
    i32 2073211171, label %53
    i32 -1177094755, label %58
    i32 815928749, label %68
    i32 -1015056303, label %71
    i32 218337273, label %74
    i32 2131689539, label %75
    i32 -1454270023, label %78
    i32 -1604810071, label %79
    i32 1012982285, label %82
    i32 -1168203728, label %85
    i32 1379788928, label %89
    i32 -1534025118, label %95
    i32 178697906, label %99
    i32 -1664740285, label %109
    i32 1184720733, label %112
    i32 971537879, label %113
    i32 1255541567, label %114
    i32 1426280569, label %117
    i32 -1215333887, label %118
    i32 -877570272, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1102874887, i32 463680132
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1243784318, i32* %14
  br label %133

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 321425660, i32 -59032750
  store i32 %28, i32* %14
  br label %133

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1169200088, i32* %14
  br label %133

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1243784318, i32* %14
  br label %133

; <label>:40:                                     ; preds = %15
  store i32 313681954, i32* %14
  br label %133

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 839591498, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1837759082, i32* %14
  br label %133

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -430010600, i32 1012982285
  store i32 %49, i32* %14
  br label %133

; <label>:50:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 2073211171, i32* %14
  br label %133

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1177094755, i32 -1454270023
  store i32 %57, i32* %14
  br label %133

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 815928749, i32 -1015056303
  store i32 %67, i32* %14
  br label %133

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 218337273, i32* %14
  br label %133

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %4, align 4
  store i32 218337273, i32* %14
  br label %133

; <label>:74:                                     ; preds = %15
  store i32 2131689539, i32* %14
  br label %133

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 2073211171, i32* %14
  br label %133

; <label>:78:                                     ; preds = %15
  store i32 -1604810071, i32* %14
  br label %133

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1837759082, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1168203728, i32* %14
  br label %133

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1379788928, i32 -877570272
  store i32 %88, i32* %14
  br label %133

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1534025118, i32* %14
  br label %133

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 178697906, i32 1426280569
  store i32 %98, i32* %14
  br label %133

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1664740285, i32 1184720733
  store i32 %108, i32* %14
  br label %133

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4
  store i32 971537879, i32* %14
  br label %133

; <label>:112:                                    ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %4, align 4
  store i32 971537879, i32* %14
  br label %133

; <label>:113:                                    ; preds = %15
  store i32 1255541567, i32* %14
  br label %133

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  store i32 -1534025118, i32* %14
  br label %133

; <label>:117:                                    ; preds = %15
  store i32 -1215333887, i32* %14
  br label %133

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %4, align 4
  store i32 -1168203728, i32* %14
  br label %133

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %125, %129
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  ret i32 0

; <label>:133:                                    ; preds = %118, %117, %114, %113, %112, %109, %99, %95, %89, %85, %82, %79, %78, %75, %74, %71, %68, %58, %53, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
