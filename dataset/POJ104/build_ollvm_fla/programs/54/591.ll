; ModuleID = 'source-C-CXX/54/591.c'
source_filename = "source-C-CXX/54/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -794472882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -794472882, label %20
    i32 214031378, label %25
    i32 149346471, label %33
    i32 755665105, label %41
    i32 649544388, label %54
    i32 -221833597, label %62
    i32 -1785216780, label %70
    i32 1079591890, label %83
    i32 -1581731273, label %91
    i32 1545400199, label %99
    i32 779064980, label %111
    i32 -716154117, label %112
    i32 71259425, label %115
    i32 350345186, label %116
    i32 1170568362, label %123
    i32 4469933, label %134
    i32 -1361633384, label %144
    i32 1567150040, label %154
    i32 -1455317542, label %155
    i32 1086017290, label %156
    i32 -2040026860, label %159
    i32 304010644, label %162
    i32 -699009432, label %166
    i32 -2018257479, label %173
    i32 -569210852, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %178

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 214031378, i32 71259425
  store i32 %24, i32* %16
  br label %178

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 149346471, i32 649544388
  store i32 %32, i32* %16
  br label %178

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 755665105, i32 649544388
  store i32 %40, i32* %16
  br label %178

; <label>:41:                                     ; preds = %17
  %42 = load i64, i64* %8, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %45, %50
  %52 = sub nsw i64 %51, 97
  %53 = add nsw i64 %52, 10
  store i64 %53, i64* %8, align 8
  store i32 649544388, i32* %16
  br label %178

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  %61 = select i1 %60, i32 -221833597, i32 1079591890
  store i32 %61, i32* %16
  br label %178

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 -1785216780, i32 1079591890
  store i32 %69, i32* %16
  br label %178

; <label>:70:                                     ; preds = %17
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %74, %79
  %81 = sub nsw i64 %80, 65
  %82 = add nsw i64 %81, 10
  store i64 %82, i64* %8, align 8
  store i32 1079591890, i32* %16
  br label %178

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 -1581731273, i32 779064980
  store i32 %90, i32* %16
  br label %178

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 1545400199, i32 779064980
  store i32 %98, i32* %16
  br label %178

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %8, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %103, %108
  %110 = sub nsw i64 %109, 48
  store i64 %110, i64* %8, align 8
  store i32 779064980, i32* %16
  br label %178

; <label>:111:                                    ; preds = %17
  store i32 -716154117, i32* %16
  br label %178

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -794472882, i32* %16
  br label %178

; <label>:115:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 350345186, i32* %16
  br label %178

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %8, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = icmp sge i64 %120, 10
  %122 = select i1 %121, i32 1170568362, i32 4469933
  store i32 %122, i32* %16
  br label %178

; <label>:123:                                    ; preds = %17
  %124 = load i64, i64* %8, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = sub nsw i64 %127, 10
  %129 = add nsw i64 %128, 65
  %130 = trunc i64 %129 to i8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 -1361633384, i32* %16
  br label %178

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = add nsw i64 %138, 48
  %140 = trunc i64 %139 to i8
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  store i32 -1361633384, i32* %16
  br label %178

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i64, i64* %8, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = sdiv i64 %147, %149
  store i64 %150, i64* %8, align 8
  %151 = load i64, i64* %8, align 8
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 1567150040, i32 -1455317542
  store i32 %153, i32* %16
  br label %178

; <label>:154:                                    ; preds = %17
  store i32 -2040026860, i32* %16
  br label %178

; <label>:155:                                    ; preds = %17
  store i32 1086017290, i32* %16
  br label %178

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 350345186, i32* %16
  br label %178

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 304010644, i32* %16
  br label %178

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %2, align 4
  %164 = icmp sge i32 %163, 0
  %165 = select i1 %164, i32 -699009432, i32 -569210852
  store i32 %165, i32* %16
  br label %178

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 -2018257479, i32* %16
  br label %178

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %2, align 4
  store i32 304010644, i32* %16
  br label %178

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %166, %162, %159, %156, %155, %154, %144, %134, %123, %116, %115, %112, %111, %99, %91, %83, %70, %62, %54, %41, %33, %25, %20, %19
  br label %17
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
