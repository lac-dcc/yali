; ModuleID = 'source-C-CXX/11/76.c'
source_filename = "source-C-CXX/11/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1504945316, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1504945316, label %15
    i32 -1548227922, label %19
    i32 269219961, label %32
    i32 447408901, label %33
    i32 1463282170, label %34
    i32 1338218477, label %38
    i32 2116447486, label %55
    i32 1822435696, label %60
    i32 2039030138, label %61
    i32 -1028795826, label %64
    i32 -1129461238, label %65
    i32 -450692991, label %66
    i32 -1582767949, label %69
    i32 -665024471, label %70
    i32 286584847, label %75
    i32 339452058, label %79
    i32 1503079924, label %84
    i32 1518700495, label %86
    i32 348414093, label %94
    i32 -1753039975, label %112
    i32 -55301692, label %130
    i32 1688936129, label %139
    i32 -1649398166, label %140
    i32 737207712, label %143
    i32 -1032226945, label %144
    i32 2070171372, label %147
    i32 270198802, label %148
    i32 1630404100, label %151
    i32 -1188139865, label %152
    i32 445177631, label %157
    i32 1659850785, label %163
    i32 -611368405, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1548227922, i32 -1582767949
  store i32 %18, i32* %11
  br label %167

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 269219961, i32 447408901
  store i32 %31, i32* %11
  br label %167

; <label>:32:                                     ; preds = %12
  store i32 -1582767949, i32* %11
  br label %167

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1463282170, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 1338218477, i32 -1028795826
  store i32 %37, i32* %11
  br label %167

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2116447486, i32 1822435696
  store i32 %54, i32* %11
  br label %167

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -1028795826, i32* %11
  br label %167

; <label>:60:                                     ; preds = %12
  store i32 2039030138, i32* %11
  br label %167

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1463282170, i32* %11
  br label %167

; <label>:64:                                     ; preds = %12
  store i32 -1129461238, i32* %11
  br label %167

; <label>:65:                                     ; preds = %12
  store i32 -450692991, i32* %11
  br label %167

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1504945316, i32* %11
  br label %167

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -665024471, i32* %11
  br label %167

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 286584847, i32 1630404100
  store i32 %74, i32* %11
  br label %167

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 0, i32* %8, align 4
  store i32 339452058, i32* %11
  br label %167

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1503079924, i32 2070171372
  store i32 %83, i32* %11
  br label %167

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %10, align 4
  store i32 1518700495, i32* %11
  br label %167

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 348414093, i32 737207712
  store i32 %93, i32* %11
  br label %167

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 2, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %102, %109
  %111 = select i1 %110, i32 -55301692, i32 -1753039975
  store i32 %111, i32* %11
  br label %167

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 2, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %120, %127
  %129 = select i1 %128, i32 -55301692, i32 1688936129
  store i32 %129, i32* %11
  br label %167

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 1688936129, i32* %11
  br label %167

; <label>:139:                                    ; preds = %12
  store i32 -1649398166, i32* %11
  br label %167

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 1518700495, i32* %11
  br label %167

; <label>:143:                                    ; preds = %12
  store i32 -1032226945, i32* %11
  br label %167

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 339452058, i32* %11
  br label %167

; <label>:147:                                    ; preds = %12
  store i32 270198802, i32* %11
  br label %167

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -665024471, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1188139865, i32* %11
  br label %167

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 445177631, i32 -611368405
  store i32 %156, i32* %11
  br label %167

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 1659850785, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -1188139865, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %157, %152, %151, %148, %147, %144, %143, %140, %139, %130, %112, %94, %86, %84, %79, %75, %70, %69, %66, %65, %64, %61, %60, %55, %38, %34, %33, %32, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
