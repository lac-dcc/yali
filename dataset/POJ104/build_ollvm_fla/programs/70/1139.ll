; ModuleID = 'source-C-CXX/70/1139.c'
source_filename = "source-C-CXX/70/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1334801414, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %221
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1334801414, label %12
    i32 91951170, label %17
    i32 770718131, label %23
    i32 -641608336, label %28
    i32 767697459, label %33
    i32 2098322360, label %37
    i32 -1835103289, label %41
    i32 450650588, label %45
    i32 -246127326, label %46
    i32 -1048202088, label %50
    i32 530776859, label %54
    i32 -759756258, label %55
    i32 41252175, label %59
    i32 558959116, label %63
    i32 659203672, label %64
    i32 993677477, label %68
    i32 -963381971, label %72
    i32 -239750310, label %73
    i32 -362262553, label %74
    i32 99551761, label %75
    i32 612519487, label %76
    i32 1184796685, label %80
    i32 -1394834080, label %84
    i32 1709603954, label %88
    i32 -928130368, label %89
    i32 1276106127, label %93
    i32 -718071997, label %97
    i32 816609949, label %98
    i32 -1491913788, label %102
    i32 1786964716, label %106
    i32 595737057, label %107
    i32 -404363549, label %111
    i32 1183014946, label %115
    i32 706848617, label %116
    i32 -1426074901, label %117
    i32 937198565, label %118
    i32 -1414040909, label %119
    i32 186315156, label %120
    i32 520256917, label %124
    i32 -1799412049, label %128
    i32 -781154573, label %129
    i32 99778931, label %133
    i32 662225795, label %137
    i32 -198831162, label %141
    i32 -206009114, label %142
    i32 -504643679, label %146
    i32 -1320122131, label %150
    i32 327323976, label %151
    i32 2111082053, label %155
    i32 601150651, label %159
    i32 934058959, label %160
    i32 -855499589, label %161
    i32 285539073, label %162
    i32 1997712653, label %163
    i32 919887664, label %167
    i32 1762900842, label %171
    i32 2127934176, label %172
    i32 -1221356509, label %176
    i32 -1027889731, label %180
    i32 -963458431, label %184
    i32 997492702, label %185
    i32 1422807743, label %189
    i32 275302434, label %193
    i32 2073485067, label %194
    i32 1871339758, label %198
    i32 311799520, label %202
    i32 536826462, label %203
    i32 1807334497, label %204
    i32 -1054237112, label %205
    i32 998455545, label %206
    i32 -1197023206, label %207
    i32 -725128552, label %212
    i32 -875281290, label %214
    i32 -1218837175, label %216
    i32 726344582, label %217
    i32 -2041178425, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %221

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 91951170, i32 -2041178425
  store i32 %16, i32* %8
  br label %221

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 770718131, i32 -641608336
  store i32 %22, i32* %8
  br label %221

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 767697459, i32 -641608336
  store i32 %27, i32* %8
  br label %221

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 767697459, i32 186315156
  store i32 %32, i32* %8
  br label %221

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 450650588, i32 2098322360
  store i32 %36, i32* %8
  br label %221

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 450650588, i32 -1835103289
  store i32 %40, i32* %8
  br label %221

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 450650588, i32 -246127326
  store i32 %44, i32* %8
  br label %221

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 612519487, i32* %8
  br label %221

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 530776859, i32 -1048202088
  store i32 %49, i32* %8
  br label %221

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 530776859, i32 -759756258
  store i32 %53, i32* %8
  br label %221

; <label>:54:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 99551761, i32* %8
  br label %221

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 558959116, i32 41252175
  store i32 %58, i32* %8
  br label %221

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 558959116, i32 659203672
  store i32 %62, i32* %8
  br label %221

; <label>:63:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -362262553, i32* %8
  br label %221

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 9
  %67 = select i1 %66, i32 -963381971, i32 993677477
  store i32 %67, i32* %8
  br label %221

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 -963381971, i32 -239750310
  store i32 %71, i32* %8
  br label %221

; <label>:72:                                     ; preds = %9
  store i32 9, i32* %5, align 4
  store i32 -239750310, i32* %8
  br label %221

; <label>:73:                                     ; preds = %9
  store i32 -362262553, i32* %8
  br label %221

; <label>:74:                                     ; preds = %9
  store i32 99551761, i32* %8
  br label %221

; <label>:75:                                     ; preds = %9
  store i32 612519487, i32* %8
  br label %221

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1709603954, i32 1184796685
  store i32 %79, i32* %8
  br label %221

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 4
  %83 = select i1 %82, i32 1709603954, i32 -1394834080
  store i32 %83, i32* %8
  br label %221

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 7
  %87 = select i1 %86, i32 1709603954, i32 -928130368
  store i32 %87, i32* %8
  br label %221

; <label>:88:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1414040909, i32* %8
  br label %221

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -718071997, i32 1276106127
  store i32 %92, i32* %8
  br label %221

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %95, i32 -718071997, i32 816609949
  store i32 %96, i32* %8
  br label %221

; <label>:97:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 937198565, i32* %8
  br label %221

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 3
  %101 = select i1 %100, i32 1786964716, i32 -1491913788
  store i32 %101, i32* %8
  br label %221

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 11
  %105 = select i1 %104, i32 1786964716, i32 595737057
  store i32 %105, i32* %8
  br label %221

; <label>:106:                                    ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -1426074901, i32* %8
  br label %221

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 9
  %110 = select i1 %109, i32 1183014946, i32 -404363549
  store i32 %110, i32* %8
  br label %221

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 12
  %114 = select i1 %113, i32 1183014946, i32 706848617
  store i32 %114, i32* %8
  br label %221

; <label>:115:                                    ; preds = %9
  store i32 9, i32* %6, align 4
  store i32 706848617, i32* %8
  br label %221

; <label>:116:                                    ; preds = %9
  store i32 -1426074901, i32* %8
  br label %221

; <label>:117:                                    ; preds = %9
  store i32 937198565, i32* %8
  br label %221

; <label>:118:                                    ; preds = %9
  store i32 -1414040909, i32* %8
  br label %221

; <label>:119:                                    ; preds = %9
  store i32 -1197023206, i32* %8
  br label %221

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1799412049, i32 520256917
  store i32 %123, i32* %8
  br label %221

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 10
  %127 = select i1 %126, i32 -1799412049, i32 -781154573
  store i32 %127, i32* %8
  br label %221

; <label>:128:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1997712653, i32* %8
  br label %221

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -198831162, i32 99778931
  store i32 %132, i32* %8
  br label %221

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 3
  %136 = select i1 %135, i32 -198831162, i32 662225795
  store i32 %136, i32* %8
  br label %221

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 11
  %140 = select i1 %139, i32 -198831162, i32 -206009114
  store i32 %140, i32* %8
  br label %221

; <label>:141:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 285539073, i32* %8
  br label %221

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 -1320122131, i32 -504643679
  store i32 %145, i32* %8
  br label %221

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 7
  %149 = select i1 %148, i32 -1320122131, i32 327323976
  store i32 %149, i32* %8
  br label %221

; <label>:150:                                    ; preds = %9
  store i32 4, i32* %5, align 4
  store i32 -855499589, i32* %8
  br label %221

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 9
  %154 = select i1 %153, i32 601150651, i32 2111082053
  store i32 %154, i32* %8
  br label %221

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 12
  %158 = select i1 %157, i32 601150651, i32 934058959
  store i32 %158, i32* %8
  br label %221

; <label>:159:                                    ; preds = %9
  store i32 9, i32* %5, align 4
  store i32 934058959, i32* %8
  br label %221

; <label>:160:                                    ; preds = %9
  store i32 -855499589, i32* %8
  br label %221

; <label>:161:                                    ; preds = %9
  store i32 285539073, i32* %8
  br label %221

; <label>:162:                                    ; preds = %9
  store i32 1997712653, i32* %8
  br label %221

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 1762900842, i32 919887664
  store i32 %166, i32* %8
  br label %221

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 10
  %170 = select i1 %169, i32 1762900842, i32 2127934176
  store i32 %170, i32* %8
  br label %221

; <label>:171:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 998455545, i32* %8
  br label %221

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -963458431, i32 -1221356509
  store i32 %175, i32* %8
  br label %221

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, i32 -963458431, i32 -1027889731
  store i32 %179, i32* %8
  br label %221

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 11
  %183 = select i1 %182, i32 -963458431, i32 997492702
  store i32 %183, i32* %8
  br label %221

; <label>:184:                                    ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1054237112, i32* %8
  br label %221

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 4
  %188 = select i1 %187, i32 275302434, i32 1422807743
  store i32 %188, i32* %8
  br label %221

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 7
  %192 = select i1 %191, i32 275302434, i32 2073485067
  store i32 %192, i32* %8
  br label %221

; <label>:193:                                    ; preds = %9
  store i32 4, i32* %6, align 4
  store i32 1807334497, i32* %8
  br label %221

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 9
  %197 = select i1 %196, i32 311799520, i32 1871339758
  store i32 %197, i32* %8
  br label %221

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 12
  %201 = select i1 %200, i32 311799520, i32 536826462
  store i32 %201, i32* %8
  br label %221

; <label>:202:                                    ; preds = %9
  store i32 9, i32* %6, align 4
  store i32 536826462, i32* %8
  br label %221

; <label>:203:                                    ; preds = %9
  store i32 1807334497, i32* %8
  br label %221

; <label>:204:                                    ; preds = %9
  store i32 -1054237112, i32* %8
  br label %221

; <label>:205:                                    ; preds = %9
  store i32 998455545, i32* %8
  br label %221

; <label>:206:                                    ; preds = %9
  store i32 -1197023206, i32* %8
  br label %221

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %208, %209
  %211 = select i1 %210, i32 -725128552, i32 -875281290
  store i32 %211, i32* %8
  br label %221

; <label>:212:                                    ; preds = %9
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1218837175, i32* %8
  br label %221

; <label>:214:                                    ; preds = %9
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1218837175, i32* %8
  br label %221

; <label>:216:                                    ; preds = %9
  store i32 726344582, i32* %8
  br label %221

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 1334801414, i32* %8
  br label %221

; <label>:220:                                    ; preds = %9
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %214, %212, %207, %206, %205, %204, %203, %202, %198, %194, %193, %189, %185, %184, %180, %176, %172, %171, %167, %163, %162, %161, %160, %159, %155, %151, %150, %146, %142, %141, %137, %133, %129, %128, %124, %120, %119, %118, %117, %116, %115, %111, %107, %106, %102, %98, %97, %93, %89, %88, %84, %80, %76, %75, %74, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %33, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
