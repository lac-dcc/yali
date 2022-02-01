; ModuleID = 'source-C-CXX/68/1002.c'
source_filename = "source-C-CXX/68/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -77067515, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -77067515, label %15
    i32 528908142, label %19
    i32 801211149, label %29
    i32 1014600950, label %32
    i32 1396295333, label %46
    i32 1204501699, label %48
    i32 2032501203, label %50
    i32 -1754549558, label %52
    i32 1876403110, label %57
    i32 -40391018, label %94
    i32 1929037098, label %104
    i32 661643362, label %114
    i32 -541614646, label %117
    i32 -1979193789, label %121
    i32 1024644223, label %123
    i32 -1723459113, label %130
    i32 -165724964, label %131
    i32 1909002068, label %137
    i32 -1117653230, label %138
    i32 -282479275, label %143
    i32 191384509, label %152
    i32 1720601485, label %155
    i32 -572012548, label %156
    i32 1292542939, label %162
    i32 1228383668, label %164
    i32 -80764843, label %165
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 250
  %18 = select i1 %17, i32 528908142, i32 1014600950
  store i32 %18, i32* %10
  br label %168

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %24
  store i8 48, i8* %25, align 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %27
  store i8 48, i8* %28, align 1
  store i32 801211149, i32* %10
  br label %168

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -77067515, i32* %10
  br label %168

; <label>:32:                                     ; preds = %12
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %33, i8* %34)
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1396295333, i32 1204501699
  store i32 %45, i32* %10
  br label %168

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  store i32 2032501203, i32* %10
  store i32 %47, i32* %11
  br label %168

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  store i32 2032501203, i32* %10
  store i32 %49, i32* %11
  br label %168

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %11
  store i32 %51, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1754549558, i32* %10
  br label %168

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1876403110, i32 -541614646
  store i32 %56, i32* %10
  br label %168

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 49
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %66, %73
  %75 = sub nsw i32 %74, 49
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %83
  store i8 %79, i8* %84, align 1
  store i32 0, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 9
  %93 = select i1 %92, i32 -40391018, i32 1929037098
  store i32 %93, i32* %10
  br label %168

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 10
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %99, align 1
  store i32 1, i32* %9, align 4
  store i32 1929037098, i32* %10
  br label %168

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %109, align 1
  store i32 661643362, i32* %10
  br label %168

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1754549558, i32* %10
  br label %168

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1979193789, i32 1024644223
  store i32 %120, i32* %10
  br label %168

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1024644223, i32* %10
  br label %168

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 1
  %129 = select i1 %128, i32 -1723459113, i32 -80764843
  store i32 %129, i32* %10
  br label %168

; <label>:130:                                    ; preds = %12
  store i32 -165724964, i32* %10
  br label %168

; <label>:131:                                    ; preds = %12
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  %136 = select i1 %135, i32 1909002068, i32 -572012548
  store i32 %136, i32* %10
  br label %168

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1117653230, i32* %10
  br label %168

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -282479275, i32 1720601485
  store i32 %142, i32* %10
  br label %168

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  store i32 191384509, i32* %10
  br label %168

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -1117653230, i32* %10
  br label %168

; <label>:155:                                    ; preds = %12
  store i32 -165724964, i32* %10
  br label %168

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1292542939, i32 1228383668
  store i32 %161, i32* %10
  br label %168

; <label>:162:                                    ; preds = %12
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %163, align 16
  store i32 1228383668, i32* %10
  br label %168

; <label>:164:                                    ; preds = %12
  store i32 -80764843, i32* %10
  br label %168

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  ret i32 0

; <label>:168:                                    ; preds = %164, %162, %156, %155, %152, %143, %138, %137, %131, %130, %123, %121, %117, %114, %104, %94, %57, %52, %50, %48, %46, %32, %29, %19, %15, %14
  br label %12
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
