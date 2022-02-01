; ModuleID = 'source-C-CXX/4/129.c'
source_filename = "source-C-CXX/4/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [503 x i8], align 16
  %10 = alloca [503 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %12 = getelementptr inbounds [503 x i8], [503 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -884654733, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -884654733, label %20
    i32 -1266153703, label %24
    i32 -1411905100, label %32
    i32 -1693205298, label %33
    i32 -797069349, label %36
    i32 710765912, label %44
    i32 1877699591, label %52
    i32 487508442, label %60
    i32 1679977951, label %68
    i32 -603593859, label %71
    i32 2069596452, label %72
    i32 -1026615170, label %75
    i32 1869526958, label %76
    i32 -2100294353, label %80
    i32 -120615815, label %88
    i32 -283061514, label %89
    i32 -358868305, label %92
    i32 -892348530, label %100
    i32 1743151869, label %108
    i32 -1010355572, label %116
    i32 -1659553419, label %124
    i32 950513736, label %127
    i32 1134279442, label %128
    i32 -1820353411, label %131
    i32 -1204147643, label %136
    i32 1628862028, label %140
    i32 -404561950, label %142
    i32 -101435013, label %143
    i32 -1145528021, label %148
    i32 -1492593441, label %161
    i32 730735975, label %164
    i32 -1397245129, label %165
    i32 -558083794, label %168
    i32 -136042064, label %179
    i32 -476046160, label %181
    i32 1369010884, label %183
    i32 -48429431, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 503
  %23 = select i1 %22, i32 -1266153703, i32 -1026615170
  store i32 %23, i32* %16
  br label %185

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [503 x i8], [503 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1411905100, i32 -1693205298
  store i32 %31, i32* %16
  br label %185

; <label>:32:                                     ; preds = %17
  store i32 -1026615170, i32* %16
  br label %185

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -797069349, i32* %16
  br label %185

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [503 x i8], [503 x i8]* %9, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 84
  %43 = select i1 %42, i32 710765912, i32 -603593859
  store i32 %43, i32* %16
  br label %185

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [503 x i8], [503 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 1877699591, i32 -603593859
  store i32 %51, i32* %16
  br label %185

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [503 x i8], [503 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 487508442, i32 -603593859
  store i32 %59, i32* %16
  br label %185

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [503 x i8], [503 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 71
  %67 = select i1 %66, i32 1679977951, i32 -603593859
  store i32 %67, i32* %16
  br label %185

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -603593859, i32* %16
  br label %185

; <label>:71:                                     ; preds = %17
  store i32 2069596452, i32* %16
  br label %185

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -884654733, i32* %16
  br label %185

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1869526958, i32* %16
  br label %185

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 503
  %79 = select i1 %78, i32 -2100294353, i32 -1820353411
  store i32 %79, i32* %16
  br label %185

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -120615815, i32 -283061514
  store i32 %87, i32* %16
  br label %185

; <label>:88:                                     ; preds = %17
  store i32 -1820353411, i32* %16
  br label %185

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -358868305, i32* %16
  br label %185

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 -892348530, i32 950513736
  store i32 %99, i32* %16
  br label %185

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 65
  %107 = select i1 %106, i32 1743151869, i32 950513736
  store i32 %107, i32* %16
  br label %185

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 67
  %115 = select i1 %114, i32 -1010355572, i32 950513736
  store i32 %115, i32* %16
  br label %185

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 71
  %123 = select i1 %122, i32 -1659553419, i32 950513736
  store i32 %123, i32* %16
  br label %185

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 950513736, i32* %16
  br label %185

; <label>:127:                                    ; preds = %17
  store i32 1134279442, i32* %16
  br label %185

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1869526958, i32* %16
  br label %185

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %132, %133
  %135 = select i1 %134, i32 1628862028, i32 -1204147643
  store i32 %135, i32* %16
  br label %185

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1628862028, i32 -404561950
  store i32 %139, i32* %16
  br label %185

; <label>:140:                                    ; preds = %17
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -48429431, i32* %16
  br label %185

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -101435013, i32* %16
  br label %185

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1145528021, i32 -558083794
  store i32 %147, i32* %16
  br label %185

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [503 x i8], [503 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [503 x i8], [503 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %153, %158
  %160 = select i1 %159, i32 -1492593441, i32 730735975
  store i32 %160, i32* %16
  br label %185

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 730735975, i32* %16
  br label %185

; <label>:164:                                    ; preds = %17
  store i32 -1397245129, i32* %16
  br label %185

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 -101435013, i32* %16
  br label %185

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = sitofp i32 %169 to double
  %171 = fmul double 1.000000e+00, %170
  %172 = load i32, i32* %3, align 4
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  store double %174, double* %7, align 8
  %175 = load double, double* %7, align 8
  %176 = load double, double* %8, align 8
  %177 = fcmp ogt double %175, %176
  %178 = select i1 %177, i32 -136042064, i32 -476046160
  store i32 %178, i32* %16
  br label %185

; <label>:179:                                    ; preds = %17
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1369010884, i32* %16
  br label %185

; <label>:181:                                    ; preds = %17
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1369010884, i32* %16
  br label %185

; <label>:183:                                    ; preds = %17
  store i32 -48429431, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  ret i32 0

; <label>:185:                                    ; preds = %183, %181, %179, %168, %165, %164, %161, %148, %143, %142, %140, %136, %131, %128, %127, %124, %116, %108, %100, %92, %89, %88, %80, %76, %75, %72, %71, %68, %60, %52, %44, %36, %33, %32, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
