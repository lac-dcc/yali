; ModuleID = 'source-C-CXX/49/2034.c'
source_filename = "source-C-CXX/49/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %7, i32* %9, align 16
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 18739600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 18739600, label %14
    i32 -672630875, label %18
    i32 -1957012302, label %22
    i32 -619461115, label %26
    i32 -1067925476, label %30
    i32 1096904135, label %34
    i32 -1825464200, label %38
    i32 -1666174235, label %42
    i32 -2116800237, label %46
    i32 1810178155, label %47
    i32 -340782820, label %51
    i32 -2003806113, label %62
    i32 -1602031029, label %63
    i32 -968035523, label %66
    i32 280879212, label %67
    i32 -1375226576, label %70
    i32 -640306175, label %71
    i32 1635120439, label %75
    i32 1344704275, label %79
    i32 -866624468, label %83
    i32 -1268101403, label %87
    i32 -537668417, label %88
    i32 1853821934, label %92
    i32 -756650648, label %103
    i32 650015850, label %104
    i32 614928634, label %107
    i32 1528544160, label %108
    i32 -1951302725, label %111
    i32 -2087833011, label %112
    i32 193264550, label %116
    i32 -655669641, label %117
    i32 -1731430419, label %121
    i32 1346199533, label %132
    i32 -1346730784, label %133
    i32 2072384594, label %136
    i32 198943947, label %137
    i32 668416488, label %140
    i32 1628807793, label %141
    i32 -776286723, label %142
    i32 1941268314, label %145
    i32 -758672165, label %146
    i32 421739902, label %150
    i32 -1449446457, label %158
    i32 1772149841, label %161
    i32 1163860398, label %162
    i32 748378274, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 -672630875, i32 1941268314
  store i32 %17, i32* %10
  br label %166

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -2116800237, i32 -1957012302
  store i32 %21, i32* %10
  br label %166

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -2116800237, i32 -619461115
  store i32 %25, i32* %10
  br label %166

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -2116800237, i32 -1067925476
  store i32 %29, i32* %10
  br label %166

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -2116800237, i32 1096904135
  store i32 %33, i32* %10
  br label %166

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -2116800237, i32 -1825464200
  store i32 %37, i32* %10
  br label %166

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -2116800237, i32 -1666174235
  store i32 %41, i32* %10
  br label %166

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -2116800237, i32 -640306175
  store i32 %45, i32* %10
  br label %166

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1810178155, i32* %10
  br label %166

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 31
  %50 = select i1 %49, i32 -340782820, i32 -1375226576
  store i32 %50, i32* %10
  br label %166

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 -2003806113, i32 -1602031029
  store i32 %61, i32* %10
  br label %166

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -968035523, i32* %10
  br label %166

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -968035523, i32* %10
  br label %166

; <label>:66:                                     ; preds = %11
  store i32 280879212, i32* %10
  br label %166

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1810178155, i32* %10
  br label %166

; <label>:70:                                     ; preds = %11
  store i32 -640306175, i32* %10
  br label %166

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 -1268101403, i32 1635120439
  store i32 %74, i32* %10
  br label %166

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -1268101403, i32 1344704275
  store i32 %78, i32* %10
  br label %166

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 -1268101403, i32 -866624468
  store i32 %82, i32* %10
  br label %166

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 -1268101403, i32 -2087833011
  store i32 %86, i32* %10
  br label %166

; <label>:87:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -537668417, i32* %10
  br label %166

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 30
  %91 = select i1 %90, i32 1853821934, i32 -1951302725
  store i32 %91, i32* %10
  br label %166

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 7
  %102 = select i1 %101, i32 -756650648, i32 650015850
  store i32 %102, i32* %10
  br label %166

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 614928634, i32* %10
  br label %166

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 614928634, i32* %10
  br label %166

; <label>:107:                                    ; preds = %11
  store i32 1528544160, i32* %10
  br label %166

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -537668417, i32* %10
  br label %166

; <label>:111:                                    ; preds = %11
  store i32 -2087833011, i32* %10
  br label %166

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 193264550, i32 1628807793
  store i32 %115, i32* %10
  br label %166

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -655669641, i32* %10
  br label %166

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %118, 28
  %120 = select i1 %119, i32 -1731430419, i32 668416488
  store i32 %120, i32* %10
  br label %166

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], [32 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 7
  %131 = select i1 %130, i32 1346199533, i32 -1346730784
  store i32 %131, i32* %10
  br label %166

; <label>:132:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2072384594, i32* %10
  br label %166

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 2072384594, i32* %10
  br label %166

; <label>:136:                                    ; preds = %11
  store i32 198943947, i32* %10
  br label %166

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -655669641, i32* %10
  br label %166

; <label>:140:                                    ; preds = %11
  store i32 1628807793, i32* %10
  br label %166

; <label>:141:                                    ; preds = %11
  store i32 -776286723, i32* %10
  br label %166

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 18739600, i32* %10
  br label %166

; <label>:145:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -758672165, i32* %10
  br label %166

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = icmp sle i32 %147, 12
  %149 = select i1 %148, i32 421739902, i32 748378274
  store i32 %149, i32* %10
  br label %166

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %153, i64 0, i64 13
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 -1449446457, i32 1772149841
  store i32 %157, i32* %10
  br label %166

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1772149841, i32* %10
  br label %166

; <label>:161:                                    ; preds = %11
  store i32 1163860398, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -758672165, i32* %10
  br label %166

; <label>:165:                                    ; preds = %11
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %158, %150, %146, %145, %142, %141, %140, %137, %136, %133, %132, %121, %117, %116, %112, %111, %108, %107, %104, %103, %92, %88, %87, %83, %79, %75, %71, %70, %67, %66, %63, %62, %51, %47, %46, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
