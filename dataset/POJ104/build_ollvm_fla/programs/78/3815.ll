; ModuleID = 'source-C-CXX/78/3815.c'
source_filename = "source-C-CXX/78/3815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1387174886, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1387174886, label %14
    i32 771428169, label %18
    i32 -997426807, label %19
    i32 -1349612540, label %23
    i32 -372380595, label %27
    i32 809111096, label %30
    i32 1199543752, label %35
    i32 1714155629, label %39
    i32 918017496, label %40
    i32 -1406996775, label %44
    i32 -1046048884, label %46
    i32 -890153960, label %48
    i32 601326063, label %58
    i32 -1130154592, label %64
    i32 917406836, label %67
    i32 -302275415, label %73
    i32 691902406, label %81
    i32 -51452464, label %85
    i32 -567270571, label %86
    i32 1412973773, label %91
    i32 -1315055128, label %98
    i32 1967228827, label %102
    i32 78936801, label %103
    i32 -273627968, label %106
    i32 -663979566, label %107
    i32 -1849419350, label %108
    i32 -2128002028, label %115
    i32 330374173, label %116
    i32 1257092427, label %117
    i32 -1049920409, label %120
    i32 -799820679, label %121
    i32 -2084690438, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 771428169, i32 -2084690438
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -997426807, i32* %10
  br label %125

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 1000
  %22 = select i1 %21, i32 -1349612540, i32 809111096
  store i32 %22, i32* %10
  br label %125

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -372380595, i32* %10
  br label %125

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -997426807, i32* %10
  br label %125

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %32 = load i32, i32* %1, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1199543752, i32 918017496
  store i32 %34, i32* %10
  br label %125

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1714155629, i32 918017496
  store i32 %38, i32* %10
  br label %125

; <label>:39:                                     ; preds = %11
  store i32 -2084690438, i32* %10
  br label %125

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -1406996775, i32 -1046048884
  store i32 %43, i32* %10
  br label %125

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -799820679, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -890153960, i32* %10
  br label %125

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 601326063, i32 -1849419350
  store i32 %57, i32* %10
  br label %125

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %59, %60
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1130154592, i32 917406836
  store i32 %63, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1257092427, i32* %10
  br label %125

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -302275415, i32 691902406
  store i32 %72, i32* %10
  br label %125

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 691902406, i32* %10
  br label %125

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -51452464, i32 -663979566
  store i32 %84, i32* %10
  br label %125

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -567270571, i32* %10
  br label %125

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1412973773, i32 -273627968
  store i32 %90, i32* %10
  br label %125

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1315055128, i32 1967228827
  store i32 %97, i32* %10
  br label %125

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1967228827, i32* %10
  br label %125

; <label>:102:                                    ; preds = %11
  store i32 78936801, i32* %10
  br label %125

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -567270571, i32* %10
  br label %125

; <label>:106:                                    ; preds = %11
  store i32 -1049920409, i32* %10
  br label %125

; <label>:107:                                    ; preds = %11
  store i32 -1849419350, i32* %10
  br label %125

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -2128002028, i32 330374173
  store i32 %114, i32* %10
  br label %125

; <label>:115:                                    ; preds = %11
  store i32 1257092427, i32* %10
  br label %125

; <label>:116:                                    ; preds = %11
  store i32 1257092427, i32* %10
  br label %125

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -890153960, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  store i32 -799820679, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1387174886, i32* %10
  br label %125

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %121, %120, %117, %116, %115, %108, %107, %106, %103, %102, %98, %91, %86, %85, %81, %73, %67, %64, %58, %48, %46, %44, %40, %39, %35, %30, %27, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
