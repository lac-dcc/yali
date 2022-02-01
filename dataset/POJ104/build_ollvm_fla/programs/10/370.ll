; ModuleID = 'source-C-CXX/10/370.c'
source_filename = "source-C-CXX/10/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 1946388244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %225
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1946388244, label %18
    i32 831436311, label %22
    i32 -2038767317, label %27
    i32 -1670340084, label %32
    i32 276486206, label %36
    i32 1750197064, label %38
    i32 -915751394, label %42
    i32 2141994625, label %45
    i32 2042698275, label %49
    i32 518884910, label %52
    i32 -543821666, label %56
    i32 2015099856, label %59
    i32 533541612, label %63
    i32 -1367936728, label %66
    i32 36810608, label %70
    i32 303716621, label %73
    i32 1579404646, label %77
    i32 -909200675, label %80
    i32 -272233001, label %84
    i32 372430661, label %87
    i32 402626667, label %91
    i32 -1445854036, label %94
    i32 1015569756, label %98
    i32 989919213, label %101
    i32 1152125568, label %105
    i32 2006922824, label %108
    i32 1643458384, label %112
    i32 102227644, label %115
    i32 -1874448739, label %116
    i32 829691207, label %117
    i32 -1967123691, label %118
    i32 -2012582369, label %119
    i32 -1921996985, label %120
    i32 1378381718, label %121
    i32 -1686790699, label %122
    i32 -158107690, label %123
    i32 -1827551064, label %124
    i32 -1808516248, label %125
    i32 -1745512111, label %126
    i32 -1109597727, label %127
    i32 1084830953, label %131
    i32 1974751446, label %133
    i32 1209585343, label %137
    i32 -45152032, label %140
    i32 -1904541110, label %144
    i32 1951122143, label %147
    i32 1507169603, label %151
    i32 856675663, label %154
    i32 -1280736718, label %158
    i32 -914893366, label %161
    i32 -596765476, label %165
    i32 -1952682742, label %168
    i32 1020894370, label %172
    i32 18274417, label %175
    i32 -586915994, label %179
    i32 -1981279306, label %182
    i32 195384001, label %186
    i32 83994457, label %189
    i32 -1238592735, label %193
    i32 1929088934, label %196
    i32 -1625211454, label %200
    i32 -1035864593, label %203
    i32 1710129869, label %207
    i32 603761054, label %210
    i32 -348656139, label %211
    i32 454091931, label %212
    i32 795626460, label %213
    i32 -1622306031, label %214
    i32 -1782224292, label %215
    i32 1145400537, label %216
    i32 -373831610, label %217
    i32 725251547, label %218
    i32 709467352, label %219
    i32 801283340, label %220
    i32 1620377420, label %221
    i32 560348121, label %222
  ]

; <label>:17:                                     ; preds = %15
  br label %225

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 831436311, i32 -2038767317
  store i32 %21, i32* %14
  br label %225

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1670340084, i32 -2038767317
  store i32 %26, i32* %14
  br label %225

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1670340084, i32 -1109597727
  store i32 %31, i32* %14
  br label %225

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 276486206, i32 1750197064
  store i32 %35, i32* %14
  br label %225

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  store i32 -1745512111, i32* %14
  br label %225

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -915751394, i32 2141994625
  store i32 %41, i32* %14
  br label %225

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 31, %43
  store i32 %44, i32* %10, align 4
  store i32 -1808516248, i32* %14
  br label %225

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 2042698275, i32 518884910
  store i32 %48, i32* %14
  br label %225

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 60, %50
  store i32 %51, i32* %10, align 4
  store i32 -1827551064, i32* %14
  br label %225

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 -543821666, i32 2015099856
  store i32 %55, i32* %14
  br label %225

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 91, %57
  store i32 %58, i32* %10, align 4
  store i32 -158107690, i32* %14
  br label %225

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 533541612, i32 -1367936728
  store i32 %62, i32* %14
  br label %225

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 121, %64
  store i32 %65, i32* %10, align 4
  store i32 -1686790699, i32* %14
  br label %225

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 36810608, i32 303716621
  store i32 %69, i32* %14
  br label %225

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 152, %71
  store i32 %72, i32* %10, align 4
  store i32 1378381718, i32* %14
  br label %225

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 1579404646, i32 -909200675
  store i32 %76, i32* %14
  br label %225

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 182, %78
  store i32 %79, i32* %10, align 4
  store i32 -1921996985, i32* %14
  br label %225

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 -272233001, i32 372430661
  store i32 %83, i32* %14
  br label %225

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 213, %85
  store i32 %86, i32* %10, align 4
  store i32 -2012582369, i32* %14
  br label %225

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 402626667, i32 -1445854036
  store i32 %90, i32* %14
  br label %225

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 244, %92
  store i32 %93, i32* %10, align 4
  store i32 -1967123691, i32* %14
  br label %225

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 1015569756, i32 989919213
  store i32 %97, i32* %14
  br label %225

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 274, %99
  store i32 %100, i32* %10, align 4
  store i32 829691207, i32* %14
  br label %225

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 1152125568, i32 2006922824
  store i32 %104, i32* %14
  br label %225

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 305, %106
  store i32 %107, i32* %10, align 4
  store i32 -1874448739, i32* %14
  br label %225

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 12
  %111 = select i1 %110, i32 1643458384, i32 102227644
  store i32 %111, i32* %14
  br label %225

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 334, %113
  store i32 %114, i32* %10, align 4
  store i32 102227644, i32* %14
  br label %225

; <label>:115:                                    ; preds = %15
  store i32 -1874448739, i32* %14
  br label %225

; <label>:116:                                    ; preds = %15
  store i32 829691207, i32* %14
  br label %225

; <label>:117:                                    ; preds = %15
  store i32 -1967123691, i32* %14
  br label %225

; <label>:118:                                    ; preds = %15
  store i32 -2012582369, i32* %14
  br label %225

; <label>:119:                                    ; preds = %15
  store i32 -1921996985, i32* %14
  br label %225

; <label>:120:                                    ; preds = %15
  store i32 1378381718, i32* %14
  br label %225

; <label>:121:                                    ; preds = %15
  store i32 -1686790699, i32* %14
  br label %225

; <label>:122:                                    ; preds = %15
  store i32 -158107690, i32* %14
  br label %225

; <label>:123:                                    ; preds = %15
  store i32 -1827551064, i32* %14
  br label %225

; <label>:124:                                    ; preds = %15
  store i32 -1808516248, i32* %14
  br label %225

; <label>:125:                                    ; preds = %15
  store i32 -1745512111, i32* %14
  br label %225

; <label>:126:                                    ; preds = %15
  store i32 560348121, i32* %14
  br label %225

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 1084830953, i32 1974751446
  store i32 %130, i32* %14
  br label %225

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %10, align 4
  store i32 1620377420, i32* %14
  br label %225

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 1209585343, i32 -45152032
  store i32 %136, i32* %14
  br label %225

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 31, %138
  store i32 %139, i32* %10, align 4
  store i32 801283340, i32* %14
  br label %225

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 -1904541110, i32 1951122143
  store i32 %143, i32* %14
  br label %225

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 59, %145
  store i32 %146, i32* %10, align 4
  store i32 709467352, i32* %14
  br label %225

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 4
  %150 = select i1 %149, i32 1507169603, i32 856675663
  store i32 %150, i32* %14
  br label %225

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 90, %152
  store i32 %153, i32* %10, align 4
  store i32 725251547, i32* %14
  br label %225

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 -1280736718, i32 -914893366
  store i32 %157, i32* %14
  br label %225

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 120, %159
  store i32 %160, i32* %10, align 4
  store i32 -373831610, i32* %14
  br label %225

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 6
  %164 = select i1 %163, i32 -596765476, i32 -1952682742
  store i32 %164, i32* %14
  br label %225

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 151, %166
  store i32 %167, i32* %10, align 4
  store i32 1145400537, i32* %14
  br label %225

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 7
  %171 = select i1 %170, i32 1020894370, i32 18274417
  store i32 %171, i32* %14
  br label %225

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 181, %173
  store i32 %174, i32* %10, align 4
  store i32 -1782224292, i32* %14
  br label %225

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 8
  %178 = select i1 %177, i32 -586915994, i32 -1981279306
  store i32 %178, i32* %14
  br label %225

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 212, %180
  store i32 %181, i32* %10, align 4
  store i32 -1622306031, i32* %14
  br label %225

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 9
  %185 = select i1 %184, i32 195384001, i32 83994457
  store i32 %185, i32* %14
  br label %225

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 243, %187
  store i32 %188, i32* %10, align 4
  store i32 795626460, i32* %14
  br label %225

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 10
  %192 = select i1 %191, i32 -1238592735, i32 1929088934
  store i32 %192, i32* %14
  br label %225

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 273, %194
  store i32 %195, i32* %10, align 4
  store i32 454091931, i32* %14
  br label %225

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 11
  %199 = select i1 %198, i32 -1625211454, i32 -1035864593
  store i32 %199, i32* %14
  br label %225

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 304, %201
  store i32 %202, i32* %10, align 4
  store i32 -348656139, i32* %14
  br label %225

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 12
  %206 = select i1 %205, i32 1710129869, i32 603761054
  store i32 %206, i32* %14
  br label %225

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 333, %208
  store i32 %209, i32* %10, align 4
  store i32 603761054, i32* %14
  br label %225

; <label>:210:                                    ; preds = %15
  store i32 -348656139, i32* %14
  br label %225

; <label>:211:                                    ; preds = %15
  store i32 454091931, i32* %14
  br label %225

; <label>:212:                                    ; preds = %15
  store i32 795626460, i32* %14
  br label %225

; <label>:213:                                    ; preds = %15
  store i32 -1622306031, i32* %14
  br label %225

; <label>:214:                                    ; preds = %15
  store i32 -1782224292, i32* %14
  br label %225

; <label>:215:                                    ; preds = %15
  store i32 1145400537, i32* %14
  br label %225

; <label>:216:                                    ; preds = %15
  store i32 -373831610, i32* %14
  br label %225

; <label>:217:                                    ; preds = %15
  store i32 725251547, i32* %14
  br label %225

; <label>:218:                                    ; preds = %15
  store i32 709467352, i32* %14
  br label %225

; <label>:219:                                    ; preds = %15
  store i32 801283340, i32* %14
  br label %225

; <label>:220:                                    ; preds = %15
  store i32 1620377420, i32* %14
  br label %225

; <label>:221:                                    ; preds = %15
  store i32 560348121, i32* %14
  br label %225

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %10, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %207, %203, %200, %196, %193, %189, %186, %182, %179, %175, %172, %168, %165, %161, %158, %154, %151, %147, %144, %140, %137, %133, %131, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %112, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
