; ModuleID = 'source-C-CXX/54/352.c'
source_filename = "source-C-CXX/54/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %8, i32* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -2051914770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2051914770, label %17
    i32 -1213248623, label %22
    i32 -859977049, label %33
    i32 -1878486929, label %41
    i32 -382705982, label %50
    i32 1325364594, label %58
    i32 -1349689335, label %66
    i32 -804001476, label %76
    i32 -632757325, label %86
    i32 -1991530099, label %87
    i32 -666402397, label %88
    i32 1955046185, label %91
    i32 -461211662, label %95
    i32 766758350, label %96
    i32 1913938393, label %100
    i32 2093926286, label %106
    i32 1776500560, label %112
    i32 94826875, label %121
    i32 1761245235, label %131
    i32 1068689311, label %139
    i32 -328211103, label %142
    i32 1060064572, label %145
    i32 -1945494895, label %149
    i32 636563061, label %156
    i32 -1235721392, label %159
    i32 -281545849, label %161
    i32 -2104924769, label %163
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1213248623, i32 1955046185
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -859977049, i32 -382705982
  store i32 %32, i32* %13
  br label %164

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  %40 = select i1 %39, i32 -1878486929, i32 -382705982
  store i32 %40, i32* %13
  br label %164

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %5, align 4
  store i32 -1991530099, i32* %13
  br label %164

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 1325364594, i32 -804001476
  store i32 %57, i32* %13
  br label %164

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -1349689335, i32 -804001476
  store i32 %65, i32* %13
  br label %164

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %5, align 4
  store i32 -632757325, i32* %13
  br label %164

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = add nsw i32 %82, 10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %5, align 4
  store i32 -632757325, i32* %13
  br label %164

; <label>:86:                                     ; preds = %14
  store i32 -1991530099, i32* %13
  br label %164

; <label>:87:                                     ; preds = %14
  store i32 -666402397, i32* %13
  br label %164

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -2051914770, i32* %13
  br label %164

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -461211662, i32 -281545849
  store i32 %94, i32* %13
  br label %164

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 766758350, i32* %13
  br label %164

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1913938393, i32 -328211103
  store i32 %99, i32* %13
  br label %164

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %101, %102
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 2093926286, i32 94826875
  store i32 %105, i32* %13
  br label %164

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %107, %108
  %110 = icmp sle i32 %109, 9
  %111 = select i1 %110, i32 1776500560, i32 94826875
  store i32 %111, i32* %13
  br label %164

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %113, %114
  %116 = add nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 1761245235, i32* %13
  br label %164

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %122, %123
  %125 = sub nsw i32 %124, 10
  %126 = add nsw i32 %125, 65
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  store i32 1761245235, i32* %13
  br label %164

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %133, %134
  %136 = sub nsw i32 %132, %135
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %136, %137
  store i32 %138, i32* %5, align 4
  store i32 1068689311, i32* %13
  br label %164

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 766758350, i32* %13
  br label %164

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1060064572, i32* %13
  br label %164

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -1945494895, i32 -1235721392
  store i32 %148, i32* %13
  br label %164

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 636563061, i32* %13
  br label %164

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4
  store i32 1060064572, i32* %13
  br label %164

; <label>:159:                                    ; preds = %14
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2104924769, i32* %13
  br label %164

; <label>:161:                                    ; preds = %14
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2104924769, i32* %13
  br label %164

; <label>:163:                                    ; preds = %14
  ret void

; <label>:164:                                    ; preds = %161, %159, %156, %149, %145, %142, %139, %131, %121, %112, %106, %100, %96, %95, %91, %88, %87, %86, %76, %66, %58, %50, %41, %33, %22, %17, %16
  br label %14
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
