; ModuleID = 'source-C-CXX/54/1560.c'
source_filename = "source-C-CXX/54/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [40 x i8], align 16
  %15 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %16, i32* %3)
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i64 0, i64* %13, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %23 = alloca i32
  store i32 2005669033, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %217
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2005669033, label %27
    i32 1301851261, label %36
    i32 1550266433, label %44
    i32 -1730163278, label %52
    i32 886615351, label %59
    i32 -1281097651, label %67
    i32 -821495513, label %75
    i32 1160942139, label %82
    i32 1369887338, label %89
    i32 1173457917, label %90
    i32 1878988625, label %94
    i32 1885436480, label %96
    i32 -601539080, label %100
    i32 -1802077703, label %104
    i32 2079423265, label %107
    i32 -1805358849, label %108
    i32 1359325456, label %115
    i32 -295480949, label %120
    i32 569833380, label %121
    i32 481119997, label %125
    i32 1390846815, label %131
    i32 2078806101, label %137
    i32 -1903592904, label %141
    i32 -35454280, label %148
    i32 727864900, label %155
    i32 1883638043, label %156
    i32 452316900, label %165
    i32 1783864412, label %169
    i32 1428751215, label %176
    i32 1329002297, label %183
    i32 2040014339, label %184
    i32 -1056432303, label %192
    i32 -1440294676, label %195
    i32 2083761639, label %201
    i32 751185111, label %205
    i32 988006473, label %212
    i32 -1264590350, label %215
  ]

; <label>:26:                                     ; preds = %24
  br label %217

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp sge i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1301851261, i32 -295480949
  store i32 %35, i32* %23
  br label %217

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  %43 = select i1 %42, i32 1550266433, i32 886615351
  store i32 %43, i32* %23
  br label %217

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  %51 = select i1 %50, i32 -1730163278, i32 886615351
  store i32 %51, i32* %23
  br label %217

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %5, align 4
  store i32 1173457917, i32* %23
  br label %217

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -1281097651, i32 1160942139
  store i32 %66, i32* %23
  br label %217

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -821495513, i32 1160942139
  store i32 %74, i32* %23
  br label %217

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 55
  store i32 %81, i32* %5, align 4
  store i32 1369887338, i32* %23
  br label %217

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 87
  store i32 %88, i32* %5, align 4
  store i32 1369887338, i32* %23
  br label %217

; <label>:89:                                     ; preds = %24
  store i32 1173457917, i32* %23
  br label %217

; <label>:90:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 1878988625, i32 -1805358849
  store i32 %93, i32* %23
  br label %217

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %12, align 4
  store i32 1885436480, i32* %23
  br label %217

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %12, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 -601539080, i32 2079423265
  store i32 %99, i32* %23
  br label %217

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %101, %102
  store i32 %103, i32* %6, align 4
  store i32 -1802077703, i32* %23
  br label %217

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %12, align 4
  store i32 1885436480, i32* %23
  br label %217

; <label>:107:                                    ; preds = %24
  store i32 -1805358849, i32* %23
  br label %217

; <label>:108:                                    ; preds = %24
  %109 = load i64, i64* %13, align 8
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %109, %113
  store i64 %114, i64* %13, align 8
  store i32 1359325456, i32* %23
  br label %217

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 2005669033, i32* %23
  br label %217

; <label>:120:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 569833380, i32* %23
  br label %217

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 %122, 40
  %124 = select i1 %123, i32 481119997, i32 -1440294676
  store i32 %124, i32* %23
  br label %217

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %13, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  %130 = select i1 %129, i32 1390846815, i32 1883638043
  store i32 %130, i32* %23
  br label %217

; <label>:131:                                    ; preds = %24
  %132 = load i64, i64* %13, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 2078806101, i32 -35454280
  store i32 %136, i32* %23
  br label %217

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %138, 9
  %140 = select i1 %139, i32 -1903592904, i32 -35454280
  store i32 %140, i32* %23
  br label %217

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %146
  store i8 %144, i8* %147, align 1
  store i32 727864900, i32* %23
  br label %217

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 55
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 727864900, i32* %23
  br label %217

; <label>:155:                                    ; preds = %24
  store i32 -1440294676, i32* %23
  br label %217

; <label>:156:                                    ; preds = %24
  %157 = load i64, i64* %13, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %7, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 452316900, i32 1428751215
  store i32 %164, i32* %23
  br label %217

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %7, align 4
  %167 = icmp sle i32 %166, 9
  %168 = select i1 %167, i32 1783864412, i32 1428751215
  store i32 %168, i32* %23
  br label %217

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 48
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  store i32 1329002297, i32* %23
  br label %217

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 55
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  store i32 1329002297, i32* %23
  br label %217

; <label>:183:                                    ; preds = %24
  store i32 2040014339, i32* %23
  br label %217

; <label>:184:                                    ; preds = %24
  %185 = load i64, i64* %13, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = sub nsw i64 %185, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = sdiv i64 %188, %190
  store i64 %191, i64* %13, align 8
  store i32 -1056432303, i32* %23
  br label %217

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  store i32 569833380, i32* %23
  br label %217

; <label>:195:                                    ; preds = %24
  %196 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 2083761639, i32* %23
  br label %217

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %9, align 4
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 751185111, i32 -1264590350
  store i32 %204, i32* %23
  br label %217

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 988006473, i32* %23
  br label %217

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %9, align 4
  store i32 2083761639, i32* %23
  br label %217

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %212, %205, %201, %195, %192, %184, %183, %176, %169, %165, %156, %155, %148, %141, %137, %131, %125, %121, %120, %115, %108, %107, %104, %100, %96, %94, %90, %89, %82, %75, %67, %59, %52, %44, %36, %27, %26
  br label %24
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
