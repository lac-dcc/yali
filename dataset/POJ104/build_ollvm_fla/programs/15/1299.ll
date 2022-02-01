; ModuleID = 'source-C-CXX/15/1299.c'
source_filename = "source-C-CXX/15/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1351646325, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1351646325, label %15
    i32 -467556963, label %19
    i32 -100172714, label %65
    i32 -1779786553, label %69
    i32 -910658891, label %109
    i32 -1405142450, label %113
    i32 -245282785, label %144
    i32 -852212411, label %148
    i32 508855579, label %167
    i32 881615201, label %171
    i32 1685242465, label %172
    i32 -248842976, label %173
    i32 -938070453, label %174
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 10000
  %18 = select i1 %17, i32 -467556963, i32 -100172714
  store i32 %18, i32* %11
  br label %176

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 1000, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 -938070453, i32* %11
  br label %176

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 1000
  %68 = select i1 %67, i32 -1779786553, i32 -910658891
  store i32 %68, i32* %11
  br label %176

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 1000
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 10000, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 100
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 10000, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 10000, %92
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 1000, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 10, %101
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107)
  store i32 -248842976, i32* %11
  br label %176

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %110, 100
  %112 = select i1 %111, i32 -1405142450, i32 -245282785
  store i32 %112, i32* %11
  br label %176

; <label>:113:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 100
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 10000, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 100, %123
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 10000, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %140, i32 %141, i32 %142)
  store i32 1685242465, i32* %11
  br label %176

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = icmp sge i32 %145, 10
  %147 = select i1 %146, i32 -852212411, i32 508855579
  store i32 %147, i32* %11
  br label %176

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 10000, %152
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 1000, %155
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 100, %158
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 10, %161
  %163 = sub nsw i32 %160, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %164, i32 %165)
  store i32 881615201, i32* %11
  br label %176

; <label>:167:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 881615201, i32* %11
  br label %176

; <label>:171:                                    ; preds = %12
  store i32 1685242465, i32* %11
  br label %176

; <label>:172:                                    ; preds = %12
  store i32 -248842976, i32* %11
  br label %176

; <label>:173:                                    ; preds = %12
  store i32 -938070453, i32* %11
  br label %176

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %2, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %173, %172, %171, %167, %148, %144, %113, %109, %69, %65, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
