; ModuleID = 'source-C-CXX/78/1089.c'
source_filename = "source-C-CXX/78/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 -213817480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213817480, label %20
    i32 -303961119, label %24
    i32 2058618590, label %31
    i32 -1005657053, label %34
    i32 1627183239, label %35
    i32 -1368608526, label %39
    i32 -830425960, label %53
    i32 -2042017138, label %54
    i32 -598585129, label %55
    i32 1215205438, label %58
    i32 658281638, label %61
    i32 697418098, label %66
    i32 -1393961841, label %74
    i32 -1530569862, label %82
    i32 1704282766, label %87
    i32 1256661542, label %90
    i32 346872106, label %99
    i32 -960473430, label %105
    i32 1645286538, label %107
    i32 -1683082330, label %111
    i32 -1787740913, label %116
    i32 1117461131, label %117
    i32 42512120, label %125
    i32 -148190447, label %128
    i32 1148879134, label %129
    i32 1839645165, label %132
    i32 2076130552, label %139
    i32 1641329310, label %146
    i32 -159472789, label %147
    i32 1900051010, label %152
    i32 1752187412, label %160
    i32 -518819577, label %165
    i32 140641613, label %166
    i32 -39998335, label %169
    i32 -556282700, label %171
    i32 -1233054160, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 99
  %23 = select i1 %22, i32 -303961119, i32 -1005657053
  store i32 %23, i32* %16
  br label %175

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 2058618590, i32* %16
  br label %175

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 -213817480, i32* %16
  br label %175

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1627183239, i32* %16
  br label %175

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1368608526, i32 1215205438
  store i32 %38, i32* %16
  br label %175

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %45)
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -830425960, i32 -2042017138
  store i32 %52, i32* %16
  br label %175

; <label>:53:                                     ; preds = %17
  store i32 1215205438, i32* %16
  br label %175

; <label>:54:                                     ; preds = %17
  store i32 -598585129, i32* %16
  br label %175

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1627183239, i32* %16
  br label %175

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 658281638, i32* %16
  br label %175

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 697418098, i32 -1233054160
  store i32 %65, i32* %16
  br label %175

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %14, align 8
  %73 = alloca i32, i64 %71, align 16
  store i32* %73, i32** %1
  store i32 0, i32* %9, align 4
  store i32 -1393961841, i32* %16
  br label %175

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 -1530569862, i32 1256661542
  store i32 %81, i32* %16
  br label %175

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  store i32 1, i32* %86, align 4
  store i32 1704282766, i32* %16
  br label %175

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1393961841, i32* %16
  br label %175

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 346872106, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 -960473430, i32 1641329310
  store i32 %104, i32* %16
  br label %175

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %11, align 4
  store i32 1645286538, i32* %16
  br label %175

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1683082330, i32 1839645165
  store i32 %110, i32* %16
  br label %175

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1787740913, i32 1117461131
  store i32 %115, i32* %16
  br label %175

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1117461131, i32* %16
  br label %175

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 42512120, i32 -148190447
  store i32 %124, i32* %16
  br label %175

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %13, align 4
  store i32 -148190447, i32* %16
  br label %175

; <label>:128:                                    ; preds = %17
  store i32 1148879134, i32* %16
  br label %175

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1645286538, i32* %16
  br label %175

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %5, align 4
  store i32 2076130552, i32* %16
  br label %175

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %13, align 4
  store i32 346872106, i32* %16
  br label %175

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -159472789, i32* %16
  br label %175

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1900051010, i32 -39998335
  store i32 %151, i32* %16
  br label %175

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1752187412, i32 -518819577
  store i32 %159, i32* %16
  br label %175

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -39998335, i32* %16
  br label %175

; <label>:165:                                    ; preds = %17
  store i32 140641613, i32* %16
  br label %175

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -159472789, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  %170 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %170)
  store i32 -556282700, i32* %16
  br label %175

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 -1, i32* %5, align 4
  store i32 658281638, i32* %16
  br label %175

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %171, %169, %166, %165, %160, %152, %147, %146, %139, %132, %129, %128, %125, %117, %116, %111, %107, %105, %99, %90, %87, %82, %74, %66, %61, %58, %55, %54, %53, %39, %35, %34, %31, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
