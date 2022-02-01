; ModuleID = 'source-C-CXX/50/757.c'
source_filename = "source-C-CXX/50/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1013816499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %215
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1013816499, label %20
    i32 590312327, label %27
    i32 -490176140, label %28
    i32 137319176, label %32
    i32 -370909908, label %45
    i32 -565593681, label %48
    i32 -1227347242, label %49
    i32 -1302592840, label %52
    i32 -1613630307, label %54
    i32 -1601566449, label %61
    i32 1258082308, label %62
    i32 -851185558, label %67
    i32 -1449478988, label %68
    i32 -1670636114, label %73
    i32 -1462773248, label %92
    i32 -332167023, label %95
    i32 1051649225, label %96
    i32 1541172613, label %101
    i32 -1015455153, label %107
    i32 1561115316, label %108
    i32 1558670939, label %111
    i32 -1562089391, label %112
    i32 1864316401, label %115
    i32 1297695201, label %116
    i32 -1541474545, label %119
    i32 1928944977, label %122
    i32 2001185583, label %129
    i32 731883644, label %137
    i32 -731136607, label %142
    i32 -898594707, label %143
    i32 -633213082, label %146
    i32 -790863798, label %150
    i32 485572866, label %152
    i32 -1342589646, label %156
    i32 -972837493, label %163
    i32 -1652997355, label %171
    i32 392975655, label %172
    i32 -328311635, label %178
    i32 1737287306, label %188
    i32 98176652, label %191
    i32 -1186967452, label %197
    i32 1084317839, label %207
    i32 -1006373839, label %208
    i32 1455429290, label %209
    i32 1269569481, label %212
    i32 -1057844333, label %213
  ]

; <label>:19:                                     ; preds = %17
  br label %215

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = select i1 %25, i32 590312327, i32 -1302592840
  store i32 %26, i32* %16
  br label %215

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -490176140, i32* %16
  br label %215

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 137319176, i32 -565593681
  store i32 %31, i32* %16
  br label %215

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -370909908, i32* %16
  br label %215

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -490176140, i32* %16
  br label %215

; <label>:48:                                     ; preds = %17
  store i32 -1227347242, i32* %16
  br label %215

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1013816499, i32* %16
  br label %215

; <label>:52:                                     ; preds = %17
  %53 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 2004, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -1613630307, i32* %16
  br label %215

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -1601566449, i32 -1541474545
  store i32 %60, i32* %16
  br label %215

; <label>:61:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1258082308, i32* %16
  br label %215

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -851185558, i32 1864316401
  store i32 %66, i32* %16
  br label %215

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1449478988, i32* %16
  br label %215

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1670636114, i32 1558670939
  store i32 %72, i32* %16
  br label %215

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %81, %89
  %91 = select i1 %90, i32 -1462773248, i32 -332167023
  store i32 %91, i32* %16
  br label %215

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1051649225, i32* %16
  br label %215

; <label>:95:                                     ; preds = %17
  store i32 1558670939, i32* %16
  br label %215

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1541172613, i32 -1015455153
  store i32 %100, i32* %16
  br label %215

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1015455153, i32* %16
  br label %215

; <label>:107:                                    ; preds = %17
  store i32 1561115316, i32* %16
  br label %215

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1449478988, i32* %16
  br label %215

; <label>:111:                                    ; preds = %17
  store i32 -1562089391, i32* %16
  br label %215

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1258082308, i32* %16
  br label %215

; <label>:115:                                    ; preds = %17
  store i32 1297695201, i32* %16
  br label %215

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1613630307, i32* %16
  br label %215

; <label>:119:                                    ; preds = %17
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 1928944977, i32* %16
  br label %215

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sle i32 %123, %126
  %128 = select i1 %127, i32 2001185583, i32 -633213082
  store i32 %128, i32* %16
  br label %215

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 731883644, i32 -731136607
  store i32 %136, i32* %16
  br label %215

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %10, align 4
  store i32 -731136607, i32* %16
  br label %215

; <label>:142:                                    ; preds = %17
  store i32 -898594707, i32* %16
  br label %215

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 1928944977, i32* %16
  br label %215

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -790863798, i32 485572866
  store i32 %149, i32* %16
  br label %215

; <label>:150:                                    ; preds = %17
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1057844333, i32* %16
  br label %215

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 0, i32* %4, align 4
  store i32 -1342589646, i32* %16
  br label %215

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  %162 = select i1 %161, i32 -972837493, i32 1269569481
  store i32 %162, i32* %16
  br label %215

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -1652997355, i32 -1006373839
  store i32 %170, i32* %16
  br label %215

; <label>:171:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 392975655, i32* %16
  br label %215

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -328311635, i32 98176652
  store i32 %177, i32* %16
  br label %215

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 1737287306, i32* %16
  br label %215

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 392975655, i32* %16
  br label %215

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 -1186967452, i32 1084317839
  store i32 %196, i32* %16
  br label %215

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %205)
  store i32 1084317839, i32* %16
  br label %215

; <label>:207:                                    ; preds = %17
  store i32 -1006373839, i32* %16
  br label %215

; <label>:208:                                    ; preds = %17
  store i32 1455429290, i32* %16
  br label %215

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -1342589646, i32* %16
  br label %215

; <label>:212:                                    ; preds = %17
  store i32 -1057844333, i32* %16
  br label %215

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %212, %209, %208, %207, %197, %191, %188, %178, %172, %171, %163, %156, %152, %150, %146, %143, %142, %137, %129, %122, %119, %116, %115, %112, %111, %108, %107, %101, %96, %95, %92, %73, %68, %67, %62, %61, %54, %52, %49, %48, %45, %32, %28, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
