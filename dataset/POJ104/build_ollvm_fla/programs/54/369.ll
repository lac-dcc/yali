; ModuleID = 'source-C-CXX/54/369.c'
source_filename = "source-C-CXX/54/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %6, align 8
  store i64 0, i64* %4, align 8
  %15 = alloca i32
  store i32 200052992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 200052992, label %19
    i32 -287964691, label %24
    i32 1541892649, label %31
    i32 -1820045346, label %38
    i32 1536903022, label %47
    i32 -112151185, label %54
    i32 1613483275, label %61
    i32 1706948650, label %70
    i32 1797781858, label %79
    i32 -1149933065, label %80
    i32 1270946478, label %81
    i32 2000922357, label %84
    i32 -1057134108, label %85
    i32 35061837, label %90
    i32 1648226646, label %99
    i32 -884737189, label %102
    i32 1918391331, label %103
    i32 -777709802, label %116
    i32 312767986, label %117
    i32 -383077188, label %118
    i32 195682629, label %123
    i32 -1480759310, label %124
    i32 -1061206464, label %129
    i32 1695247656, label %136
    i32 -1922695240, label %145
    i32 1172921613, label %154
    i32 2125422475, label %155
    i32 -2115603077, label %158
    i32 1593740762, label %160
    i32 -492326247, label %164
    i32 -862596072, label %170
    i32 1134667196, label %173
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -287964691, i32 2000922357
  store i32 %23, i32* %15
  br label %174

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 1541892649, i32 1536903022
  store i32 %30, i32* %15
  br label %174

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -1820045346, i32 1536903022
  store i32 %37, i32* %15
  br label %174

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 55
  %44 = trunc i32 %43 to i8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %45
  store i8 %44, i8* %46, align 1
  store i32 -1149933065, i32* %15
  br label %174

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  %53 = select i1 %52, i32 -112151185, i32 1706948650
  store i32 %53, i32* %15
  br label %174

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  %60 = select i1 %59, i32 1613483275, i32 1706948650
  store i32 %60, i32* %15
  br label %174

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 87
  %67 = trunc i32 %66 to i8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %68
  store i8 %67, i8* %69, align 1
  store i32 1797781858, i32* %15
  br label %174

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %77
  store i8 %76, i8* %78, align 1
  store i32 1797781858, i32* %15
  br label %174

; <label>:79:                                     ; preds = %16
  store i32 -1149933065, i32* %15
  br label %174

; <label>:80:                                     ; preds = %16
  store i32 1270946478, i32* %15
  br label %174

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  store i32 200052992, i32* %15
  br label %174

; <label>:84:                                     ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -1057134108, i32* %15
  br label %174

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %6, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 35061837, i32 -884737189
  store i32 %89, i32* %15
  br label %174

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %1, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %93, %97
  store i64 %98, i64* %3, align 8
  store i32 1648226646, i32* %15
  br label %174

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %4, align 8
  store i32 -1057134108, i32* %15
  br label %174

; <label>:102:                                    ; preds = %16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1918391331, i32* %15
  br label %174

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %2, align 8
  %106 = srem i64 %104, %105
  %107 = trunc i64 %106 to i8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %108
  store i8 %107, i8* %109, align 1
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %2, align 8
  %112 = sdiv i64 %110, %111
  store i64 %112, i64* %3, align 8
  %113 = load i64, i64* %3, align 8
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 -777709802, i32 312767986
  store i32 %115, i32* %15
  br label %174

; <label>:116:                                    ; preds = %16
  store i32 -383077188, i32* %15
  br label %174

; <label>:117:                                    ; preds = %16
  store i32 195682629, i32* %15
  br label %174

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  store i32 1918391331, i32* %15
  br label %174

; <label>:123:                                    ; preds = %16
  store i64 0, i64* %4, align 8
  store i32 -1480759310, i32* %15
  br label %174

; <label>:124:                                    ; preds = %16
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 -1061206464, i32 -2115603077
  store i32 %128, i32* %15
  br label %174

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 10
  %135 = select i1 %134, i32 1695247656, i32 -1922695240
  store i32 %135, i32* %15
  br label %174

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, 55
  %142 = trunc i32 %141 to i8
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %143
  store i8 %142, i8* %144, align 1
  store i32 1172921613, i32* %15
  br label %174

; <label>:145:                                    ; preds = %16
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %152
  store i8 %151, i8* %153, align 1
  store i32 1172921613, i32* %15
  br label %174

; <label>:154:                                    ; preds = %16
  store i32 2125422475, i32* %15
  br label %174

; <label>:155:                                    ; preds = %16
  %156 = load i64, i64* %4, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %4, align 8
  store i32 -1480759310, i32* %15
  br label %174

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %5, align 8
  store i64 %159, i64* %4, align 8
  store i32 1593740762, i32* %15
  br label %174

; <label>:160:                                    ; preds = %16
  %161 = load i64, i64* %4, align 8
  %162 = icmp sge i64 %161, 0
  %163 = select i1 %162, i32 -492326247, i32 1134667196
  store i32 %163, i32* %15
  br label %174

; <label>:164:                                    ; preds = %16
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 -862596072, i32* %15
  br label %174

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %4, align 8
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %4, align 8
  store i32 1593740762, i32* %15
  br label %174

; <label>:173:                                    ; preds = %16
  ret void

; <label>:174:                                    ; preds = %170, %164, %160, %158, %155, %154, %145, %136, %129, %124, %123, %118, %117, %116, %103, %102, %99, %90, %85, %84, %81, %80, %79, %70, %61, %54, %47, %38, %31, %24, %19, %18
  br label %16
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
