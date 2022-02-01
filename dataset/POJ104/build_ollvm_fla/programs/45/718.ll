; ModuleID = 'source-C-CXX/45/718.c'
source_filename = "source-C-CXX/45/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.de = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([4 x i32]* @main.de to i8*), i64 16, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %4
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %13, align 8
  %21 = load volatile i64, i64* %4
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %3
  %28 = load volatile i64, i64* %3
  %29 = mul nuw i64 %25, %28
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 625638448, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %222
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 625638448, label %35
    i32 1678513036, label %40
    i32 1277587393, label %41
    i32 -2133255852, label %46
    i32 -621971365, label %64
    i32 -1625840141, label %67
    i32 1583574555, label %68
    i32 2142049761, label %71
    i32 59464432, label %72
    i32 1015271201, label %79
    i32 2007954940, label %102
    i32 1883664609, label %106
    i32 -1458228016, label %110
    i32 361176463, label %114
    i32 -1172125521, label %118
    i32 542994594, label %122
    i32 -1570363329, label %125
    i32 1372941963, label %128
    i32 -421192270, label %131
    i32 1990470157, label %134
    i32 1890355159, label %135
    i32 -1160369251, label %139
    i32 476575503, label %144
    i32 594816020, label %148
    i32 798578167, label %153
    i32 -1461825307, label %165
    i32 1742041274, label %170
    i32 192827279, label %174
    i32 1035072255, label %178
    i32 2059322314, label %182
    i32 -34714804, label %186
    i32 1458508603, label %190
    i32 1335831785, label %195
    i32 -1873944871, label %200
    i32 284799441, label %205
    i32 -630974442, label %210
    i32 -291192264, label %211
    i32 80760761, label %215
    i32 19202056, label %216
    i32 1478298322, label %219
  ]

; <label>:34:                                     ; preds = %32
  br label %222

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1678513036, i32 2142049761
  store i32 %39, i32* %31
  br label %222

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1277587393, i32* %31
  br label %222

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2133255852, i32 -1625840141
  store i32 %45, i32* %31
  br label %222

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %4
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load volatile i64, i64* %3
  %59 = mul nsw i64 %57, %58
  %60 = getelementptr inbounds i32, i32* %30, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -621971365, i32* %31
  br label %222

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1277587393, i32* %31
  br label %222

; <label>:67:                                     ; preds = %32
  store i32 1583574555, i32* %31
  br label %222

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 625638448, i32* %31
  br label %222

; <label>:71:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 59464432, i32* %31
  br label %222

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 1015271201, i32 1478298322
  store i32 %78, i32* %31
  br label %222

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %4
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %23, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64, i64* %3
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i32, i32* %30, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %2
  store i32 2007954940, i32* %31
  br label %222

; <label>:102:                                    ; preds = %32
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 361176463, i32 1883664609
  store i32 %105, i32* %31
  br label %222

; <label>:106:                                    ; preds = %32
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 1372941963, i32 -1458228016
  store i32 %109, i32* %31
  br label %222

; <label>:110:                                    ; preds = %32
  %111 = load volatile i32, i32* %2
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 -421192270, i32 1990470157
  store i32 %113, i32* %31
  br label %222

; <label>:114:                                    ; preds = %32
  %115 = load volatile i32, i32* %2
  %116 = icmp slt i32 %115, 1
  %117 = select i1 %116, i32 -1172125521, i32 -1570363329
  store i32 %117, i32* %31
  br label %222

; <label>:118:                                    ; preds = %32
  %119 = load volatile i32, i32* %2
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 542994594, i32 1990470157
  store i32 %121, i32* %31
  br label %222

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1890355159, i32* %31
  br label %222

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 1890355159, i32* %31
  br label %222

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %9, align 4
  store i32 1890355159, i32* %31
  br label %222

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %8, align 4
  store i32 1890355159, i32* %31
  br label %222

; <label>:134:                                    ; preds = %32
  store i32 1890355159, i32* %31
  br label %222

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 -1461825307, i32 -1160369251
  store i32 %138, i32* %31
  br label %222

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 -1461825307, i32 476575503
  store i32 %143, i32* %31
  br label %222

; <label>:144:                                    ; preds = %32
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %145, 0
  %147 = select i1 %146, i32 -1461825307, i32 594816020
  store i32 %147, i32* %31
  br label %222

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %149, %150
  %152 = select i1 %151, i32 -1461825307, i32 798578167
  store i32 %152, i32* %31
  br label %222

; <label>:153:                                    ; preds = %32
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %3
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i32, i32* %30, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1461825307, i32 80760761
  store i32 %164, i32* %31
  br label %222

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %1
  store i32 1742041274, i32* %31
  br label %222

; <label>:170:                                    ; preds = %32
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 2
  %173 = select i1 %172, i32 2059322314, i32 192827279
  store i32 %173, i32* %31
  br label %222

; <label>:174:                                    ; preds = %32
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 3
  %177 = select i1 %176, i32 -1873944871, i32 1035072255
  store i32 %177, i32* %31
  br label %222

; <label>:178:                                    ; preds = %32
  %179 = load volatile i32, i32* %1
  %180 = icmp eq i32 %179, 3
  %181 = select i1 %180, i32 284799441, i32 -630974442
  store i32 %181, i32* %31
  br label %222

; <label>:182:                                    ; preds = %32
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 1
  %185 = select i1 %184, i32 -34714804, i32 1335831785
  store i32 %185, i32* %31
  br label %222

; <label>:186:                                    ; preds = %32
  %187 = load volatile i32, i32* %1
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1458508603, i32 -630974442
  store i32 %189, i32* %31
  br label %222

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -291192264, i32* %31
  br label %222

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %9, align 4
  store i32 -291192264, i32* %31
  br label %222

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  store i32 -291192264, i32* %31
  br label %222

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 -291192264, i32* %31
  br label %222

; <label>:210:                                    ; preds = %32
  store i32 -291192264, i32* %31
  br label %222

; <label>:211:                                    ; preds = %32
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  %214 = srem i32 %213, 4
  store i32 %214, i32* %10, align 4
  store i32 80760761, i32* %31
  br label %222

; <label>:215:                                    ; preds = %32
  store i32 19202056, i32* %31
  br label %222

; <label>:216:                                    ; preds = %32
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 59464432, i32* %31
  br label %222

; <label>:219:                                    ; preds = %32
  store i32 0, i32* %5, align 4
  %220 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %220)
  %221 = load i32, i32* %5, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %216, %215, %211, %210, %205, %200, %195, %190, %186, %182, %178, %174, %170, %165, %153, %148, %144, %139, %135, %134, %131, %128, %125, %122, %118, %114, %110, %106, %102, %79, %72, %71, %68, %67, %64, %46, %41, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
