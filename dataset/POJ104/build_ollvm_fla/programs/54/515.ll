; ModuleID = 'source-C-CXX/54/515.c'
source_filename = "source-C-CXX/54/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -801752847, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %240
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -801752847, label %17
    i32 -428486223, label %25
    i32 908174209, label %35
    i32 -665814188, label %43
    i32 -934009020, label %53
    i32 -602649100, label %61
    i32 657843591, label %69
    i32 -346540935, label %79
    i32 -114847758, label %89
    i32 -1839625054, label %90
    i32 113121799, label %91
    i32 367848302, label %94
    i32 -877405763, label %96
    i32 -630329, label %101
    i32 -833804103, label %112
    i32 782786711, label %115
    i32 -858839964, label %116
    i32 541806763, label %121
    i32 697846575, label %136
    i32 2109302068, label %139
    i32 -2125463822, label %143
    i32 495661397, label %145
    i32 -1160717517, label %146
    i32 1144187457, label %150
    i32 -1844680805, label %162
    i32 -1346954369, label %165
    i32 -2145924235, label %166
    i32 1746249434, label %171
    i32 1971789345, label %181
    i32 -1738224803, label %191
    i32 1443311933, label %204
    i32 608570108, label %217
    i32 -953249272, label %218
    i32 2122815992, label %221
    i32 1027093900, label %222
    i32 -1736480537, label %227
    i32 882127878, label %234
    i32 -1653147301, label %237
    i32 496692402, label %239
  ]

; <label>:16:                                     ; preds = %14
  br label %240

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -428486223, i32 367848302
  store i32 %24, i32* %13
  br label %240

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  %34 = select i1 %33, i32 908174209, i32 -934009020
  store i32 %34, i32* %13
  br label %240

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 -665814188, i32 -934009020
  store i32 %42, i32* %13
  br label %240

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1839625054, i32* %13
  br label %240

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 -602649100, i32 -346540935
  store i32 %60, i32* %13
  br label %240

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 657843591, i32 -346540935
  store i32 %68, i32* %13
  br label %240

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 55
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -114847758, i32* %13
  br label %240

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 87
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -114847758, i32* %13
  br label %240

; <label>:89:                                     ; preds = %14
  store i32 -1839625054, i32* %13
  br label %240

; <label>:90:                                     ; preds = %14
  store i32 113121799, i32* %13
  br label %240

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -801752847, i32* %13
  br label %240

; <label>:94:                                     ; preds = %14
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %95, align 16
  store i32 0, i32* %4, align 4
  store i32 -877405763, i32* %13
  br label %240

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -630329, i32 782786711
  store i32 %100, i32* %13
  br label %240

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %1, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 -833804103, i32* %13
  br label %240

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -877405763, i32* %13
  br label %240

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -858839964, i32* %13
  br label %240

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 541806763, i32 2109302068
  store i32 %120, i32* %13
  br label %240

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %125, %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %8, align 4
  store i32 697846575, i32* %13
  br label %240

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -858839964, i32* %13
  br label %240

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -2125463822, i32 495661397
  store i32 %142, i32* %13
  br label %240

; <label>:143:                                    ; preds = %14
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 496692402, i32* %13
  br label %240

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1160717517, i32* %13
  br label %240

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1144187457, i32 -1346954369
  store i32 %149, i32* %13
  br label %240

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %153, %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sdiv i32 %159, %160
  store i32 %161, i32* %8, align 4
  store i32 -1844680805, i32* %13
  br label %240

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1160717517, i32* %13
  br label %240

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2145924235, i32* %13
  br label %240

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1746249434, i32 2122815992
  store i32 %170, i32* %13
  br label %240

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 0
  %180 = select i1 %179, i32 1971789345, i32 1443311933
  store i32 %180, i32* %13
  br label %240

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %188, 9
  %190 = select i1 %189, i32 -1738224803, i32 1443311933
  store i32 %190, i32* %13
  br label %240

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 48
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  store i32 608570108, i32* %13
  br label %240

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 55
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  store i32 608570108, i32* %13
  br label %240

; <label>:217:                                    ; preds = %14
  store i32 -953249272, i32* %13
  br label %240

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -2145924235, i32* %13
  br label %240

; <label>:221:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1027093900, i32* %13
  br label %240

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1736480537, i32 -1653147301
  store i32 %226, i32* %13
  br label %240

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 882127878, i32* %13
  br label %240

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1027093900, i32* %13
  br label %240

; <label>:237:                                    ; preds = %14
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 496692402, i32* %13
  br label %240

; <label>:239:                                    ; preds = %14
  ret void

; <label>:240:                                    ; preds = %237, %234, %227, %222, %221, %218, %217, %204, %191, %181, %171, %166, %165, %162, %150, %146, %145, %143, %139, %136, %121, %116, %115, %112, %101, %96, %94, %91, %90, %89, %79, %69, %61, %53, %43, %35, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
