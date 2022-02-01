; ModuleID = 'source-C-CXX/55/399.c'
source_filename = "source-C-CXX/55/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1471506327, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %190
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1471506327, label %24
    i32 -699887270, label %28
    i32 2110232570, label %31
    i32 1226737742, label %35
    i32 1151050292, label %39
    i32 232370706, label %51
    i32 1826797392, label %55
    i32 1536364483, label %59
    i32 -1624621719, label %82
    i32 -1103129562, label %86
    i32 -389317222, label %90
    i32 1742402491, label %127
    i32 958204917, label %131
    i32 1417435679, label %135
    i32 -1559225041, label %189
  ]

; <label>:23:                                     ; preds = %21
  br label %190

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -699887270, i32 2110232570
  store i32 %27, i32* %20
  br label %190

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 2110232570, i32* %20
  br label %190

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 10
  %34 = select i1 %33, i32 1226737742, i32 232370706
  store i32 %34, i32* %20
  br label %190

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 1151050292, i32 232370706
  store i32 %38, i32* %20
  br label %190

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 232370706, i32* %20
  br label %190

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 100
  %54 = select i1 %53, i32 1826797392, i32 -1624621719
  store i32 %54, i32* %20
  br label %190

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = select i1 %57, i32 1536364483, i32 -1624621719
  store i32 %58, i32* %20
  br label %190

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 10
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 100, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 100, %74
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 10, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -1624621719, i32* %20
  br label %190

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 1000
  %85 = select i1 %84, i32 -1103129562, i32 1742402491
  store i32 %85, i32* %20
  br label %190

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 10000
  %89 = select i1 %88, i32 -389317222, i32 1742402491
  store i32 %89, i32* %20
  br label %190

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %3, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 1000, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 100, %102
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 100, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 10, %113
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = mul nsw i32 1000, %116
  %118 = load i32, i32* %11, align 4
  %119 = mul nsw i32 100, %118
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %10, align 4
  %122 = mul nsw i32 10, %121
  %123 = add nsw i32 %120, %122
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %123, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 1742402491, i32* %20
  br label %190

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %128, 10000
  %130 = select i1 %129, i32 958204917, i32 -1559225041
  store i32 %130, i32* %20
  br label %190

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 100000
  %134 = select i1 %133, i32 1417435679, i32 -1559225041
  store i32 %134, i32* %20
  br label %190

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %136, 10000
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %13, align 4
  %140 = mul nsw i32 10000, %139
  %141 = sub nsw i32 %138, %140
  %142 = sdiv i32 %141, 1000
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %13, align 4
  %145 = mul nsw i32 10000, %144
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %14, align 4
  %148 = mul nsw i32 1000, %147
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 100
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %13, align 4
  %153 = mul nsw i32 10000, %152
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %14, align 4
  %156 = mul nsw i32 1000, %155
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %15, align 4
  %159 = mul nsw i32 100, %158
  %160 = sub nsw i32 %157, %159
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %16, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 10000, %163
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %14, align 4
  %167 = mul nsw i32 1000, %166
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %15, align 4
  %170 = mul nsw i32 100, %169
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %16, align 4
  %173 = mul nsw i32 10, %172
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* %17, align 4
  %176 = mul nsw i32 10000, %175
  %177 = load i32, i32* %16, align 4
  %178 = mul nsw i32 1000, %177
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %15, align 4
  %181 = mul nsw i32 100, %180
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %14, align 4
  %184 = mul nsw i32 10, %183
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %185, %186
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  store i32 -1559225041, i32* %20
  br label %190

; <label>:189:                                    ; preds = %21
  ret i32 0

; <label>:190:                                    ; preds = %135, %131, %127, %90, %86, %82, %59, %55, %51, %39, %35, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
