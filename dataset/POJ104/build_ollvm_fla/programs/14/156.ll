; ModuleID = 'source-C-CXX/14/156.c'
source_filename = "source-C-CXX/14/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 953879062, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 953879062, label %24
    i32 -488012733, label %29
    i32 1504607258, label %30
    i32 567155754, label %35
    i32 1368181524, label %44
    i32 435812626, label %47
    i32 -1401206353, label %48
    i32 -1986755588, label %51
    i32 -1677632792, label %52
    i32 432867823, label %57
    i32 1162234962, label %65
    i32 2061523115, label %66
    i32 1753746844, label %71
    i32 -891825862, label %81
    i32 -1807980271, label %84
    i32 1698028702, label %102
    i32 616770765, label %105
    i32 313046213, label %106
    i32 1658741432, label %109
    i32 -1719815617, label %119
    i32 1726224408, label %120
    i32 -1629665404, label %125
    i32 -777577152, label %135
    i32 372916189, label %138
    i32 -2131570759, label %156
    i32 -395691561, label %159
    i32 -1817589119, label %160
    i32 1661238843, label %163
    i32 135051104, label %173
    i32 -224624110, label %174
    i32 567973455, label %177
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -488012733, i32 -1986755588
  store i32 %28, i32* %20
  br label %183

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1504607258, i32* %20
  br label %183

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 567155754, i32 435812626
  store i32 %34, i32* %20
  br label %183

; <label>:35:                                     ; preds = %21
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  store i32 1368181524, i32* %20
  br label %183

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1504607258, i32* %20
  br label %183

; <label>:47:                                     ; preds = %21
  store i32 -1401206353, i32* %20
  br label %183

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 953879062, i32* %20
  br label %183

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1677632792, i32* %20
  br label %183

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %17, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 432867823, i32 567973455
  store i32 %56, i32* %20
  br label %183

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1162234962, i32 -1719815617
  store i32 %64, i32* %20
  br label %183

; <label>:65:                                     ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 2061523115, i32* %20
  br label %183

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1753746844, i32 1658741432
  store i32 %70, i32* %20
  br label %183

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -891825862, i32 -1807980271
  store i32 %80, i32* %20
  br label %183

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1807980271, i32* %20
  br label %183

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %18, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %91, %99
  %101 = select i1 %100, i32 1698028702, i32 616770765
  store i32 %101, i32* %20
  br label %183

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 616770765, i32* %20
  br label %183

; <label>:105:                                    ; preds = %21
  store i32 313046213, i32* %20
  br label %183

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %18, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %18, align 4
  store i32 2061523115, i32* %20
  br label %183

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 4
  %112 = sdiv i32 %111, 4
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %14, align 4
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %113, %115
  %117 = sub nsw i32 %116, 4
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %13, align 4
  store i32 135051104, i32* %20
  br label %183

; <label>:119:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 1726224408, i32* %20
  br label %183

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1629665404, i32 1661238843
  store i32 %124, i32* %20
  br label %183

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -777577152, i32 372916189
  store i32 %134, i32* %20
  br label %183

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 372916189, i32* %20
  br label %183

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %18, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %145, %153
  %155 = select i1 %154, i32 -2131570759, i32 -395691561
  store i32 %155, i32* %20
  br label %183

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -395691561, i32* %20
  br label %183

; <label>:159:                                    ; preds = %21
  store i32 -1817589119, i32* %20
  br label %183

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %18, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %18, align 4
  store i32 1726224408, i32* %20
  br label %183

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 4
  %166 = sdiv i32 %165, 3
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %14, align 4
  %169 = mul nsw i32 2, %168
  %170 = sub nsw i32 %167, %169
  %171 = sub nsw i32 %170, 4
  %172 = sdiv i32 %171, 2
  store i32 %172, i32* %13, align 4
  store i32 135051104, i32* %20
  br label %183

; <label>:173:                                    ; preds = %21
  store i32 -224624110, i32* %20
  br label %183

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  store i32 -1677632792, i32* %20
  br label %183

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = mul nsw i32 %178, %179
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* %15, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  ret i32 0

; <label>:183:                                    ; preds = %174, %173, %163, %160, %159, %156, %138, %135, %125, %120, %119, %109, %106, %105, %102, %84, %81, %71, %66, %65, %57, %52, %51, %48, %47, %44, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
