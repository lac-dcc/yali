; ModuleID = 'source-C-CXX/79/742.c'
source_filename = "source-C-CXX/79/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32 }

@main.daytab = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca %struct.date, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.daytab to i8*), i64 52, i32 16, i1 false)
  %10 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %12 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %14 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %15 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %16 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 1145442258, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1145442258, label %22
    i32 -507049395, label %28
    i32 -824182665, label %35
    i32 -1925852260, label %38
    i32 -301846779, label %44
    i32 -1628145407, label %50
    i32 2096304288, label %56
    i32 -1048607988, label %61
    i32 2024471639, label %64
    i32 -1956721584, label %75
    i32 -854748206, label %78
    i32 -1672849536, label %84
    i32 -1462402527, label %91
    i32 -1715332321, label %96
    i32 -472805383, label %101
    i32 2130162267, label %104
    i32 532690815, label %105
    i32 -1991728941, label %108
    i32 1897319734, label %109
    i32 1270918623, label %112
    i32 -1376670690, label %118
    i32 -1742599314, label %125
    i32 78826026, label %130
    i32 -418862719, label %135
    i32 865154634, label %138
    i32 -923389073, label %139
    i32 1911846611, label %142
    i32 -876098866, label %143
    i32 370580113, label %144
    i32 -1208645174, label %150
    i32 306572659, label %157
    i32 1472305197, label %160
    i32 -1891124725, label %166
    i32 -1360179115, label %172
    i32 -1675096481, label %178
    i32 -2100244666, label %183
    i32 -69829523, label %186
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -507049395, i32 -1925852260
  store i32 %27, i32* %18
  br label %197

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %5, align 4
  store i32 -824182665, i32* %18
  br label %197

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1145442258, i32* %18
  br label %197

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -301846779, i32 -1628145407
  store i32 %43, i32* %18
  br label %197

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2096304288, i32 -1628145407
  store i32 %49, i32* %18
  br label %197

; <label>:50:                                     ; preds = %19
  %51 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 2096304288, i32 2024471639
  store i32 %55, i32* %18
  br label %197

; <label>:56:                                     ; preds = %19
  %57 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 2
  %60 = select i1 %59, i32 -1048607988, i32 2024471639
  store i32 %60, i32* %18
  br label %197

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 2024471639, i32* %18
  br label %197

; <label>:64:                                     ; preds = %19
  %65 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %5, align 4
  %69 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1956721584, i32 1897319734
  store i32 %74, i32* %18
  br label %197

; <label>:75:                                     ; preds = %19
  %76 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  store i32 -854748206, i32* %18
  br label %197

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  %80 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -1672849536, i32 -1991728941
  store i32 %83, i32* %18
  br label %197

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 365
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1462402527, i32 -1715332321
  store i32 %90, i32* %18
  br label %197

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -472805383, i32 -1715332321
  store i32 %95, i32* %18
  br label %197

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -472805383, i32 2130162267
  store i32 %100, i32* %18
  br label %197

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 2130162267, i32* %18
  br label %197

; <label>:104:                                    ; preds = %19
  store i32 532690815, i32* %18
  br label %197

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -854748206, i32* %18
  br label %197

; <label>:108:                                    ; preds = %19
  store i32 -876098866, i32* %18
  br label %197

; <label>:109:                                    ; preds = %19
  %110 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 1270918623, i32* %18
  br label %197

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %8, align 4
  %114 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1376670690, i32 1911846611
  store i32 %117, i32* %18
  br label %197

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 365
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1742599314, i32 78826026
  store i32 %124, i32* %18
  br label %197

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -418862719, i32 78826026
  store i32 %129, i32* %18
  br label %197

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -418862719, i32 865154634
  store i32 %134, i32* %18
  br label %197

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 865154634, i32* %18
  br label %197

; <label>:138:                                    ; preds = %19
  store i32 -923389073, i32* %18
  br label %197

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 1270918623, i32* %18
  br label %197

; <label>:142:                                    ; preds = %19
  store i32 -876098866, i32* %18
  br label %197

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 370580113, i32* %18
  br label %197

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %8, align 4
  %146 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -1208645174, i32 1472305197
  store i32 %149, i32* %18
  br label %197

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %6, align 4
  store i32 306572659, i32* %18
  br label %197

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 370580113, i32* %18
  br label %197

; <label>:160:                                    ; preds = %19
  %161 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %162, 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1891124725, i32 -1360179115
  store i32 %165, i32* %18
  br label %197

; <label>:166:                                    ; preds = %19
  %167 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = srem i32 %168, 100
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 -2100244666, i32 -1360179115
  store i32 %171, i32* %18
  br label %197

; <label>:172:                                    ; preds = %19
  %173 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1675096481, i32 -69829523
  store i32 %177, i32* %18
  br label %197

; <label>:178:                                    ; preds = %19
  %179 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 2
  %182 = select i1 %181, i32 -2100244666, i32 -69829523
  store i32 %182, i32* %18
  br label %197

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -69829523, i32* %18
  br label %197

; <label>:186:                                    ; preds = %19
  %187 = getelementptr inbounds %struct.date, %struct.date* %3, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = call i32 @abs(i32 %193) #4
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* %4, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  ret i32 0

; <label>:197:                                    ; preds = %183, %178, %172, %166, %160, %157, %150, %144, %143, %142, %139, %138, %135, %130, %125, %118, %112, %109, %108, %105, %104, %101, %96, %91, %84, %78, %75, %64, %61, %56, %50, %44, %38, %35, %28, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
