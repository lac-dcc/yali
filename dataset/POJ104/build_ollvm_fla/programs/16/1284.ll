; ModuleID = 'source-C-CXX/16/1284.c'
source_filename = "source-C-CXX/16/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [150 x i8], align 16
  %13 = alloca [150 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1735819184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1735819184, label %19
    i32 1079698902, label %24
    i32 -368405216, label %30
    i32 1865411688, label %38
    i32 307281738, label %44
    i32 -521860943, label %48
    i32 -1368721730, label %52
    i32 1639123108, label %56
    i32 1954045950, label %60
    i32 2091466466, label %64
    i32 980215208, label %65
    i32 -1504380654, label %69
    i32 767868652, label %70
    i32 606478439, label %73
    i32 -225365722, label %74
    i32 -556993525, label %79
    i32 951158233, label %87
    i32 442438495, label %90
    i32 644023186, label %94
    i32 1099127481, label %102
    i32 1968253720, label %109
    i32 2051003742, label %110
    i32 1767700153, label %113
    i32 -518786167, label %114
    i32 -230693051, label %115
    i32 995427864, label %118
    i32 851988363, label %122
    i32 -1231562522, label %127
    i32 -1030239145, label %134
    i32 -231346513, label %137
    i32 1370559126, label %139
    i32 -116997723, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1079698902, i32 -116997723
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -368405216, i32* %15
  br label %143

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1865411688, i32 606478439
  store i32 %37, i32* %15
  br label %143

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %3
  store i32 307281738, i32* %15
  br label %143

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 41
  %47 = select i1 %46, i32 -1368721730, i32 -521860943
  store i32 %47, i32* %15
  br label %143

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32, i32* %3
  %50 = icmp eq i32 %49, 41
  %51 = select i1 %50, i32 1954045950, i32 2091466466
  store i32 %51, i32* %15
  br label %143

; <label>:52:                                     ; preds = %16
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 40
  %55 = select i1 %54, i32 1639123108, i32 2091466466
  store i32 %55, i32* %15
  br label %143

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %58
  store i8 36, i8* %59, align 1
  store i32 -1504380654, i32* %15
  br label %143

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %62
  store i8 63, i8* %63, align 1
  store i32 -1504380654, i32* %15
  br label %143

; <label>:64:                                     ; preds = %16
  store i32 980215208, i32* %15
  br label %143

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  store i32 -1504380654, i32* %15
  br label %143

; <label>:69:                                     ; preds = %16
  store i32 767868652, i32* %15
  br label %143

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -368405216, i32* %15
  br label %143

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -225365722, i32* %15
  br label %143

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -556993525, i32 995427864
  store i32 %78, i32* %15
  br label %143

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 63
  %86 = select i1 %85, i32 951158233, i32 -518786167
  store i32 %86, i32* %15
  br label %143

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 442438495, i32* %15
  br label %143

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = icmp sge i32 %91, 0
  %93 = select i1 %92, i32 644023186, i32 1767700153
  store i32 %93, i32* %15
  br label %143

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 36
  %101 = select i1 %100, i32 1099127481, i32 1968253720
  store i32 %101, i32* %15
  br label %143

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %104
  store i8 32, i8* %105, align 1
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  store i32 1767700153, i32* %15
  br label %143

; <label>:109:                                    ; preds = %16
  store i32 2051003742, i32* %15
  br label %143

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %10, align 4
  store i32 442438495, i32* %15
  br label %143

; <label>:113:                                    ; preds = %16
  store i32 -518786167, i32* %15
  br label %143

; <label>:114:                                    ; preds = %16
  store i32 -230693051, i32* %15
  br label %143

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -225365722, i32* %15
  br label %143

; <label>:118:                                    ; preds = %16
  %119 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 851988363, i32* %15
  br label %143

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -1231562522, i32 -231346513
  store i32 %126, i32* %15
  br label %143

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x i8], [150 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 -1030239145, i32* %15
  br label %143

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 851988363, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1370559126, i32* %15
  br label %143

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1735819184, i32* %15
  br label %143

; <label>:142:                                    ; preds = %16
  ret i32 0

; <label>:143:                                    ; preds = %139, %137, %134, %127, %122, %118, %115, %114, %113, %110, %109, %102, %94, %90, %87, %79, %74, %73, %70, %69, %65, %64, %60, %56, %52, %48, %44, %38, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
