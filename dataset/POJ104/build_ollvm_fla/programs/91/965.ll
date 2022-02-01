; ModuleID = 'source-C-CXX/91/965.c'
source_filename = "source-C-CXX/91/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  %12 = alloca i32
  store i32 533424149, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %244
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 533424149, label %17
    i32 600687312, label %22
    i32 79085481, label %23
    i32 1776529947, label %24
    i32 -365777881, label %29
    i32 347525963, label %34
    i32 1433961943, label %37
    i32 -124533316, label %38
    i32 -674092452, label %43
    i32 -546619138, label %48
    i32 695837610, label %51
    i32 -1305522178, label %52
    i32 948358716, label %58
    i32 1492228696, label %59
    i32 -911711836, label %67
    i32 -114319730, label %79
    i32 -1342604940, label %97
    i32 -1882625196, label %98
    i32 1450369233, label %101
    i32 3325161, label %102
    i32 648253502, label %105
    i32 1318395872, label %106
    i32 647862752, label %112
    i32 -115156512, label %113
    i32 -331871349, label %121
    i32 -96455126, label %133
    i32 -464904525, label %151
    i32 1729268811, label %152
    i32 -130037675, label %155
    i32 -974701375, label %156
    i32 122553408, label %159
    i32 503323336, label %162
    i32 2044543532, label %167
    i32 1501015830, label %171
    i32 -419692378, label %174
    i32 -2110657354, label %185
    i32 -452761614, label %192
    i32 -1404745787, label %203
    i32 -407164496, label %210
    i32 -92336941, label %221
    i32 -1534451584, label %224
    i32 -1213659196, label %229
    i32 1824680114, label %230
    i32 -1499762322, label %231
    i32 -240549870, label %242
    i32 -42922304, label %243
  ]

; <label>:16:                                     ; preds = %14
  br label %244

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 600687312, i32 79085481
  store i32 %21, i32* %12
  br label %244

; <label>:22:                                     ; preds = %14
  store i32 -42922304, i32* %12
  br label %244

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1776529947, i32* %12
  br label %244

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -365777881, i32 1433961943
  store i32 %28, i32* %12
  br label %244

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 347525963, i32* %12
  br label %244

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1776529947, i32* %12
  br label %244

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -124533316, i32* %12
  br label %244

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -674092452, i32 695837610
  store i32 %42, i32* %12
  br label %244

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -546619138, i32* %12
  br label %244

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -124533316, i32* %12
  br label %244

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1305522178, i32* %12
  br label %244

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 948358716, i32 648253502
  store i32 %57, i32* %12
  br label %244

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1492228696, i32* %12
  br label %244

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  %66 = select i1 %65, i32 -911711836, i32 1450369233
  store i32 %66, i32* %12
  br label %244

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 -114319730, i32 -1342604940
  store i32 %78, i32* %12
  br label %244

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -1342604940, i32* %12
  br label %244

; <label>:97:                                     ; preds = %14
  store i32 -1882625196, i32* %12
  br label %244

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1492228696, i32* %12
  br label %244

; <label>:101:                                    ; preds = %14
  store i32 3325161, i32* %12
  br label %244

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1305522178, i32* %12
  br label %244

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1318395872, i32* %12
  br label %244

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 647862752, i32 122553408
  store i32 %111, i32* %12
  br label %244

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -115156512, i32* %12
  br label %244

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %1, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 -331871349, i32 -130037675
  store i32 %120, i32* %12
  br label %244

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -96455126, i32 -464904525
  store i32 %132, i32* %12
  br label %244

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 -464904525, i32* %12
  br label %244

; <label>:151:                                    ; preds = %14
  store i32 1729268811, i32* %12
  br label %244

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -115156512, i32* %12
  br label %244

; <label>:155:                                    ; preds = %14
  store i32 -974701375, i32* %12
  br label %244

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1318395872, i32* %12
  br label %244

; <label>:159:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %160 = load i32, i32* %1, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 %161, i32* %4, align 4
  store i32 503323336, i32* %12
  br label %244

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 2044543532, i32 1501015830
  store i32 %166, i32* %12
  store i1 false, i1* %13
  br label %244

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp sle i32 %168, %169
  store i32 1501015830, i32* %12
  store i1 %170, i1* %13
  br label %244

; <label>:171:                                    ; preds = %14
  %172 = load i1, i1* %13
  %173 = select i1 %172, i32 -419692378, i32 -1499762322
  store i32 %173, i32* %12
  br label %244

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %178, %182
  %184 = select i1 %183, i32 -2110657354, i32 -452761614
  store i32 %184, i32* %12
  br label %244

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 1824680114, i32* %12
  br label %244

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  %202 = select i1 %201, i32 -1404745787, i32 -407164496
  store i32 %202, i32* %12
  br label %244

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %4, align 4
  store i32 -1213659196, i32* %12
  br label %244

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %214, %218
  %220 = select i1 %219, i32 -92336941, i32 -1534451584
  store i32 %220, i32* %12
  br label %244

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 -1534451584, i32* %12
  br label %244

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -1213659196, i32* %12
  br label %244

; <label>:229:                                    ; preds = %14
  store i32 1824680114, i32* %12
  br label %244

; <label>:230:                                    ; preds = %14
  store i32 503323336, i32* %12
  br label %244

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %1, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sub nsw i32 %233, %234
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %232, %237
  %239 = mul nsw i32 200, %238
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %9, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 -240549870, i32* %12
  br label %244

; <label>:242:                                    ; preds = %14
  store i32 533424149, i32* %12
  br label %244

; <label>:243:                                    ; preds = %14
  ret void

; <label>:244:                                    ; preds = %242, %231, %230, %229, %224, %221, %210, %203, %192, %185, %174, %171, %167, %162, %159, %156, %155, %152, %151, %133, %121, %113, %112, %106, %105, %102, %101, %98, %97, %79, %67, %59, %58, %52, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
