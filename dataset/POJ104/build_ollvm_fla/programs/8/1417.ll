; ModuleID = 'source-C-CXX/8/1417.c'
source_filename = "source-C-CXX/8/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [100 x [11 x i8]], align 16
  %12 = alloca [100 x [11 x i8]], align 16
  %13 = alloca [11 x i8], align 1
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -272581989, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -272581989, label %21
    i32 2106480623, label %26
    i32 866764085, label %41
    i32 -433935657, label %53
    i32 -1280866021, label %60
    i32 1278699821, label %79
    i32 986074996, label %80
    i32 236387143, label %83
    i32 -226924620, label %84
    i32 669694905, label %89
    i32 -275478030, label %90
    i32 1830207902, label %97
    i32 1130132152, label %109
    i32 387366137, label %150
    i32 -2010272528, label %151
    i32 1581068514, label %154
    i32 -579728271, label %155
    i32 1693752981, label %158
    i32 490083979, label %159
    i32 2034245087, label %164
    i32 -618648726, label %170
    i32 -214894686, label %173
    i32 1817343670, label %174
    i32 -616031269, label %179
    i32 266838282, label %185
    i32 -1238438858, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2106480623, i32 236387143
  store i32 %25, i32* %17
  br label %189

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 60
  %40 = select i1 %39, i32 866764085, i32 -433935657
  store i32 %40, i32* %17
  br label %189

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %47
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %45, i8* %49) #3
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -433935657, i32* %17
  br label %189

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 -1280866021, i32 1278699821
  store i32 %59, i32* %17
  br label %189

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %69
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %70, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %71, i8* %75) #3
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1278699821, i32* %17
  br label %189

; <label>:79:                                     ; preds = %18
  store i32 986074996, i32* %17
  br label %189

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -272581989, i32* %17
  br label %189

; <label>:83:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -226924620, i32* %17
  br label %189

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 669694905, i32 1693752981
  store i32 %88, i32* %17
  br label %189

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -275478030, i32* %17
  br label %189

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 1830207902, i32 1581068514
  store i32 %96, i32* %17
  br label %189

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 1130132152, i32 387366137
  store i32 %108, i32* %17
  br label %189

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %131, i32 0, i32 0
  %133 = call i8* @strcpy(i8* %127, i8* %132) #3
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds [11 x i8], [11 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %138, i8* %142) #3
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %146, i32 0, i32 0
  %148 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %147, i8* %148) #3
  store i32 387366137, i32* %17
  br label %189

; <label>:150:                                    ; preds = %18
  store i32 -2010272528, i32* %17
  br label %189

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -275478030, i32* %17
  br label %189

; <label>:154:                                    ; preds = %18
  store i32 -579728271, i32* %17
  br label %189

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -226924620, i32* %17
  br label %189

; <label>:158:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 490083979, i32* %17
  br label %189

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2034245087, i32 -214894686
  store i32 %163, i32* %17
  br label %189

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds [11 x i8], [11 x i8]* %167, i32 0, i32 0
  %169 = call i32 @puts(i8* %168)
  store i32 -618648726, i32* %17
  br label %189

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 490083979, i32* %17
  br label %189

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1817343670, i32* %17
  br label %189

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -616031269, i32 -1238438858
  store i32 %178, i32* %17
  br label %189

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds [11 x i8], [11 x i8]* %182, i32 0, i32 0
  %184 = call i32 @puts(i8* %183)
  store i32 266838282, i32* %17
  br label %189

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 1817343670, i32* %17
  br label %189

; <label>:188:                                    ; preds = %18
  ret i32 0

; <label>:189:                                    ; preds = %185, %179, %174, %173, %170, %164, %159, %158, %155, %154, %151, %150, %109, %97, %90, %89, %84, %83, %80, %79, %60, %53, %41, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
