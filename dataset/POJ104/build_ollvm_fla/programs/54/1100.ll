; ModuleID = 'source-C-CXX/54/1100.c'
source_filename = "source-C-CXX/54/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, [100 x i8]* %7, i64* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %12 = alloca i32
  store i32 -947629986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -947629986, label %16
    i32 -923467750, label %21
    i32 1477811482, label %28
    i32 -852409207, label %35
    i32 151964834, label %55
    i32 -641883441, label %62
    i32 -1043437790, label %69
    i32 -1517503813, label %90
    i32 -579861060, label %111
    i32 1861054818, label %112
    i32 334938984, label %113
    i32 -141781397, label %116
    i32 -393693854, label %120
    i32 1173345421, label %122
    i32 -1133817728, label %123
    i32 1680429037, label %127
    i32 -202255776, label %145
    i32 1738376447, label %154
    i32 520103403, label %164
    i32 -1912232650, label %165
    i32 1425403509, label %168
    i32 -968708991, label %171
    i32 1504044685, label %175
    i32 485068285, label %181
    i32 1622051241, label %184
    i32 -245554634, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -923467750, i32 -141781397
  store i32 %20, i32* %12
  br label %187

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  %27 = select i1 %26, i32 1477811482, i32 151964834
  store i32 %27, i32* %12
  br label %187

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 -852409207, i32 151964834
  store i32 %34, i32* %12
  br label %187

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %5, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sitofp i32 %42 to double
  %44 = load i64, i64* %1, align 8
  %45 = sitofp i64 %44 to double
  %46 = load i64, i64* %3, align 8
  %47 = sub nsw i64 %46, 1
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %47, %48
  %50 = sitofp i64 %49 to double
  %51 = call double @pow(double %45, double %50) #5
  %52 = fmul double %43, %51
  %53 = fadd double %37, %52
  %54 = fptosi double %53 to i64
  store i64 %54, i64* %5, align 8
  store i32 1861054818, i32* %12
  br label %187

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -641883441, i32 -1517503813
  store i32 %61, i32* %12
  br label %187

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 -1043437790, i32 -1517503813
  store i32 %68, i32* %12
  br label %187

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %5, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = sitofp i32 %77 to double
  %79 = load i64, i64* %1, align 8
  %80 = sitofp i64 %79 to double
  %81 = load i64, i64* %3, align 8
  %82 = sub nsw i64 %81, 1
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %82, %83
  %85 = sitofp i64 %84 to double
  %86 = call double @pow(double %80, double %85) #5
  %87 = fmul double %78, %86
  %88 = fadd double %71, %87
  %89 = fptosi double %88 to i64
  store i64 %89, i64* %5, align 8
  store i32 -579861060, i32* %12
  br label %187

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %5, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = add nsw i32 %97, 10
  %99 = sitofp i32 %98 to double
  %100 = load i64, i64* %1, align 8
  %101 = sitofp i64 %100 to double
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %102, 1
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sitofp i64 %105 to double
  %107 = call double @pow(double %101, double %106) #5
  %108 = fmul double %99, %107
  %109 = fadd double %92, %108
  %110 = fptosi double %109 to i64
  store i64 %110, i64* %5, align 8
  store i32 -579861060, i32* %12
  br label %187

; <label>:111:                                    ; preds = %13
  store i32 1861054818, i32* %12
  br label %187

; <label>:112:                                    ; preds = %13
  store i32 334938984, i32* %12
  br label %187

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  store i32 -947629986, i32* %12
  br label %187

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %5, align 8
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 -393693854, i32 1173345421
  store i32 %119, i32* %12
  br label %187

; <label>:120:                                    ; preds = %13
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -245554634, i32* %12
  br label %187

; <label>:122:                                    ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -1133817728, i32* %12
  br label %187

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %5, align 8
  %125 = icmp ne i64 %124, 0
  %126 = select i1 %125, i32 1680429037, i32 1425403509
  store i32 %126, i32* %12
  br label %187

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %2, align 8
  %130 = srem i64 %128, %129
  %131 = trunc i64 %130 to i8
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %132
  store i8 %131, i8* %133, align 1
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %2, align 8
  %136 = sdiv i64 %134, %135
  store i64 %136, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 9
  %144 = select i1 %143, i32 -202255776, i32 1738376447
  store i32 %144, i32* %12
  br label %187

; <label>:145:                                    ; preds = %13
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %152
  store i8 %151, i8* %153, align 1
  store i32 520103403, i32* %12
  br label %187

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, 65
  %160 = sub nsw i32 %159, 10
  %161 = trunc i32 %160 to i8
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %162
  store i8 %161, i8* %163, align 1
  store i32 520103403, i32* %12
  br label %187

; <label>:164:                                    ; preds = %13
  store i32 -1912232650, i32* %12
  br label %187

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %4, align 8
  store i32 -1133817728, i32* %12
  br label %187

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* %6, align 8
  %170 = sub nsw i64 %169, 1
  store i64 %170, i64* %4, align 8
  store i32 -968708991, i32* %12
  br label %187

; <label>:171:                                    ; preds = %13
  %172 = load i64, i64* %4, align 8
  %173 = icmp sge i64 %172, 0
  %174 = select i1 %173, i32 1504044685, i32 1622051241
  store i32 %174, i32* %12
  br label %187

; <label>:175:                                    ; preds = %13
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 485068285, i32* %12
  br label %187

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %4, align 8
  %183 = add nsw i64 %182, -1
  store i64 %183, i64* %4, align 8
  store i32 -968708991, i32* %12
  br label %187

; <label>:184:                                    ; preds = %13
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -245554634, i32* %12
  br label %187

; <label>:186:                                    ; preds = %13
  ret void

; <label>:187:                                    ; preds = %184, %181, %175, %171, %168, %165, %164, %154, %145, %127, %123, %122, %120, %116, %113, %112, %111, %90, %69, %62, %55, %35, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
