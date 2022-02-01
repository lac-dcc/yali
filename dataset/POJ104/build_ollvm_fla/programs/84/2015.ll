; ModuleID = 'source-C-CXX/84/2015.c'
source_filename = "source-C-CXX/84/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -408710666, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %144
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -408710666, label %13
    i32 1802656359, label %18
    i32 -1188787212, label %29
    i32 -1309700307, label %35
    i32 -79277884, label %41
    i32 -797600884, label %47
    i32 -459030284, label %53
    i32 310638693, label %56
    i32 401937287, label %59
    i32 115038994, label %60
    i32 -1149044566, label %65
    i32 1249099168, label %73
    i32 -1260665135, label %81
    i32 -1352281572, label %89
    i32 788645874, label %97
    i32 -1843228930, label %105
    i32 -575886173, label %113
    i32 -1942257437, label %121
    i32 1199930694, label %124
    i32 -2035511996, label %127
    i32 -1270616734, label %128
    i32 -708309564, label %131
    i32 1006371031, label %135
    i32 1147967790, label %137
    i32 -1060510754, label %139
    i32 -673714435, label %140
    i32 2089039818, label %143
  ]

; <label>:12:                                     ; preds = %10
  br label %144

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1802656359, i32 2089039818
  store i32 %17, i32* %9
  br label %144

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 122
  %28 = select i1 %27, i32 -1188787212, i32 -1309700307
  store i32 %28, i32* %9
  br label %144

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 -459030284, i32 -1309700307
  store i32 %34, i32* %9
  br label %144

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 -79277884, i32 -797600884
  store i32 %40, i32* %9
  br label %144

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  %46 = select i1 %45, i32 -459030284, i32 -797600884
  store i32 %46, i32* %9
  br label %144

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  %52 = select i1 %51, i32 -459030284, i32 310638693
  store i32 %52, i32* %9
  br label %144

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 401937287, i32* %9
  br label %144

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 100
  store i32 %58, i32* %3, align 4
  store i32 401937287, i32* %9
  br label %144

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 115038994, i32* %9
  br label %144

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1149044566, i32 -708309564
  store i32 %64, i32* %9
  br label %144

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 1249099168, i32 -1260665135
  store i32 %72, i32* %9
  br label %144

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 -1942257437, i32 -1260665135
  store i32 %80, i32* %9
  br label %144

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 -1352281572, i32 788645874
  store i32 %88, i32* %9
  br label %144

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  %96 = select i1 %95, i32 -1942257437, i32 788645874
  store i32 %96, i32* %9
  br label %144

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 -1843228930, i32 -575886173
  store i32 %104, i32* %9
  br label %144

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 57
  %112 = select i1 %111, i32 -1942257437, i32 -575886173
  store i32 %112, i32* %9
  br label %144

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  %120 = select i1 %119, i32 -1942257437, i32 1199930694
  store i32 %120, i32* %9
  br label %144

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -2035511996, i32* %9
  br label %144

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 100
  store i32 %126, i32* %3, align 4
  store i32 -2035511996, i32* %9
  br label %144

; <label>:127:                                    ; preds = %10
  store i32 -1270616734, i32* %9
  br label %144

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 115038994, i32* %9
  br label %144

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 1006371031, i32 1147967790
  store i32 %134, i32* %9
  br label %144

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1060510754, i32* %9
  br label %144

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1060510754, i32* %9
  br label %144

; <label>:139:                                    ; preds = %10
  store i32 -673714435, i32* %9
  br label %144

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -408710666, i32* %9
  br label %144

; <label>:143:                                    ; preds = %10
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %137, %135, %131, %128, %127, %124, %121, %113, %105, %97, %89, %81, %73, %65, %60, %59, %56, %53, %47, %41, %35, %29, %18, %13, %12
  br label %10
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
