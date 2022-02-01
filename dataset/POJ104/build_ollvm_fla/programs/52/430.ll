; ModuleID = 'source-C-CXX/52/430.c'
source_filename = "source-C-CXX/52/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1989184915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1989184915, label %14
    i32 -1663142128, label %19
    i32 -1194428039, label %24
    i32 1379681574, label %27
    i32 -465235137, label %28
    i32 1661069359, label %33
    i32 -1426153351, label %41
    i32 1900148173, label %44
    i32 -588531109, label %45
    i32 -1970655071, label %50
    i32 -554591467, label %53
    i32 392500769, label %58
    i32 1109491773, label %69
    i32 1701929131, label %77
    i32 -830360937, label %78
    i32 2125000002, label %81
    i32 286942961, label %82
    i32 -1930843346, label %85
    i32 1742787030, label %86
    i32 -1438625554, label %90
    i32 -2111207023, label %91
    i32 -846847680, label %96
    i32 -816194050, label %99
    i32 -1044564547, label %104
    i32 -1325182337, label %115
    i32 1854170286, label %117
    i32 -1835423873, label %123
    i32 -386929331, label %132
    i32 393170076, label %135
    i32 -60564794, label %136
    i32 5846660, label %137
    i32 -1611002465, label %140
    i32 -1649298778, label %141
    i32 -1452229489, label %144
    i32 1931523616, label %145
    i32 -1577723756, label %148
    i32 1049707713, label %149
    i32 -605211670, label %157
    i32 -289727647, label %163
    i32 490622648, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1663142128, i32 1379681574
  store i32 %18, i32* %10
  br label %175

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1194428039, i32* %10
  br label %175

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1989184915, i32* %10
  br label %175

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -465235137, i32* %10
  br label %175

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1661069359, i32 1900148173
  store i32 %32, i32* %10
  br label %175

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -1426153351, i32* %10
  br label %175

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -465235137, i32* %10
  br label %175

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -588531109, i32* %10
  br label %175

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1970655071, i32 -1930843346
  store i32 %49, i32* %10
  br label %175

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -554591467, i32* %10
  br label %175

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 392500769, i32 2125000002
  store i32 %57, i32* %10
  br label %175

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 1109491773, i32 1701929131
  store i32 %68, i32* %10
  br label %175

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 12345, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1701929131, i32* %10
  br label %175

; <label>:77:                                     ; preds = %11
  store i32 -830360937, i32* %10
  br label %175

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -554591467, i32* %10
  br label %175

; <label>:81:                                     ; preds = %11
  store i32 286942961, i32* %10
  br label %175

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -588531109, i32* %10
  br label %175

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1742787030, i32* %10
  br label %175

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 -1438625554, i32 -1577723756
  store i32 %89, i32* %10
  br label %175

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2111207023, i32* %10
  br label %175

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -846847680, i32 -1452229489
  store i32 %95, i32* %10
  br label %175

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -816194050, i32* %10
  br label %175

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1044564547, i32 -1611002465
  store i32 %103, i32* %10
  br label %175

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  %114 = select i1 %113, i32 -1325182337, i32 -60564794
  store i32 %114, i32* %10
  br label %175

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %6, align 4
  store i32 1854170286, i32* %10
  br label %175

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1835423873, i32 393170076
  store i32 %122, i32* %10
  br label %175

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -386929331, i32* %10
  br label %175

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1854170286, i32* %10
  br label %175

; <label>:135:                                    ; preds = %11
  store i32 -60564794, i32* %10
  br label %175

; <label>:136:                                    ; preds = %11
  store i32 5846660, i32* %10
  br label %175

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -816194050, i32* %10
  br label %175

; <label>:140:                                    ; preds = %11
  store i32 -1649298778, i32* %10
  br label %175

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -2111207023, i32* %10
  br label %175

; <label>:144:                                    ; preds = %11
  store i32 1931523616, i32* %10
  br label %175

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1742787030, i32* %10
  br label %175

; <label>:148:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1049707713, i32* %10
  br label %175

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = select i1 %155, i32 -605211670, i32 490622648
  store i32 %156, i32* %10
  br label %175

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 -289727647, i32* %10
  br label %175

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1049707713, i32* %10
  br label %175

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  ret void

; <label>:175:                                    ; preds = %163, %157, %149, %148, %145, %144, %141, %140, %137, %136, %135, %132, %123, %117, %115, %104, %99, %96, %91, %90, %86, %85, %82, %81, %78, %77, %69, %58, %53, %50, %45, %44, %41, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
