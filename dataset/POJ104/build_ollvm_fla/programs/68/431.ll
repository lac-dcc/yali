; ModuleID = 'source-C-CXX/68/431.c'
source_filename = "source-C-CXX/68/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 868693302, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %189
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 868693302, label %29
    i32 561791753, label %34
    i32 1757554211, label %47
    i32 408289902, label %48
    i32 360932687, label %53
    i32 -506479494, label %61
    i32 407475590, label %64
    i32 987152867, label %65
    i32 1337443485, label %70
    i32 40845, label %78
    i32 -1594046869, label %81
    i32 -289763065, label %86
    i32 69248661, label %90
    i32 244822671, label %103
    i32 2053305720, label %108
    i32 203538214, label %111
    i32 -1768539017, label %115
    i32 -243802181, label %123
    i32 449582095, label %137
    i32 -2039770074, label %138
    i32 -185002304, label %141
    i32 542766192, label %142
    i32 -285573115, label %147
    i32 -2017683597, label %155
    i32 -1998694875, label %156
    i32 544234812, label %157
    i32 1251833411, label %160
    i32 -1893694062, label %166
    i32 631454664, label %168
    i32 827050025, label %170
    i32 -753666079, label %175
    i32 558321670, label %182
    i32 569374603, label %185
    i32 -1021847492, label %186
  ]

; <label>:28:                                     ; preds = %26
  br label %189

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 561791753, i32 1757554211
  store i32 %33, i32* %25
  br label %189

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #5
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %10, align 4
  store i32 1757554211, i32* %25
  br label %189

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 408289902, i32* %25
  br label %189

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 360932687, i32 407475590
  store i32 %52, i32* %25
  br label %189

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %56, align 1
  store i32 -506479494, i32* %25
  br label %189

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 408289902, i32* %25
  br label %189

; <label>:64:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 987152867, i32* %25
  br label %189

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1337443485, i32 -1594046869
  store i32 %69, i32* %25
  br label %189

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 1
  store i32 40845, i32* %25
  br label %189

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 987152867, i32* %25
  br label %189

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -289763065, i32* %25
  br label %189

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 69248661, i32 2053305720
  store i32 %89, i32* %25
  br label %189

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, %95
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %98, align 1
  store i32 244822671, i32* %25
  br label %189

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  store i32 -289763065, i32* %25
  br label %189

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 203538214, i32* %25
  br label %189

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %8, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1768539017, i32 -185002304
  store i32 %114, i32* %25
  br label %189

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 10
  %122 = select i1 %121, i32 -243802181, i32 449582095
  store i32 %122, i32* %25
  br label %189

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = add i8 %128, 1
  store i8 %129, i8* %127, align 1
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 10
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %132, align 1
  store i32 449582095, i32* %25
  br label %189

; <label>:137:                                    ; preds = %26
  store i32 -2039770074, i32* %25
  br label %189

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %8, align 4
  store i32 203538214, i32* %25
  br label %189

; <label>:141:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 542766192, i32* %25
  br label %189

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -285573115, i32 1251833411
  store i32 %146, i32* %25
  br label %189

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -2017683597, i32 -1998694875
  store i32 %154, i32* %25
  br label %189

; <label>:155:                                    ; preds = %26
  store i32 1251833411, i32* %25
  br label %189

; <label>:156:                                    ; preds = %26
  store i32 544234812, i32* %25
  br label %189

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 542766192, i32* %25
  br label %189

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -1893694062, i32 631454664
  store i32 %165, i32* %25
  br label %189

; <label>:166:                                    ; preds = %26
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1021847492, i32* %25
  br label %189

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %13, align 4
  store i32 %169, i32* %8, align 4
  store i32 827050025, i32* %25
  br label %189

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -753666079, i32 569374603
  store i32 %174, i32* %25
  br label %189

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 558321670, i32* %25
  br label %189

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 827050025, i32* %25
  br label %189

; <label>:185:                                    ; preds = %26
  store i32 -1021847492, i32* %25
  br label %189

; <label>:186:                                    ; preds = %26
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* %3, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %185, %182, %175, %170, %168, %166, %160, %157, %156, %155, %147, %142, %141, %138, %137, %123, %115, %111, %108, %103, %90, %86, %81, %78, %70, %65, %64, %61, %53, %48, %47, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
