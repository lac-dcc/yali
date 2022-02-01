; ModuleID = 'source-C-CXX/43/1121.c'
source_filename = "source-C-CXX/43/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1819165075, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1819165075, label %7
    i32 2094468402, label %11
    i32 227482724, label %16
    i32 2134337048, label %19
    i32 -1780174440, label %20
    i32 -614004845, label %24
    i32 1465545323, label %30
    i32 -1342921887, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 2094468402, i32 2134337048
  store i32 %10, i32* %3
  br label %34

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 227482724, i32* %3
  br label %34

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1819165075, i32* %3
  br label %34

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1780174440, i32* %3
  br label %34

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -614004845, i32 -1342921887
  store i32 %23, i32* %3
  br label %34

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 1465545323, i32* %3
  br label %34

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1780174440, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %30, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @abs(i32 %11) #3
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1122261981, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1122261981, label %18
    i32 1073264777, label %22
    i32 696646242, label %26
    i32 -477813695, label %28
    i32 562430074, label %32
    i32 -1734532432, label %36
    i32 -1412205978, label %47
    i32 1991817099, label %51
    i32 -339899741, label %55
    i32 807895800, label %77
    i32 877169233, label %81
    i32 1578718934, label %85
    i32 1414225822, label %121
    i32 -422906613, label %174
    i32 1614600, label %175
    i32 309654545, label %176
    i32 -592172095, label %177
    i32 1535790809, label %181
    i32 353684987, label %183
    i32 1329181271, label %186
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 1073264777, i32 -477813695
  store i32 %21, i32* %14
  br label %190

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 696646242, i32 -477813695
  store i32 %25, i32* %14
  br label %190

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  store i32 -592172095, i32* %14
  br label %190

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 10
  %31 = select i1 %30, i32 562430074, i32 -1412205978
  store i32 %31, i32* %14
  br label %190

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 -1734532432, i32 -1412205978
  store i32 %35, i32* %14
  br label %190

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %10, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %4, align 4
  store i32 309654545, i32* %14
  br label %190

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 100
  %50 = select i1 %49, i32 1991817099, i32 807895800
  store i32 %50, i32* %14
  br label %190

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 1000
  %54 = select i1 %53, i32 -339899741, i32 807895800
  store i32 %54, i32* %14
  br label %190

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 %70, 100
  %72 = load i32, i32* %10, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %4, align 4
  store i32 1614600, i32* %14
  br label %190

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 1000
  %80 = select i1 %79, i32 877169233, i32 1414225822
  store i32 %80, i32* %14
  br label %190

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 10000
  %84 = select i1 %83, i32 1578718934, i32 1414225822
  store i32 %84, i32* %14
  br label %190

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = load i32, i32* %10, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %4, align 4
  store i32 -422906613, i32* %14
  br label %190

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = sdiv i32 %122, 10000
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 1000
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %9, align 4
  %131 = mul nsw i32 %130, 10000
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %138, 10000
  %140 = sub nsw i32 %137, %139
  %141 = load i32, i32* %8, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %10, align 4
  %145 = mul nsw i32 %144, 100
  %146 = sub nsw i32 %143, %145
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %9, align 4
  %150 = mul nsw i32 %149, 10000
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %8, align 4
  %153 = mul nsw i32 %152, 1000
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 %155, 100
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %10, align 4
  %159 = mul nsw i32 %158, 10
  %160 = sub nsw i32 %157, %159
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 10000
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 %163, 1000
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 100
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %8, align 4
  %170 = mul nsw i32 %169, 10
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %4, align 4
  store i32 -422906613, i32* %14
  br label %190

; <label>:174:                                    ; preds = %15
  store i32 1614600, i32* %14
  br label %190

; <label>:175:                                    ; preds = %15
  store i32 309654545, i32* %14
  br label %190

; <label>:176:                                    ; preds = %15
  store i32 -592172095, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 1535790809, i32 353684987
  store i32 %180, i32* %14
  br label %190

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %4, align 4
  store i32 1329181271, i32* %14
  br label %190

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 0, %184
  store i32 %185, i32* %4, align 4
  store i32 1329181271, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %4, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %183, %181, %177, %176, %175, %174, %121, %85, %81, %77, %55, %51, %47, %36, %32, %28, %26, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
