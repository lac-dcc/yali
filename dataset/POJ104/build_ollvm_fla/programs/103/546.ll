; ModuleID = 'source-C-CXX/103/546.c'
source_filename = "source-C-CXX/103/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -956130548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -956130548, label %20
    i32 -254504022, label %24
    i32 902766807, label %31
    i32 684265498, label %32
    i32 343021438, label %40
    i32 990396522, label %50
    i32 -1141929251, label %61
    i32 -15422227, label %64
    i32 -1458595725, label %67
    i32 -1840391775, label %68
    i32 -1642381433, label %72
    i32 -1910953403, label %79
    i32 1487136831, label %80
    i32 564416878, label %88
    i32 1911583436, label %98
    i32 -1589129096, label %109
    i32 2142012686, label %112
    i32 1142630710, label %115
    i32 1365810091, label %116
    i32 -952374085, label %121
    i32 1132139081, label %122
    i32 -677231152, label %127
    i32 22960065, label %138
    i32 1949024364, label %144
    i32 -1840575285, label %145
    i32 -1404565037, label %148
    i32 1666659222, label %152
    i32 1102134564, label %153
    i32 -222355857, label %154
    i32 2080828736, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -254504022, i32 -1458595725
  store i32 %23, i32* %16
  br label %158

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 902766807, i32 684265498
  store i32 %30, i32* %16
  br label %158

; <label>:31:                                     ; preds = %17
  store i32 -1458595725, i32* %16
  br label %158

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 343021438, i32 990396522
  store i32 %39, i32* %16
  br label %158

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 -1141929251, i32* %16
  br label %158

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -1141929251, i32* %16
  br label %158

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -15422227, i32* %16
  br label %158

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -956130548, i32* %16
  br label %158

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1840391775, i32* %16
  br label %158

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 11
  %71 = select i1 %70, i32 -1642381433, i32 1142630710
  store i32 %71, i32* %16
  br label %158

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -1910953403, i32 1487136831
  store i32 %78, i32* %16
  br label %158

; <label>:79:                                     ; preds = %17
  store i32 1142630710, i32* %16
  br label %158

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 564416878, i32 1911583436
  store i32 %87, i32* %16
  br label %158

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 -1589129096, i32* %16
  br label %158

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 -1589129096, i32* %16
  br label %158

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 2142012686, i32* %16
  br label %158

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1840391775, i32* %16
  br label %158

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1365810091, i32* %16
  br label %158

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -952374085, i32 2080828736
  store i32 %120, i32* %16
  br label %158

; <label>:121:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1132139081, i32* %16
  br label %158

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -677231152, i32 -1404565037
  store i32 %126, i32* %16
  br label %158

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 22960065, i32 1949024364
  store i32 %137, i32* %16
  br label %158

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1, i32* %10, align 4
  store i32 -1404565037, i32* %16
  br label %158

; <label>:144:                                    ; preds = %17
  store i32 -1840575285, i32* %16
  br label %158

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 1132139081, i32* %16
  br label %158

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1666659222, i32 1102134564
  store i32 %151, i32* %16
  br label %158

; <label>:152:                                    ; preds = %17
  store i32 2080828736, i32* %16
  br label %158

; <label>:153:                                    ; preds = %17
  store i32 -222355857, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 1365810091, i32* %16
  br label %158

; <label>:157:                                    ; preds = %17
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %152, %148, %145, %144, %138, %127, %122, %121, %116, %115, %112, %109, %98, %88, %80, %79, %72, %68, %67, %64, %61, %50, %40, %32, %31, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
