; ModuleID = 'source-C-CXX/19/112.c'
source_filename = "source-C-CXX/19/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [13 x i8]], align 16
  %2 = alloca [1000 x [17 x i8]], align 16
  %3 = alloca [1000 x [3 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1996299968, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %223
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1996299968, label %13
    i32 -906346417, label %17
    i32 216065529, label %31
    i32 -1214430903, label %33
    i32 -1479405375, label %34
    i32 228428441, label %38
    i32 -392765313, label %49
    i32 308430843, label %50
    i32 -819384245, label %55
    i32 -631060851, label %75
    i32 -1921033256, label %78
    i32 -544839461, label %79
    i32 1875271610, label %83
    i32 334687250, label %100
    i32 459541817, label %103
    i32 2057666710, label %104
    i32 -1777875346, label %105
    i32 -1002859138, label %108
    i32 479603522, label %109
    i32 642147034, label %112
    i32 688376412, label %113
    i32 1570301720, label %118
    i32 -661246370, label %119
    i32 453217260, label %129
    i32 -1553769446, label %148
    i32 -1539663147, label %150
    i32 -1233980134, label %151
    i32 1386200461, label %154
    i32 338235978, label %155
    i32 313797840, label %160
    i32 1397816924, label %175
    i32 1745300308, label %178
    i32 1627764970, label %179
    i32 -1555333290, label %183
    i32 83829336, label %200
    i32 883431571, label %203
    i32 -1433423745, label %204
    i32 -1769923074, label %207
    i32 -995526112, label %208
    i32 1701029651, label %213
    i32 554297384, label %219
    i32 -702257463, label %222
  ]

; <label>:12:                                     ; preds = %10
  br label %223

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 1000
  %16 = select i1 %15, i32 -906346417, i32 642147034
  store i32 %16, i32* %9
  br label %223

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [17 x i8], [17 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [17 x i8], [17 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 216065529, i32 -1214430903
  store i32 %30, i32* %9
  br label %223

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  store i32 642147034, i32* %9
  br label %223

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1479405375, i32* %9
  br label %223

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 17
  %37 = select i1 %36, i32 228428441, i32 -1002859138
  store i32 %37, i32* %9
  br label %223

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i8], [17 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -392765313, i32 2057666710
  store i32 %48, i32* %9
  br label %223

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 308430843, i32* %9
  br label %223

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -819384245, i32 -1921033256
  store i32 %54, i32* %9
  br label %223

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [17 x i8], [17 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i8], [13 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 -631060851, i32* %9
  br label %223

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 308430843, i32* %9
  br label %223

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -544839461, i32* %9
  br label %223

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 1875271610, i32 459541817
  store i32 %82, i32* %9
  br label %223

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i8], [17 x i8]* %86, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  store i32 334687250, i32* %9
  br label %223

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -544839461, i32* %9
  br label %223

; <label>:103:                                    ; preds = %10
  store i32 2057666710, i32* %9
  br label %223

; <label>:104:                                    ; preds = %10
  store i32 -1777875346, i32* %9
  br label %223

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1479405375, i32* %9
  br label %223

; <label>:108:                                    ; preds = %10
  store i32 479603522, i32* %9
  br label %223

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1996299968, i32* %9
  br label %223

; <label>:112:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 688376412, i32* %9
  br label %223

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1570301720, i32 -1769923074
  store i32 %117, i32* %9
  br label %223

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -661246370, i32* %9
  br label %223

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %120, %126
  %128 = select i1 %127, i32 453217260, i32 1386200461
  store i32 %128, i32* %9
  br label %223

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i8], [13 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i8], [13 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sgt i32 %137, %145
  %147 = select i1 %146, i32 -1553769446, i32 -1539663147
  store i32 %147, i32* %9
  br label %223

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %7, align 4
  store i32 -1539663147, i32* %9
  br label %223

; <label>:150:                                    ; preds = %10
  store i32 -1233980134, i32* %9
  br label %223

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -661246370, i32* %9
  br label %223

; <label>:154:                                    ; preds = %10
  store i32 9, i32* %6, align 4
  store i32 338235978, i32* %9
  br label %223

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 313797840, i32 1745300308
  store i32 %159, i32* %9
  br label %223

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i8], [13 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i8], [13 x i8]* %170, i64 0, i64 %173
  store i8 %167, i8* %174, align 1
  store i32 1397816924, i32* %9
  br label %223

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %6, align 4
  store i32 338235978, i32* %9
  br label %223

; <label>:178:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1627764970, i32* %9
  br label %223

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 -1555333290, i32 883431571
  store i32 %182, i32* %9
  br label %223

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i8], [13 x i8]* %193, i64 0, i64 %198
  store i8 %190, i8* %199, align 1
  store i32 83829336, i32* %9
  br label %223

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1627764970, i32* %9
  br label %223

; <label>:203:                                    ; preds = %10
  store i32 -1433423745, i32* %9
  br label %223

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 688376412, i32* %9
  br label %223

; <label>:207:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -995526112, i32* %9
  br label %223

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1701029651, i32 -702257463
  store i32 %212, i32* %9
  br label %223

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %1, i64 0, i64 %215
  %217 = getelementptr inbounds [13 x i8], [13 x i8]* %216, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %217)
  store i32 554297384, i32* %9
  br label %223

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -995526112, i32* %9
  br label %223

; <label>:222:                                    ; preds = %10
  ret void

; <label>:223:                                    ; preds = %219, %213, %208, %207, %204, %203, %200, %183, %179, %178, %175, %160, %155, %154, %151, %150, %148, %129, %119, %118, %113, %112, %109, %108, %105, %104, %103, %100, %83, %79, %78, %75, %55, %50, %49, %38, %34, %33, %31, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
