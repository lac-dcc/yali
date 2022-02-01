; ModuleID = 'source-C-CXX/45/141.c'
source_filename = "source-C-CXX/45/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1308605569, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %225
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1308605569, label %13
    i32 -268466827, label %18
    i32 1182050812, label %19
    i32 1113250339, label %24
    i32 -1641803778, label %32
    i32 -1849299866, label %35
    i32 758835886, label %41
    i32 -1493813420, label %43
    i32 -1714112354, label %44
    i32 -34754652, label %47
    i32 997197771, label %48
    i32 -1441324492, label %56
    i32 558961073, label %63
    i32 -10659578, label %66
    i32 1787405321, label %68
    i32 -1946364389, label %75
    i32 -1314644673, label %84
    i32 -1849118761, label %87
    i32 7777089, label %90
    i32 1267328785, label %97
    i32 -214889851, label %109
    i32 -1198899462, label %112
    i32 1311807167, label %117
    i32 -1586862888, label %122
    i32 1497399430, label %134
    i32 -1984411014, label %137
    i32 -1397765535, label %142
    i32 -1808066674, label %148
    i32 946488861, label %157
    i32 482563055, label %160
    i32 1873885903, label %163
    i32 1139006382, label %171
    i32 1877924505, label %173
    i32 -1255599313, label %180
    i32 -2055981917, label %189
    i32 1511797024, label %192
    i32 908683295, label %193
    i32 -505123486, label %201
    i32 218946563, label %203
    i32 657575364, label %210
    i32 120234897, label %219
    i32 -1499688973, label %222
    i32 548985534, label %223
    i32 -1736742441, label %224
  ]

; <label>:12:                                     ; preds = %10
  br label %225

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -268466827, i32 -34754652
  store i32 %17, i32* %8
  br label %225

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1182050812, i32* %8
  br label %225

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1113250339, i32 -1849299866
  store i32 %23, i32* %8
  br label %225

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1641803778, i32* %8
  br label %225

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1182050812, i32* %8
  br label %225

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 758835886, i32 -1493813420
  store i32 %40, i32* %8
  br label %225

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1493813420, i32* %8
  br label %225

; <label>:43:                                     ; preds = %10
  store i32 -1714112354, i32* %8
  br label %225

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1308605569, i32* %8
  br label %225

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 997197771, i32* %8
  br label %225

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 -1441324492, i32 558961073
  store i32 %55, i32* %8
  store i1 false, i1* %9
  br label %225

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 1
  store i32 558961073, i32* %8
  store i1 %62, i1* %9
  br label %225

; <label>:63:                                     ; preds = %10
  %64 = load i1, i1* %9
  %65 = select i1 %64, i32 -10659578, i32 1873885903
  store i32 %65, i32* %8
  br label %225

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %3, align 4
  store i32 1787405321, i32* %8
  br label %225

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1946364389, i32 -1849118761
  store i32 %74, i32* %8
  br label %225

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  store i32 -1314644673, i32* %8
  br label %225

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1787405321, i32* %8
  br label %225

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 7777089, i32* %8
  br label %225

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 1267328785, i32 -1198899462
  store i32 %96, i32* %8
  br label %225

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 -214889851, i32* %8
  br label %225

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 7777089, i32* %8
  br label %225

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 2
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %3, align 4
  store i32 1311807167, i32* %8
  br label %225

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -1586862888, i32 -1984411014
  store i32 %121, i32* %8
  br label %225

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 1497399430, i32* %8
  br label %225

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %3, align 4
  store i32 1311807167, i32* %8
  br label %225

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 2
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %3, align 4
  store i32 -1397765535, i32* %8
  br label %225

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = icmp sge i32 %143, %145
  %147 = select i1 %146, i32 -1808066674, i32 482563055
  store i32 %147, i32* %8
  br label %225

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 946488861, i32* %8
  br label %225

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %3, align 4
  store i32 -1397765535, i32* %8
  br label %225

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 997197771, i32* %8
  br label %225

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1139006382, i32 908683295
  store i32 %170, i32* %8
  br label %225

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  store i32 %172, i32* %3, align 4
  store i32 1877924505, i32* %8
  br label %225

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  %179 = select i1 %178, i32 -1255599313, i32 1511797024
  store i32 %179, i32* %8
  br label %225

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %187)
  store i32 -2055981917, i32* %8
  br label %225

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1877924505, i32* %8
  br label %225

; <label>:192:                                    ; preds = %10
  store i32 -1736742441, i32* %8
  br label %225

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -505123486, i32 548985534
  store i32 %200, i32* %8
  br label %225

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %2, align 4
  store i32 %202, i32* %3, align 4
  store i32 218946563, i32* %8
  br label %225

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp slt i32 %204, %207
  %209 = select i1 %208, i32 657575364, i32 -1499688973
  store i32 %209, i32* %8
  br label %225

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  store i32 120234897, i32* %8
  br label %225

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 218946563, i32* %8
  br label %225

; <label>:222:                                    ; preds = %10
  store i32 548985534, i32* %8
  br label %225

; <label>:223:                                    ; preds = %10
  store i32 -1736742441, i32* %8
  br label %225

; <label>:224:                                    ; preds = %10
  ret i32 0

; <label>:225:                                    ; preds = %223, %222, %219, %210, %203, %201, %193, %192, %189, %180, %173, %171, %163, %160, %157, %148, %142, %137, %134, %122, %117, %112, %109, %97, %90, %87, %84, %75, %68, %66, %63, %56, %48, %47, %44, %43, %41, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
