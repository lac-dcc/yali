; ModuleID = 'source-C-CXX/55/1182.c'
source_filename = "source-C-CXX/55/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 5
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 5
  %12 = load i32, i32* %11, align 4
  %13 = mul nsw i32 10000, %12
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 1000
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 4
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %4, align 4
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 5
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 4
  %23 = load i32, i32* %22, align 16
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 100
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 10000, %30
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 4
  %34 = load i32, i32* %33, align 16
  %35 = mul nsw i32 1000, %34
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %36, %39
  %41 = sdiv i32 %40, 10
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 10000, %45
  %47 = sub nsw i32 %43, %46
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 1000, %49
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %1
  %62 = alloca i32
  store i32 -51981360, i32* %62
  br label %63

; <label>:63:                                     ; preds = %0, %155
  %64 = load i32, i32* %62
  switch i32 %64, label %65 [
    i32 -51981360, label %66
    i32 1667452458, label %70
    i32 -1599044400, label %71
    i32 -1871763352, label %75
    i32 901343761, label %81
    i32 819989229, label %84
    i32 -300416875, label %85
    i32 2003813684, label %89
    i32 530620764, label %93
    i32 908045657, label %94
    i32 1091557841, label %98
    i32 1797842132, label %104
    i32 449252689, label %107
    i32 1707244172, label %108
    i32 -1010190672, label %112
    i32 -845550416, label %116
    i32 -485143180, label %117
    i32 -1594805622, label %121
    i32 -332295973, label %127
    i32 -1493072601, label %130
    i32 367533271, label %131
    i32 -1715091047, label %135
    i32 100819418, label %139
    i32 693312025, label %140
    i32 1412724571, label %144
    i32 -343996042, label %150
    i32 -1297963232, label %153
    i32 1395452306, label %154
  ]

; <label>:65:                                     ; preds = %63
  br label %155

; <label>:66:                                     ; preds = %63
  %67 = load volatile i32, i32* %1
  %68 = icmp sge i32 %67, 10000
  %69 = select i1 %68, i32 1667452458, i32 -300416875
  store i32 %69, i32* %62
  br label %155

; <label>:70:                                     ; preds = %63
  store i32 1, i32* %3, align 4
  store i32 -1599044400, i32* %62
  br label %155

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %72, 5
  %74 = select i1 %73, i32 -1871763352, i32 819989229
  store i32 %74, i32* %62
  br label %155

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 901343761, i32* %62
  br label %155

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1599044400, i32* %62
  br label %155

; <label>:84:                                     ; preds = %63
  store i32 -300416875, i32* %62
  br label %155

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 1000
  %88 = select i1 %87, i32 2003813684, i32 1707244172
  store i32 %88, i32* %62
  br label %155

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 10000
  %92 = select i1 %91, i32 530620764, i32 1707244172
  store i32 %92, i32* %62
  br label %155

; <label>:93:                                     ; preds = %63
  store i32 1, i32* %3, align 4
  store i32 908045657, i32* %62
  br label %155

; <label>:94:                                     ; preds = %63
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 4
  %97 = select i1 %96, i32 1091557841, i32 449252689
  store i32 %97, i32* %62
  br label %155

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1797842132, i32* %62
  br label %155

; <label>:104:                                    ; preds = %63
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 908045657, i32* %62
  br label %155

; <label>:107:                                    ; preds = %63
  store i32 1707244172, i32* %62
  br label %155

; <label>:108:                                    ; preds = %63
  %109 = load i32, i32* %4, align 4
  %110 = icmp sge i32 %109, 100
  %111 = select i1 %110, i32 -1010190672, i32 367533271
  store i32 %111, i32* %62
  br label %155

; <label>:112:                                    ; preds = %63
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 1000
  %115 = select i1 %114, i32 -845550416, i32 367533271
  store i32 %115, i32* %62
  br label %155

; <label>:116:                                    ; preds = %63
  store i32 1, i32* %3, align 4
  store i32 -485143180, i32* %62
  br label %155

; <label>:117:                                    ; preds = %63
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %118, 3
  %120 = select i1 %119, i32 -1594805622, i32 -1493072601
  store i32 %120, i32* %62
  br label %155

; <label>:121:                                    ; preds = %63
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -332295973, i32* %62
  br label %155

; <label>:127:                                    ; preds = %63
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -485143180, i32* %62
  br label %155

; <label>:130:                                    ; preds = %63
  store i32 367533271, i32* %62
  br label %155

; <label>:131:                                    ; preds = %63
  %132 = load i32, i32* %4, align 4
  %133 = icmp sge i32 %132, 10
  %134 = select i1 %133, i32 -1715091047, i32 1395452306
  store i32 %134, i32* %62
  br label %155

; <label>:135:                                    ; preds = %63
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %136, 100
  %138 = select i1 %137, i32 100819418, i32 1395452306
  store i32 %138, i32* %62
  br label %155

; <label>:139:                                    ; preds = %63
  store i32 1, i32* %3, align 4
  store i32 693312025, i32* %62
  br label %155

; <label>:140:                                    ; preds = %63
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %141, 2
  %143 = select i1 %142, i32 1412724571, i32 -1297963232
  store i32 %143, i32* %62
  br label %155

; <label>:144:                                    ; preds = %63
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -343996042, i32* %62
  br label %155

; <label>:150:                                    ; preds = %63
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 693312025, i32* %62
  br label %155

; <label>:153:                                    ; preds = %63
  store i32 1395452306, i32* %62
  br label %155

; <label>:154:                                    ; preds = %63
  ret i32 0

; <label>:155:                                    ; preds = %153, %150, %144, %140, %139, %135, %131, %130, %127, %121, %117, %116, %112, %108, %107, %104, %98, %94, %93, %89, %85, %84, %81, %75, %71, %70, %66, %65
  br label %63
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
