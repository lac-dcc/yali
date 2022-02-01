; ModuleID = 'source-C-CXX/54/538.c'
source_filename = "source-C-CXX/54/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1168464581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1168464581, label %19
    i32 -1653670371, label %24
    i32 710676678, label %32
    i32 1421607783, label %40
    i32 315466083, label %53
    i32 947992761, label %61
    i32 598410211, label %69
    i32 853061272, label %81
    i32 -1636934897, label %89
    i32 -409851433, label %97
    i32 581331821, label %110
    i32 238084957, label %111
    i32 -490714968, label %112
    i32 534552539, label %113
    i32 -1208710789, label %116
    i32 -526812904, label %117
    i32 26595072, label %123
    i32 -73440628, label %136
    i32 -497344764, label %139
    i32 -1438018561, label %148
    i32 -1592473047, label %152
    i32 -2090258983, label %159
    i32 2091496669, label %166
    i32 -1500823353, label %175
    i32 1286248194, label %182
    i32 1009388092, label %189
    i32 252104862, label %199
    i32 1861984291, label %200
    i32 -81448388, label %206
    i32 -505165833, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1653670371, i32 -1208710789
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  %31 = select i1 %30, i32 710676678, i32 315466083
  store i32 %31, i32* %15
  br label %210

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 1421607783, i32 315466083
  store i32 %39, i32* %15
  br label %210

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %9, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %44, %49
  %51 = add nsw i64 %50, 10
  %52 = sub nsw i64 %51, 97
  store i64 %52, i64* %9, align 8
  store i32 -490714968, i32* %15
  br label %210

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  %60 = select i1 %59, i32 947992761, i32 853061272
  store i32 %60, i32* %15
  br label %210

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 57
  %68 = select i1 %67, i32 598410211, i32 853061272
  store i32 %68, i32* %15
  br label %210

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %9, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %73, %78
  %80 = sub nsw i64 %79, 48
  store i64 %80, i64* %9, align 8
  store i32 238084957, i32* %15
  br label %210

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  %88 = select i1 %87, i32 -1636934897, i32 581331821
  store i32 %88, i32* %15
  br label %210

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  %96 = select i1 %95, i32 -409851433, i32 581331821
  store i32 %96, i32* %15
  br label %210

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %9, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i64
  %107 = add nsw i64 %101, %106
  %108 = sub nsw i64 %107, 65
  %109 = add nsw i64 %108, 10
  store i64 %109, i64* %9, align 8
  store i32 581331821, i32* %15
  br label %210

; <label>:110:                                    ; preds = %16
  store i32 238084957, i32* %15
  br label %210

; <label>:111:                                    ; preds = %16
  store i32 -490714968, i32* %15
  br label %210

; <label>:112:                                    ; preds = %16
  store i32 534552539, i32* %15
  br label %210

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1168464581, i32* %15
  br label %210

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -526812904, i32* %15
  br label %210

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* %9, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp sge i64 %118, %120
  %122 = select i1 %121, i32 26595072, i32 -497344764
  store i32 %122, i32* %15
  br label %210

; <label>:123:                                    ; preds = %16
  %124 = load i64, i64* %9, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = srem i64 %124, %126
  %128 = trunc i64 %127 to i32
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i64, i64* %9, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %132, %134
  store i64 %135, i64* %9, align 8
  store i32 -73440628, i32* %15
  br label %210

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -526812904, i32* %15
  br label %210

; <label>:139:                                    ; preds = %16
  %140 = load i64, i64* %9, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = srem i64 %140, %142
  %144 = trunc i64 %143 to i32
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 -1438018561, i32* %15
  br label %210

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -1592473047, i32 -505165833
  store i32 %151, i32* %15
  br label %210

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -2090258983, i32 -1500823353
  store i32 %158, i32* %15
  br label %210

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 9
  %165 = select i1 %164, i32 2091496669, i32 -1500823353
  store i32 %165, i32* %15
  br label %210

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 48
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  store i32 1861984291, i32* %15
  br label %210

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 10
  %181 = select i1 %180, i32 1286248194, i32 252104862
  store i32 %181, i32* %15
  br label %210

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 26
  %188 = select i1 %187, i32 1009388092, i32 252104862
  store i32 %188, i32* %15
  br label %210

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 65
  %195 = sub nsw i32 %194, 10
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 252104862, i32* %15
  br label %210

; <label>:199:                                    ; preds = %16
  store i32 1861984291, i32* %15
  br label %210

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 -81448388, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %3, align 4
  store i32 -1438018561, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %199, %189, %182, %175, %166, %159, %152, %148, %139, %136, %123, %117, %116, %113, %112, %111, %110, %97, %89, %81, %69, %61, %53, %40, %32, %24, %19, %18
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
