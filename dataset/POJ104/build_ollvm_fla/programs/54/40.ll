; ModuleID = 'source-C-CXX/54/40.c'
source_filename = "source-C-CXX/54/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 145001437, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %224
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 145001437, label %20
    i32 1096677255, label %25
    i32 83725009, label %33
    i32 -441283733, label %41
    i32 -1582972912, label %52
    i32 1563960041, label %53
    i32 -1500585532, label %56
    i32 -309488055, label %58
    i32 26387423, label %63
    i32 -1606175672, label %71
    i32 -1171874039, label %79
    i32 -1465513034, label %96
    i32 1587738394, label %104
    i32 -734767564, label %112
    i32 1760763277, label %129
    i32 680442614, label %138
    i32 301771299, label %142
    i32 -2085270983, label %144
    i32 2104333070, label %145
    i32 794138703, label %149
    i32 -349248729, label %164
    i32 -911725866, label %167
    i32 60117015, label %171
    i32 -1144514516, label %179
    i32 1319099144, label %187
    i32 780227985, label %195
    i32 957388780, label %203
    i32 -1351377458, label %211
    i32 1897202723, label %219
    i32 -981773287, label %220
    i32 833143799, label %223
  ]

; <label>:19:                                     ; preds = %17
  br label %224

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1096677255, i32 -1500585532
  store i32 %24, i32* %16
  br label %224

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 83725009, i32 -1582972912
  store i32 %32, i32* %16
  br label %224

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 122
  %40 = select i1 %39, i32 -441283733, i32 -1582972912
  store i32 %40, i32* %16
  br label %224

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -1582972912, i32* %16
  br label %224

; <label>:52:                                     ; preds = %17
  store i32 1563960041, i32* %16
  br label %224

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 145001437, i32* %16
  br label %224

; <label>:56:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 0, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %9, align 4
  store i32 -309488055, i32* %16
  br label %224

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 26387423, i32 680442614
  store i32 %62, i32* %16
  br label %224

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  %70 = select i1 %69, i32 -1606175672, i32 -1465513034
  store i32 %70, i32* %16
  br label %224

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -1171874039, i32 -1465513034
  store i32 %78, i32* %16
  br label %224

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 55
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double %88, double %91) #5
  %93 = fptosi double %92 to i64
  %94 = mul nsw i64 %86, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %8, align 4
  store i32 -1465513034, i32* %16
  br label %224

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  %103 = select i1 %102, i32 1587738394, i32 1760763277
  store i32 %103, i32* %16
  br label %224

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  %111 = select i1 %110, i32 -734767564, i32 1760763277
  store i32 %111, i32* %16
  br label %224

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double %121, double %124) #5
  %126 = fptosi double %125 to i64
  %127 = mul nsw i64 %119, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %8, align 4
  store i32 1760763277, i32* %16
  br label %224

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %7, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, i64* %7, align 8
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -309488055, i32* %16
  br label %224

; <label>:138:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %139 = load i64, i64* %7, align 8
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 301771299, i32 -2085270983
  store i32 %141, i32* %16
  br label %224

; <label>:142:                                    ; preds = %17
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2085270983, i32* %16
  br label %224

; <label>:144:                                    ; preds = %17
  store i32 2104333070, i32* %16
  br label %224

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* %7, align 8
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 794138703, i32 -349248729
  store i32 %148, i32* %16
  br label %224

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* %7, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = trunc i64 %153 to i8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i64, i64* %7, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = sdiv i64 %158, %160
  store i64 %161, i64* %7, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 2104333070, i32* %16
  br label %224

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 -911725866, i32* %16
  br label %224

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 60117015, i32 833143799
  store i32 %170, i32* %16
  br label %224

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -1144514516, i32 780227985
  store i32 %178, i32* %16
  br label %224

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 9
  %186 = select i1 %185, i32 1319099144, i32 780227985
  store i32 %186, i32* %16
  br label %224

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, 48
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 780227985, i32* %16
  br label %224

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 10
  %202 = select i1 %201, i32 957388780, i32 1897202723
  store i32 %202, i32* %16
  br label %224

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 35
  %210 = select i1 %209, i32 -1351377458, i32 1897202723
  store i32 %210, i32* %16
  br label %224

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 55
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  store i32 1897202723, i32* %16
  br label %224

; <label>:219:                                    ; preds = %17
  store i32 -981773287, i32* %16
  br label %224

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %9, align 4
  store i32 -911725866, i32* %16
  br label %224

; <label>:223:                                    ; preds = %17
  ret i32 0

; <label>:224:                                    ; preds = %220, %219, %211, %203, %195, %187, %179, %171, %167, %164, %149, %145, %144, %142, %138, %129, %112, %104, %96, %79, %71, %63, %58, %56, %53, %52, %41, %33, %25, %20, %19
  br label %17
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
