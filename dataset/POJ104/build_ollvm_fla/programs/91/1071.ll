; ModuleID = 'source-C-CXX/91/1071.c'
source_filename = "source-C-CXX/91/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -825249386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %232
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -825249386, label %16
    i32 -369918331, label %21
    i32 13856218, label %22
    i32 635001655, label %27
    i32 2077401164, label %32
    i32 -1597854547, label %35
    i32 1844484460, label %36
    i32 1639539125, label %41
    i32 817388266, label %42
    i32 -2129323271, label %48
    i32 -375074430, label %60
    i32 -1970096702, label %78
    i32 -1243178341, label %79
    i32 -1207427355, label %82
    i32 -1397740317, label %83
    i32 429531238, label %86
    i32 -1312644952, label %87
    i32 2048288240, label %92
    i32 -298606988, label %97
    i32 1856822042, label %100
    i32 -964126883, label %101
    i32 1491068985, label %106
    i32 891256724, label %107
    i32 1781870369, label %113
    i32 -457412671, label %125
    i32 -447293222, label %143
    i32 -755346482, label %144
    i32 393419573, label %147
    i32 1843479491, label %148
    i32 -857192565, label %151
    i32 -118115292, label %152
    i32 586990365, label %157
    i32 441682702, label %160
    i32 1120982645, label %167
    i32 1710373408, label %180
    i32 -26483822, label %183
    i32 -106333528, label %196
    i32 101400183, label %199
    i32 -922992066, label %200
    i32 -1804453521, label %203
    i32 1090830892, label %207
    i32 -843081863, label %209
    i32 295687745, label %214
    i32 746322615, label %216
    i32 -1454177386, label %217
    i32 1687446061, label %220
    i32 -501620488, label %225
    i32 -1301985917, label %226
    i32 -258570095, label %230
  ]

; <label>:15:                                     ; preds = %13
  br label %232

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -369918331, i32 -501620488
  store i32 %20, i32* %12
  br label %232

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 13856218, i32* %12
  br label %232

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 635001655, i32 -1597854547
  store i32 %26, i32* %12
  br label %232

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 2077401164, i32* %12
  br label %232

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 13856218, i32* %12
  br label %232

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1844484460, i32* %12
  br label %232

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1639539125, i32 429531238
  store i32 %40, i32* %12
  br label %232

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 817388266, i32* %12
  br label %232

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -2129323271, i32 -1207427355
  store i32 %47, i32* %12
  br label %232

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 -375074430, i32 -1970096702
  store i32 %59, i32* %12
  br label %232

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -1970096702, i32* %12
  br label %232

; <label>:78:                                     ; preds = %13
  store i32 -1243178341, i32* %12
  br label %232

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 817388266, i32* %12
  br label %232

; <label>:82:                                     ; preds = %13
  store i32 -1397740317, i32* %12
  br label %232

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 1844484460, i32* %12
  br label %232

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1312644952, i32* %12
  br label %232

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 2048288240, i32 1856822042
  store i32 %91, i32* %12
  br label %232

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  store i32 -298606988, i32* %12
  br label %232

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1312644952, i32* %12
  br label %232

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -964126883, i32* %12
  br label %232

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1491068985, i32 -857192565
  store i32 %105, i32* %12
  br label %232

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 891256724, i32* %12
  br label %232

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 1781870369, i32 393419573
  store i32 %112, i32* %12
  br label %232

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %117, %122
  %124 = select i1 %123, i32 -457412671, i32 -447293222
  store i32 %124, i32* %12
  br label %232

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 -447293222, i32* %12
  br label %232

; <label>:143:                                    ; preds = %13
  store i32 -755346482, i32* %12
  br label %232

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 891256724, i32* %12
  br label %232

; <label>:147:                                    ; preds = %13
  store i32 1843479491, i32* %12
  br label %232

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 -964126883, i32* %12
  br label %232

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -118115292, i32* %12
  br label %232

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 586990365, i32 1687446061
  store i32 %156, i32* %12
  br label %232

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 0, %158
  store i32 %159, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 441682702, i32* %12
  br label %232

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  %166 = select i1 %165, i32 1120982645, i32 -1804453521
  store i32 %166, i32* %12
  br label %232

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %171, %177
  %179 = select i1 %178, i32 1710373408, i32 -26483822
  store i32 %179, i32* %12
  br label %232

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -26483822, i32* %12
  br label %232

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %187, %193
  %195 = select i1 %194, i32 -106333528, i32 101400183
  store i32 %195, i32* %12
  br label %232

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %8, align 4
  store i32 101400183, i32* %12
  br label %232

; <label>:199:                                    ; preds = %13
  store i32 -922992066, i32* %12
  br label %232

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 441682702, i32* %12
  br label %232

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %2, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1090830892, i32 -843081863
  store i32 %206, i32* %12
  br label %232

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  store i32 %208, i32* %6, align 4
  store i32 -843081863, i32* %12
  br label %232

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 295687745, i32 746322615
  store i32 %213, i32* %12
  br label %232

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %6, align 4
  store i32 746322615, i32* %12
  br label %232

; <label>:216:                                    ; preds = %13
  store i32 -1454177386, i32* %12
  br label %232

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -118115292, i32* %12
  br label %232

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 %221, 200
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %9, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -501620488, i32* %12
  br label %232

; <label>:225:                                    ; preds = %13
  store i32 -1301985917, i32* %12
  br label %232

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -825249386, i32 -258570095
  store i32 %229, i32* %12
  br label %232

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %1, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %226, %225, %220, %217, %216, %214, %209, %207, %203, %200, %199, %196, %183, %180, %167, %160, %157, %152, %151, %148, %147, %144, %143, %125, %113, %107, %106, %101, %100, %97, %92, %87, %86, %83, %82, %79, %78, %60, %48, %42, %41, %36, %35, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
