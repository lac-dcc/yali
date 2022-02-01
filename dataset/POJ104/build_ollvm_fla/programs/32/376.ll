; ModuleID = 'source-C-CXX/32/376.c'
source_filename = "source-C-CXX/32/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -669992533, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -669992533, label %12
    i32 -1587672766, label %17
    i32 1594888372, label %20
    i32 68872723, label %28
    i32 1477142096, label %36
    i32 440600981, label %43
    i32 117732488, label %51
    i32 88438390, label %58
    i32 1753743736, label %66
    i32 2019535944, label %73
    i32 860849349, label %81
    i32 730813773, label %88
    i32 -1806143572, label %89
    i32 -227344534, label %90
    i32 -674588352, label %91
    i32 1300754181, label %92
    i32 651256268, label %95
    i32 -1699585223, label %102
    i32 183351248, label %105
    i32 -2128395611, label %106
    i32 -724260031, label %111
    i32 -25178292, label %112
    i32 -328574247, label %123
    i32 -157380471, label %133
    i32 15452631, label %136
    i32 1826055460, label %138
    i32 1099442085, label %141
    i32 6795643, label %142
    i32 -1587206061, label %153
    i32 -675327980, label %163
    i32 1930843512, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1587672766, i32 183351248
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %2, align 4
  store i32 1594888372, i32* %8
  br label %167

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 68872723, i32 651256268
  store i32 %27, i32* %8
  br label %167

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  %35 = select i1 %34, i32 1477142096, i32 440600981
  store i32 %35, i32* %8
  br label %167

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %39, i64 0, i64 %41
  store i8 84, i8* %42, align 1
  store i32 -674588352, i32* %8
  br label %167

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 84
  %50 = select i1 %49, i32 117732488, i32 88438390
  store i32 %50, i32* %8
  br label %167

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %54, i64 0, i64 %56
  store i8 65, i8* %57, align 1
  store i32 -227344534, i32* %8
  br label %167

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  %65 = select i1 %64, i32 1753743736, i32 2019535944
  store i32 %65, i32* %8
  br label %167

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  store i8 71, i8* %72, align 1
  store i32 -1806143572, i32* %8
  br label %167

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 71
  %80 = select i1 %79, i32 860849349, i32 730813773
  store i32 %80, i32* %8
  br label %167

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %84, i64 0, i64 %86
  store i8 67, i8* %87, align 1
  store i32 730813773, i32* %8
  br label %167

; <label>:88:                                     ; preds = %9
  store i32 -1806143572, i32* %8
  br label %167

; <label>:89:                                     ; preds = %9
  store i32 -227344534, i32* %8
  br label %167

; <label>:90:                                     ; preds = %9
  store i32 -674588352, i32* %8
  br label %167

; <label>:91:                                     ; preds = %9
  store i32 1300754181, i32* %8
  br label %167

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1594888372, i32* %8
  br label %167

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  store i32 -1699585223, i32* %8
  br label %167

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -669992533, i32* %8
  br label %167

; <label>:105:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2128395611, i32* %8
  br label %167

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -724260031, i32 1099442085
  store i32 %110, i32* %8
  br label %167

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -25178292, i32* %8
  br label %167

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -328574247, i32 15452631
  store i32 %122, i32* %8
  br label %167

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -157380471, i32* %8
  br label %167

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  store i32 -25178292, i32* %8
  br label %167

; <label>:136:                                    ; preds = %9
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1826055460, i32* %8
  br label %167

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -2128395611, i32* %8
  br label %167

; <label>:141:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 6795643, i32* %8
  br label %167

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1587206061, i32 1930843512
  store i32 %152, i32* %8
  br label %167

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %6, i64 0, i64 %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -675327980, i32* %8
  br label %167

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 6795643, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret i32 0

; <label>:167:                                    ; preds = %163, %153, %142, %141, %138, %136, %133, %123, %112, %111, %106, %105, %102, %95, %92, %91, %90, %89, %88, %81, %73, %66, %58, %51, %43, %36, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
