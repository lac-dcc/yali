; ModuleID = 'source-C-CXX/81/1478.c'
source_filename = "source-C-CXX/81/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1889178950, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1889178950, label %14
    i32 -304480216, label %19
    i32 -1867909878, label %23
    i32 -426647489, label %26
    i32 1246497978, label %27
    i32 387405825, label %32
    i32 770289681, label %46
    i32 -684346446, label %53
    i32 -1335892962, label %60
    i32 -1162338738, label %67
    i32 -1442720601, label %73
    i32 -1120462436, label %77
    i32 2039931010, label %85
    i32 -1937937727, label %93
    i32 -1666153639, label %101
    i32 -2917327, label %109
    i32 129717195, label %112
    i32 -1493057327, label %113
    i32 1904290915, label %114
    i32 -107399672, label %117
    i32 1381018412, label %118
    i32 -1997660636, label %124
    i32 -1089773212, label %136
    i32 584086089, label %154
    i32 320383027, label %155
    i32 371427595, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -304480216, i32 -426647489
  store i32 %18, i32* %10
  br label %165

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1867909878, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1889178950, i32* %10
  br label %165

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1246497978, i32* %10
  br label %165

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 387405825, i32 -107399672
  store i32 %31, i32* %10
  br label %165

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 770289681, i32 -1442720601
  store i32 %45, i32* %10
  br label %165

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 -684346446, i32 -1442720601
  store i32 %52, i32* %10
  br label %165

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 -1335892962, i32 -1442720601
  store i32 %59, i32* %10
  br label %165

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -1162338738, i32 -1442720601
  store i32 %66, i32* %10
  br label %165

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -1493057327, i32* %10
  br label %165

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 -1120462436, i32 129717195
  store i32 %76, i32* %10
  br label %165

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 90
  %84 = select i1 %83, i32 2039931010, i32 129717195
  store i32 %84, i32* %10
  br label %165

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 140
  %92 = select i1 %91, i32 -1937937727, i32 129717195
  store i32 %92, i32* %10
  br label %165

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 60
  %100 = select i1 %99, i32 -1666153639, i32 129717195
  store i32 %100, i32* %10
  br label %165

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 90
  %108 = select i1 %107, i32 -2917327, i32 129717195
  store i32 %108, i32* %10
  br label %165

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 129717195, i32* %10
  br label %165

; <label>:112:                                    ; preds = %11
  store i32 -1493057327, i32* %10
  br label %165

; <label>:113:                                    ; preds = %11
  store i32 1904290915, i32* %10
  br label %165

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1246497978, i32* %10
  br label %165

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1381018412, i32* %10
  br label %165

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1997660636, i32 371427595
  store i32 %123, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %128, %133
  %135 = select i1 %134, i32 -1089773212, i32 584086089
  store i32 %135, i32* %10
  br label %165

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 584086089, i32* %10
  br label %165

; <label>:154:                                    ; preds = %11
  store i32 320383027, i32* %10
  br label %165

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1381018412, i32* %10
  br label %165

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  ret i32 0

; <label>:165:                                    ; preds = %155, %154, %136, %124, %118, %117, %114, %113, %112, %109, %101, %93, %85, %77, %73, %67, %60, %53, %46, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
