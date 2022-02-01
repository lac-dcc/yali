; ModuleID = 'source-C-CXX/10/375.c'
source_filename = "source-C-CXX/10/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1713249457, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %226
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1713249457, label %14
    i32 2091198914, label %18
    i32 941782336, label %23
    i32 623514122, label %28
    i32 -1771173657, label %33
    i32 1062814639, label %37
    i32 -1626730334, label %39
    i32 -1658516690, label %43
    i32 383573198, label %46
    i32 290341873, label %50
    i32 -1107712376, label %53
    i32 300802552, label %57
    i32 -1663193486, label %60
    i32 -460110603, label %64
    i32 -1367166118, label %67
    i32 1506920765, label %71
    i32 -1375551235, label %74
    i32 -351870264, label %78
    i32 1755811024, label %81
    i32 -1191795410, label %85
    i32 -1883339652, label %88
    i32 -577852395, label %92
    i32 -1305140320, label %96
    i32 -1779651394, label %100
    i32 1879920467, label %105
    i32 278423193, label %109
    i32 449229345, label %115
    i32 -1947867067, label %119
    i32 672888096, label %126
    i32 1486662810, label %129
    i32 -2145760514, label %133
    i32 -1768477995, label %135
    i32 -68891337, label %139
    i32 891165856, label %142
    i32 -1914979537, label %146
    i32 2021185195, label %149
    i32 -1862249672, label %153
    i32 818210804, label %156
    i32 978153221, label %160
    i32 -479153211, label %163
    i32 -804255476, label %167
    i32 146687974, label %170
    i32 151198140, label %174
    i32 -297142212, label %177
    i32 68763343, label %181
    i32 1433107343, label %184
    i32 1496197807, label %188
    i32 1048365193, label %192
    i32 1848322685, label %196
    i32 -28834155, label %201
    i32 904855890, label %205
    i32 1400120719, label %211
    i32 1908265496, label %215
    i32 505959650, label %222
    i32 -2096664974, label %225
  ]

; <label>:13:                                     ; preds = %11
  br label %226

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2091198914, i32 941782336
  store i32 %17, i32* %10
  br label %226

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1771173657, i32 941782336
  store i32 %22, i32* %10
  br label %226

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 623514122, i32 1486662810
  store i32 %27, i32* %10
  br label %226

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1771173657, i32 1486662810
  store i32 %32, i32* %10
  br label %226

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1062814639, i32 -1626730334
  store i32 %36, i32* %10
  br label %226

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  store i32 -1626730334, i32* %10
  br label %226

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -1658516690, i32 383573198
  store i32 %42, i32* %10
  br label %226

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 31, %44
  store i32 %45, i32* %6, align 4
  store i32 383573198, i32* %10
  br label %226

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 290341873, i32 -1107712376
  store i32 %49, i32* %10
  br label %226

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 60, %51
  store i32 %52, i32* %6, align 4
  store i32 -1107712376, i32* %10
  br label %226

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 300802552, i32 -1663193486
  store i32 %56, i32* %10
  br label %226

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 91, %58
  store i32 %59, i32* %6, align 4
  store i32 -1663193486, i32* %10
  br label %226

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -460110603, i32 -1367166118
  store i32 %63, i32* %10
  br label %226

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 121, %65
  store i32 %66, i32* %6, align 4
  store i32 -1367166118, i32* %10
  br label %226

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 1506920765, i32 -1375551235
  store i32 %70, i32* %10
  br label %226

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 152, %72
  store i32 %73, i32* %6, align 4
  store i32 -1375551235, i32* %10
  br label %226

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %76, i32 -351870264, i32 1755811024
  store i32 %77, i32* %10
  br label %226

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 182, %79
  store i32 %80, i32* %6, align 4
  store i32 1755811024, i32* %10
  br label %226

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 8
  %84 = select i1 %83, i32 -1191795410, i32 -1883339652
  store i32 %84, i32* %10
  br label %226

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 213, %86
  store i32 %87, i32* %6, align 4
  store i32 -1883339652, i32* %10
  br label %226

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 -577852395, i32 -1305140320
  store i32 %91, i32* %10
  br label %226

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 213, %93
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %6, align 4
  store i32 -1305140320, i32* %10
  br label %226

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 10
  %99 = select i1 %98, i32 -1779651394, i32 1879920467
  store i32 %99, i32* %10
  br label %226

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 213, %101
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %6, align 4
  store i32 1879920467, i32* %10
  br label %226

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 11
  %108 = select i1 %107, i32 278423193, i32 449229345
  store i32 %108, i32* %10
  br label %226

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 213, %110
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %6, align 4
  store i32 449229345, i32* %10
  br label %226

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 12
  %118 = select i1 %117, i32 -1947867067, i32 672888096
  store i32 %118, i32* %10
  br label %226

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 213, %120
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %6, align 4
  store i32 672888096, i32* %10
  br label %226

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -2096664974, i32* %10
  br label %226

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -2145760514, i32 -1768477995
  store i32 %132, i32* %10
  br label %226

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* %6, align 4
  store i32 -1768477995, i32* %10
  br label %226

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -68891337, i32 891165856
  store i32 %138, i32* %10
  br label %226

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 31, %140
  store i32 %141, i32* %6, align 4
  store i32 891165856, i32* %10
  br label %226

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 -1914979537, i32 2021185195
  store i32 %145, i32* %10
  br label %226

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 59, %147
  store i32 %148, i32* %6, align 4
  store i32 2021185195, i32* %10
  br label %226

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 4
  %152 = select i1 %151, i32 -1862249672, i32 818210804
  store i32 %152, i32* %10
  br label %226

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 90, %154
  store i32 %155, i32* %6, align 4
  store i32 818210804, i32* %10
  br label %226

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 5
  %159 = select i1 %158, i32 978153221, i32 -479153211
  store i32 %159, i32* %10
  br label %226

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 120, %161
  store i32 %162, i32* %6, align 4
  store i32 -479153211, i32* %10
  br label %226

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 6
  %166 = select i1 %165, i32 -804255476, i32 146687974
  store i32 %166, i32* %10
  br label %226

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 151, %168
  store i32 %169, i32* %6, align 4
  store i32 146687974, i32* %10
  br label %226

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 7
  %173 = select i1 %172, i32 151198140, i32 -297142212
  store i32 %173, i32* %10
  br label %226

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 181, %175
  store i32 %176, i32* %6, align 4
  store i32 -297142212, i32* %10
  br label %226

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 8
  %180 = select i1 %179, i32 68763343, i32 1433107343
  store i32 %180, i32* %10
  br label %226

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 212, %182
  store i32 %183, i32* %6, align 4
  store i32 1433107343, i32* %10
  br label %226

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 9
  %187 = select i1 %186, i32 1496197807, i32 1048365193
  store i32 %187, i32* %10
  br label %226

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 212, %189
  %191 = add nsw i32 %190, 31
  store i32 %191, i32* %6, align 4
  store i32 1048365193, i32* %10
  br label %226

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 10
  %195 = select i1 %194, i32 1848322685, i32 -28834155
  store i32 %195, i32* %10
  br label %226

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 212, %197
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %6, align 4
  store i32 -28834155, i32* %10
  br label %226

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 11
  %204 = select i1 %203, i32 904855890, i32 1400120719
  store i32 %204, i32* %10
  br label %226

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 212, %206
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  store i32 %210, i32* %6, align 4
  store i32 1400120719, i32* %10
  br label %226

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 12
  %214 = select i1 %213, i32 1908265496, i32 505959650
  store i32 %214, i32* %10
  br label %226

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 212, %216
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 30
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 30
  store i32 %221, i32* %6, align 4
  store i32 505959650, i32* %10
  br label %226

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 -2096664974, i32* %10
  br label %226

; <label>:225:                                    ; preds = %11
  ret i32 0

; <label>:226:                                    ; preds = %222, %215, %211, %205, %201, %196, %192, %188, %184, %181, %177, %174, %170, %167, %163, %160, %156, %153, %149, %146, %142, %139, %135, %133, %129, %126, %119, %115, %109, %105, %100, %96, %92, %88, %85, %81, %78, %74, %71, %67, %64, %60, %57, %53, %50, %46, %43, %39, %37, %33, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
