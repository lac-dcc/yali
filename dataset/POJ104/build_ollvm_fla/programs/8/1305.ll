; ModuleID = 'source-C-CXX/8/1305.c'
source_filename = "source-C-CXX/8/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 958542907, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %166
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 958542907, label %14
    i32 1850383009, label %19
    i32 655834510, label %30
    i32 1788850954, label %33
    i32 -315832790, label %34
    i32 -515989499, label %39
    i32 -806000182, label %40
    i32 874802241, label %48
    i32 -1554237891, label %62
    i32 1761612928, label %71
    i32 1475237826, label %72
    i32 -926672492, label %76
    i32 -1923836874, label %116
    i32 -1120989163, label %119
    i32 1927701487, label %141
    i32 -540116912, label %142
    i32 -1271500392, label %145
    i32 -68892160, label %146
    i32 1069043522, label %149
    i32 1978294415, label %150
    i32 -1171910828, label %155
    i32 -86211950, label %162
    i32 1666514941, label %165
  ]

; <label>:13:                                     ; preds = %11
  br label %166

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1850383009, i32 1788850954
  store i32 %18, i32* %10
  br label %166

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 655834510, i32* %10
  br label %166

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 958542907, i32* %10
  br label %166

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -315832790, i32* %10
  br label %166

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -515989499, i32 1069043522
  store i32 %38, i32* %10
  br label %166

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -806000182, i32* %10
  br label %166

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 874802241, i32 -1271500392
  store i32 %47, i32* %10
  br label %166

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %60, i32 -1554237891, i32 1927701487
  store i32 %61, i32* %10
  br label %166

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 1761612928, i32 1927701487
  store i32 %70, i32* %10
  br label %166

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1475237826, i32* %10
  br label %166

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 10
  %75 = select i1 %74, i32 -926672492, i32 -1120989163
  store i32 %75, i32* %10
  br label %166

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %100, i64 0, i64 %102
  store i8 %96, i8* %103, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 0
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %112, i64 0, i64 %114
  store i8 %107, i8* %115, align 1
  store i32 -1923836874, i32* %10
  br label %166

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1475237826, i32* %10
  br label %166

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 1
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 1
  store i32 %135, i32* %140, align 4
  store i32 1927701487, i32* %10
  br label %166

; <label>:141:                                    ; preds = %11
  store i32 -540116912, i32* %10
  br label %166

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -806000182, i32* %10
  br label %166

; <label>:145:                                    ; preds = %11
  store i32 -68892160, i32* %10
  br label %166

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -315832790, i32* %10
  br label %166

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1978294415, i32* %10
  br label %166

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1171910828, i32 1666514941
  store i32 %154, i32* %10
  br label %166

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.patient, %struct.patient* %158, i32 0, i32 0
  %160 = getelementptr inbounds [11 x i8], [11 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 -86211950, i32* %10
  br label %166

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 1978294415, i32* %10
  br label %166

; <label>:165:                                    ; preds = %11
  ret i32 0

; <label>:166:                                    ; preds = %162, %155, %150, %149, %146, %145, %142, %141, %119, %116, %76, %72, %71, %62, %48, %40, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
