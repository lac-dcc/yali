; ModuleID = 'source-C-CXX/20/1519.c'
source_filename = "source-C-CXX/20/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1076931765, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1076931765, label %16
    i32 -117094163, label %22
    i32 -954823863, label %27
    i32 666540694, label %30
    i32 641747874, label %31
    i32 358030449, label %37
    i32 1100705546, label %44
    i32 -385891580, label %47
    i32 1335552429, label %48
    i32 -2127321253, label %54
    i32 283189219, label %74
    i32 -1484942199, label %77
    i32 1645823, label %78
    i32 -1515680894, label %84
    i32 564400670, label %87
    i32 1797036926, label %93
    i32 -272294607, label %104
    i32 -137102930, label %122
    i32 -2008499680, label %123
    i32 -2048265466, label %126
    i32 -291268670, label %127
    i32 2097811263, label %130
    i32 649495544, label %149
    i32 -598724698, label %153
    i32 -380279936, label %154
    i32 643233322, label %160
    i32 -594889465, label %177
    i32 -1366288416, label %180
    i32 1048995950, label %181
    i32 1702489846, label %184
    i32 1726971175, label %185
    i32 1655079754, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -117094163, i32 666540694
  store i32 %21, i32* %12
  br label %191

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -954823863, i32* %12
  br label %191

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1076931765, i32* %12
  br label %191

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 641747874, i32* %12
  br label %191

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 358030449, i32 -385891580
  store i32 %36, i32* %12
  br label %191

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %7, align 4
  store i32 1100705546, i32* %12
  br label %191

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 641747874, i32* %12
  br label %191

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1335552429, i32* %12
  br label %191

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -2127321253, i32 -1484942199
  store i32 %53, i32* %12
  br label %191

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 @abs(i32 %69) #3
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 283189219, i32* %12
  br label %191

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1335552429, i32* %12
  br label %191

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1645823, i32* %12
  br label %191

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1515680894, i32 2097811263
  store i32 %83, i32* %12
  br label %191

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 564400670, i32* %12
  br label %191

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 1797036926, i32 -2048265466
  store i32 %92, i32* %12
  br label %191

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %97, %101
  %103 = select i1 %102, i32 -272294607, i32 -137102930
  store i32 %103, i32* %12
  br label %191

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  store float %109, float* %1, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load float, float* %1, align 4
  %118 = fptosi float %117 to i32
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 -137102930, i32* %12
  br label %191

; <label>:122:                                    ; preds = %13
  store i32 -2008499680, i32* %12
  br label %191

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 564400670, i32* %12
  br label %191

; <label>:126:                                    ; preds = %13
  store i32 -291268670, i32* %12
  br label %191

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 1645823, i32* %12
  br label %191

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %9, align 4
  %136 = sdiv i32 %134, %135
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %7, align 4
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %9, align 4
  %142 = sdiv i32 %140, %141
  store i32 %142, i32* %5, align 4
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %144, %146
  %148 = select i1 %147, i32 649495544, i32 -598724698
  store i32 %148, i32* %12
  br label %191

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  store i32 1655079754, i32* %12
  br label %191

; <label>:153:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -380279936, i32* %12
  br label %191

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 643233322, i32 1702489846
  store i32 %159, i32* %12
  br label %191

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %9, align 4
  %166 = sdiv i32 %164, %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -594889465, i32 -1366288416
  store i32 %176, i32* %12
  br label %191

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  store i32 1655079754, i32* %12
  br label %191

; <label>:180:                                    ; preds = %13
  store i32 1048995950, i32* %12
  br label %191

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -380279936, i32* %12
  br label %191

; <label>:184:                                    ; preds = %13
  store i32 1726971175, i32* %12
  br label %191

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 1655079754, i32* %12
  br label %191

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %8, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  ret void

; <label>:191:                                    ; preds = %185, %184, %181, %180, %177, %160, %154, %153, %149, %130, %127, %126, %123, %122, %104, %93, %87, %84, %78, %77, %74, %54, %48, %47, %44, %37, %31, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
