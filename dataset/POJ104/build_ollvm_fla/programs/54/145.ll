; ModuleID = 'source-C-CXX/54/145.c'
source_filename = "source-C-CXX/54/145.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  %21 = alloca i32
  store i32 1266907787, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %189
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1266907787, label %25
    i32 -465247042, label %29
    i32 -45648740, label %37
    i32 32070791, label %45
    i32 2074769182, label %56
    i32 -41721333, label %64
    i32 960570644, label %72
    i32 -853501135, label %83
    i32 1168001746, label %91
    i32 -2009618697, label %99
    i32 49771730, label %110
    i32 2130740702, label %111
    i32 1668167231, label %112
    i32 633489718, label %116
    i32 -795317206, label %119
    i32 -2085686648, label %123
    i32 1749176253, label %126
    i32 -1870594198, label %127
    i32 -1701779983, label %131
    i32 -184947156, label %141
    i32 -819581945, label %148
    i32 -2056145502, label %155
    i32 -944284371, label %158
    i32 -1902142157, label %159
    i32 199887736, label %164
    i32 871499614, label %181
    i32 2111482074, label %184
    i32 -1996674867, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %189

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -465247042, i32 -795317206
  store i32 %28, i32* %21
  br label %189

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -45648740, i32 2074769182
  store i32 %36, i32* %21
  br label %189

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  %44 = select i1 %43, i32 32070791, i32 2074769182
  store i32 %44, i32* %21
  br label %189

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %46, %54
  store i32 %55, i32* %6, align 4
  store i32 1668167231, i32* %21
  br label %189

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 -41721333, i32 -853501135
  store i32 %63, i32* %21
  br label %189

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 960570644, i32 -853501135
  store i32 %71, i32* %21
  br label %189

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 55
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %73, %81
  store i32 %82, i32* %6, align 4
  store i32 2130740702, i32* %21
  br label %189

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 1168001746, i32 49771730
  store i32 %90, i32* %21
  br label %189

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 -2009618697, i32 49771730
  store i32 %98, i32* %21
  br label %189

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 87
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %100, %108
  store i32 %109, i32* %6, align 4
  store i32 49771730, i32* %21
  br label %189

; <label>:110:                                    ; preds = %22
  store i32 2130740702, i32* %21
  br label %189

; <label>:111:                                    ; preds = %22
  store i32 1668167231, i32* %21
  br label %189

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 %113, %114
  store i32 %115, i32* %7, align 4
  store i32 633489718, i32* %21
  br label %189

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %5, align 4
  store i32 1266907787, i32* %21
  br label %189

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -2085686648, i32 1749176253
  store i32 %122, i32* %21
  br label %189

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1996674867, i32* %21
  br label %189

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1870594198, i32* %21
  br label %189

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -1701779983, i32 -944284371
  store i32 %130, i32* %21
  br label %189

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %132, %133
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %135, %136
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 9
  %140 = select i1 %139, i32 -184947156, i32 -819581945
  store i32 %140, i32* %21
  br label %189

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 -2056145502, i32* %21
  br label %189

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 55
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 -2056145502, i32* %21
  br label %189

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1870594198, i32* %21
  br label %189

; <label>:158:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1902142157, i32* %21
  br label %189

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 199887736, i32 2111482074
  store i32 %163, i32* %21
  br label %189

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = load i32, i32* %7, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 871499614, i32* %21
  br label %189

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -1902142157, i32* %21
  br label %189

; <label>:184:                                    ; preds = %22
  store i32 -1996674867, i32* %21
  br label %189

; <label>:185:                                    ; preds = %22
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %184, %181, %164, %159, %158, %155, %148, %141, %131, %127, %126, %123, %119, %116, %112, %111, %110, %99, %91, %83, %72, %64, %56, %45, %37, %29, %25, %24
  br label %22
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
