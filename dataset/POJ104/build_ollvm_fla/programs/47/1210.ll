; ModuleID = 'source-C-CXX/47/1210.c'
source_filename = "source-C-CXX/47/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -515658584, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %225
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -515658584, label %21
    i32 -427192214, label %25
    i32 -1121461220, label %26
    i32 -2119451874, label %30
    i32 202467023, label %43
    i32 -1778110283, label %46
    i32 -574119734, label %47
    i32 1524639796, label %50
    i32 487163999, label %53
    i32 468339308, label %58
    i32 1377546075, label %59
    i32 -155476152, label %63
    i32 1736496000, label %64
    i32 1745726728, label %68
    i32 984103118, label %78
    i32 -782623184, label %88
    i32 1806517463, label %94
    i32 -976775469, label %97
    i32 1330635099, label %103
    i32 -231332466, label %113
    i32 591183309, label %116
    i32 -1330833472, label %117
    i32 1506757033, label %120
    i32 526499826, label %130
    i32 -2063334338, label %131
    i32 1107207153, label %134
    i32 1054148837, label %135
    i32 -785308334, label %138
    i32 -865151517, label %139
    i32 -753369380, label %143
    i32 -1530301661, label %144
    i32 -1257335507, label %148
    i32 2121609415, label %168
    i32 -80623148, label %171
    i32 1150068415, label %172
    i32 -1200788724, label %175
    i32 22131439, label %176
    i32 -1448834159, label %179
    i32 -1286248032, label %180
    i32 1247634503, label %184
    i32 -141173420, label %185
    i32 -1962373137, label %189
    i32 101431244, label %193
    i32 -1479392699, label %204
    i32 1783164285, label %215
    i32 -1319058149, label %216
    i32 -213178009, label %219
    i32 1783080300, label %221
    i32 -765710939, label %224
  ]

; <label>:20:                                     ; preds = %18
  br label %225

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 -427192214, i32 1524639796
  store i32 %24, i32* %17
  br label %225

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1121461220, i32* %17
  br label %225

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 9
  %29 = select i1 %28, i32 -2119451874, i32 -1778110283
  store i32 %29, i32* %17
  br label %225

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 202467023, i32* %17
  br label %225

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 -1121461220, i32* %17
  br label %225

; <label>:46:                                     ; preds = %18
  store i32 -574119734, i32* %17
  br label %225

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -515658584, i32* %17
  br label %225

; <label>:50:                                     ; preds = %18
  %51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 4
  store i32 1, i32* %52, align 16
  store i32 0, i32* %12, align 4
  store i32 487163999, i32* %17
  br label %225

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 468339308, i32 -1448834159
  store i32 %57, i32* %17
  br label %225

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1377546075, i32* %17
  br label %225

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 -155476152, i32 -785308334
  store i32 %62, i32* %17
  br label %225

; <label>:63:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1736496000, i32* %17
  br label %225

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 1745726728, i32 1107207153
  store i32 %67, i32* %17
  br label %225

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 984103118, i32 526499826
  store i32 %77, i32* %17
  br label %225

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 -782623184, i32* %17
  br label %225

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 1806517463, i32 1506757033
  store i32 %93, i32* %17
  br label %225

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  store i32 -976775469, i32* %17
  br label %225

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 1330635099, i32 591183309
  store i32 %102, i32* %17
  br label %225

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, %104
  store i32 %112, i32* %110, align 4
  store i32 -231332466, i32* %17
  br label %225

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  store i32 -976775469, i32* %17
  br label %225

; <label>:116:                                    ; preds = %18
  store i32 -1330833472, i32* %17
  br label %225

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 -782623184, i32* %17
  br label %225

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, %121
  store i32 %129, i32* %127, align 4
  store i32 526499826, i32* %17
  br label %225

; <label>:130:                                    ; preds = %18
  store i32 -2063334338, i32* %17
  br label %225

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 1736496000, i32* %17
  br label %225

; <label>:134:                                    ; preds = %18
  store i32 1054148837, i32* %17
  br label %225

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 1377546075, i32* %17
  br label %225

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -865151517, i32* %17
  br label %225

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %140, 9
  %142 = select i1 %141, i32 -753369380, i32 -1200788724
  store i32 %142, i32* %17
  br label %225

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1530301661, i32* %17
  br label %225

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %145, 9
  %147 = select i1 %146, i32 -1257335507, i32 -80623148
  store i32 %147, i32* %17
  br label %225

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  store i32 0, i32* %167, align 4
  store i32 2121609415, i32* %17
  br label %225

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 -1530301661, i32* %17
  br label %225

; <label>:171:                                    ; preds = %18
  store i32 1150068415, i32* %17
  br label %225

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -865151517, i32* %17
  br label %225

; <label>:175:                                    ; preds = %18
  store i32 22131439, i32* %17
  br label %225

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 487163999, i32* %17
  br label %225

; <label>:179:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1286248032, i32* %17
  br label %225

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %181, 9
  %183 = select i1 %182, i32 1247634503, i32 -765710939
  store i32 %183, i32* %17
  br label %225

; <label>:184:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -141173420, i32* %17
  br label %225

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %186, 9
  %188 = select i1 %187, i32 -1962373137, i32 -213178009
  store i32 %188, i32* %17
  br label %225

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 101431244, i32 -1479392699
  store i32 %192, i32* %17
  br label %225

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = mul nsw i32 %200, %201
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 1783164285, i32* %17
  br label %225

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = mul nsw i32 %211, %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 1783164285, i32* %17
  br label %225

; <label>:215:                                    ; preds = %18
  store i32 -1319058149, i32* %17
  br label %225

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  store i32 -141173420, i32* %17
  br label %225

; <label>:219:                                    ; preds = %18
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1783080300, i32* %17
  br label %225

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  store i32 -1286248032, i32* %17
  br label %225

; <label>:224:                                    ; preds = %18
  ret i32 0

; <label>:225:                                    ; preds = %221, %219, %216, %215, %204, %193, %189, %185, %184, %180, %179, %176, %175, %172, %171, %168, %148, %144, %143, %139, %138, %135, %134, %131, %130, %120, %117, %116, %113, %103, %97, %94, %88, %78, %68, %64, %63, %59, %58, %53, %50, %47, %46, %43, %30, %26, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
