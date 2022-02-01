; ModuleID = 'source-C-CXX/65/1044.c'
source_filename = "source-C-CXX/65/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %9, align 4
  store i32 100000, i32* %8, align 4
  %24 = alloca i32
  store i32 1186197793, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %162
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1186197793, label %28
    i32 -1870503824, label %33
    i32 2135453581, label %37
    i32 -774859627, label %40
    i32 21668798, label %51
    i32 1977222845, label %56
    i32 -1679223803, label %60
    i32 672631713, label %63
    i32 1474358454, label %70
    i32 2114858868, label %75
    i32 692094592, label %79
    i32 -1068539054, label %84
    i32 673918476, label %89
    i32 619342368, label %94
    i32 -186897971, label %98
    i32 634227446, label %99
    i32 -1132135689, label %108
    i32 1780814892, label %109
    i32 -1133868032, label %112
    i32 1289753059, label %118
    i32 -1005639624, label %122
    i32 492104929, label %126
    i32 -1887154778, label %130
    i32 -297260779, label %134
    i32 -2074471842, label %138
    i32 -1381126817, label %142
    i32 1405643744, label %146
    i32 -2003762741, label %148
    i32 -649488429, label %150
    i32 -1487091572, label %152
    i32 1186271019, label %154
    i32 440544570, label %156
    i32 -904482215, label %158
    i32 1903187607, label %159
    i32 775057435, label %161
  ]

; <label>:27:                                     ; preds = %25
  br label %162

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1870503824, i32 -774859627
  store i32 %32, i32* %24
  br label %162

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 36600000
  %36 = srem i32 %35, 7
  store i32 %36, i32* %7, align 4
  store i32 2135453581, i32* %24
  br label %162

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 100000
  store i32 %39, i32* %8, align 4
  store i32 1186197793, i32* %24
  br label %162

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 100000
  %44 = mul nsw i32 %43, 366
  %45 = add nsw i32 %41, %44
  %46 = srem i32 %45, 7
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %10, align 4
  store i32 100000, i32* %8, align 4
  store i32 21668798, i32* %24
  br label %162

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1977222845, i32 672631713
  store i32 %55, i32* %24
  br label %162

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 36500000
  %59 = srem i32 %58, 7
  store i32 %59, i32* %7, align 4
  store i32 -1679223803, i32* %24
  br label %162

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 100000
  store i32 %62, i32* %8, align 4
  store i32 21668798, i32* %24
  br label %162

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %65, 100000
  %67 = mul nsw i32 %66, 365
  %68 = add nsw i32 %64, %67
  %69 = srem i32 %68, 7
  store i32 %69, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1474358454, i32* %24
  br label %162

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2114858868, i32 -1133868032
  store i32 %74, i32* %24
  br label %162

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 692094592, i32 634227446
  store i32 %78, i32* %24
  br label %162

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 619342368, i32 -1068539054
  store i32 %83, i32* %24
  br label %162

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 673918476, i32 -186897971
  store i32 %88, i32* %24
  br label %162

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 619342368, i32 -186897971
  store i32 %93, i32* %24
  br label %162

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %96, 7
  store i32 %97, i32* %7, align 4
  store i32 -186897971, i32* %24
  br label %162

; <label>:98:                                     ; preds = %25
  store i32 -1132135689, i32* %24
  br label %162

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  %107 = srem i32 %106, 7
  store i32 %107, i32* %7, align 4
  store i32 -1132135689, i32* %24
  br label %162

; <label>:108:                                    ; preds = %25
  store i32 1780814892, i32* %24
  br label %162

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1474358454, i32* %24
  br label %162

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = srem i32 %115, 7
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %1
  store i32 1289753059, i32* %24
  br label %162

; <label>:118:                                    ; preds = %25
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 4
  %121 = select i1 %120, i32 -297260779, i32 -1005639624
  store i32 %121, i32* %24
  br label %162

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 5
  %125 = select i1 %124, i32 -1487091572, i32 492104929
  store i32 %125, i32* %24
  br label %162

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 6
  %129 = select i1 %128, i32 1186271019, i32 -1887154778
  store i32 %129, i32* %24
  br label %162

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32, i32* %1
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 440544570, i32 -904482215
  store i32 %133, i32* %24
  br label %162

; <label>:134:                                    ; preds = %25
  %135 = load volatile i32, i32* %1
  %136 = icmp slt i32 %135, 2
  %137 = select i1 %136, i32 -1381126817, i32 -2074471842
  store i32 %137, i32* %24
  br label %162

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32, i32* %1
  %140 = icmp slt i32 %139, 3
  %141 = select i1 %140, i32 -2003762741, i32 -649488429
  store i32 %141, i32* %24
  br label %162

; <label>:142:                                    ; preds = %25
  %143 = load volatile i32, i32* %1
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 1405643744, i32 -904482215
  store i32 %145, i32* %24
  br label %162

; <label>:146:                                    ; preds = %25
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 775057435, i32* %24
  br label %162

; <label>:148:                                    ; preds = %25
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 775057435, i32* %24
  br label %162

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 775057435, i32* %24
  br label %162

; <label>:152:                                    ; preds = %25
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 775057435, i32* %24
  br label %162

; <label>:154:                                    ; preds = %25
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 775057435, i32* %24
  br label %162

; <label>:156:                                    ; preds = %25
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 775057435, i32* %24
  br label %162

; <label>:158:                                    ; preds = %25
  store i32 1903187607, i32* %24
  br label %162

; <label>:159:                                    ; preds = %25
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 775057435, i32* %24
  br label %162

; <label>:161:                                    ; preds = %25
  ret i32 0

; <label>:162:                                    ; preds = %159, %158, %156, %154, %152, %150, %148, %146, %142, %138, %134, %130, %126, %122, %118, %112, %109, %108, %99, %98, %94, %89, %84, %79, %75, %70, %63, %60, %56, %51, %40, %37, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
