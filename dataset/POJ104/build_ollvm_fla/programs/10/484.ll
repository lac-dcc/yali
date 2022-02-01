; ModuleID = 'source-C-CXX/10/484.c'
source_filename = "source-C-CXX/10/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1233412884, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1233412884, label %15
    i32 937820623, label %19
    i32 -1074410992, label %24
    i32 340824446, label %29
    i32 -630457067, label %31
    i32 965532045, label %35
    i32 -378738631, label %39
    i32 966141346, label %43
    i32 555776497, label %47
    i32 1561709691, label %51
    i32 -589914529, label %55
    i32 -1168647220, label %59
    i32 658162481, label %63
    i32 922183172, label %67
    i32 -305014870, label %71
    i32 1343061708, label %75
    i32 1658724775, label %79
    i32 1160141050, label %83
    i32 -655026509, label %85
    i32 1567684458, label %88
    i32 -1534121524, label %91
    i32 -528244800, label %94
    i32 -919272071, label %97
    i32 -602106884, label %100
    i32 -1022075276, label %103
    i32 -1624872081, label %106
    i32 467389906, label %109
    i32 -1100011208, label %112
    i32 -644695441, label %115
    i32 1540011363, label %118
    i32 974442243, label %119
    i32 610027234, label %122
    i32 1998677524, label %127
    i32 1963612000, label %132
    i32 -1391110546, label %137
    i32 1665196448, label %139
    i32 1123683179, label %143
    i32 811553084, label %147
    i32 -1077978707, label %151
    i32 -2064242758, label %155
    i32 -1303099846, label %159
    i32 855892774, label %163
    i32 1143210465, label %167
    i32 586449242, label %171
    i32 476772049, label %175
    i32 741885504, label %179
    i32 798935069, label %183
    i32 1089296081, label %187
    i32 -1947482369, label %191
    i32 47294614, label %193
    i32 -7954239, label %196
    i32 -340264319, label %199
    i32 240386242, label %202
    i32 -2110660058, label %205
    i32 -1005919404, label %208
    i32 -537756892, label %211
    i32 656237436, label %214
    i32 -145425959, label %217
    i32 -377758899, label %220
    i32 -979241261, label %223
    i32 -848619868, label %226
    i32 -791353741, label %227
    i32 248697706, label %230
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 340824446, i32 937820623
  store i32 %18, i32* %11
  br label %231

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1074410992, i32 610027234
  store i32 %23, i32* %11
  br label %231

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 340824446, i32 610027234
  store i32 %28, i32* %11
  br label %231

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %2
  store i32 -630457067, i32* %11
  br label %231

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 7
  %34 = select i1 %33, i32 -1168647220, i32 965532045
  store i32 %34, i32* %11
  br label %231

; <label>:35:                                     ; preds = %12
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 1561709691, i32 -378738631
  store i32 %38, i32* %11
  br label %231

; <label>:39:                                     ; preds = %12
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 11
  %42 = select i1 %41, i32 467389906, i32 966141346
  store i32 %42, i32* %11
  br label %231

; <label>:43:                                     ; preds = %12
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 12
  %46 = select i1 %45, i32 -1100011208, i32 555776497
  store i32 %46, i32* %11
  br label %231

; <label>:47:                                     ; preds = %12
  %48 = load volatile i32, i32* %2
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 -644695441, i32 1540011363
  store i32 %50, i32* %11
  br label %231

; <label>:51:                                     ; preds = %12
  %52 = load volatile i32, i32* %2
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 -602106884, i32 -589914529
  store i32 %54, i32* %11
  br label %231

; <label>:55:                                     ; preds = %12
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 -1022075276, i32 -1624872081
  store i32 %58, i32* %11
  br label %231

; <label>:59:                                     ; preds = %12
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -305014870, i32 658162481
  store i32 %62, i32* %11
  br label %231

; <label>:63:                                     ; preds = %12
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -1534121524, i32 922183172
  store i32 %66, i32* %11
  br label %231

; <label>:67:                                     ; preds = %12
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 -528244800, i32 -919272071
  store i32 %70, i32* %11
  br label %231

; <label>:71:                                     ; preds = %12
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 1658724775, i32 1343061708
  store i32 %74, i32* %11
  br label %231

; <label>:75:                                     ; preds = %12
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -655026509, i32 1567684458
  store i32 %78, i32* %11
  br label %231

; <label>:79:                                     ; preds = %12
  %80 = load volatile i32, i32* %2
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1160141050, i32 1540011363
  store i32 %82, i32* %11
  br label %231

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 59, %89
  store i32 %90, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 90, %92
  store i32 %93, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 120, %95
  store i32 %96, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 151, %98
  store i32 %99, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 181, %101
  store i32 %102, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 212, %104
  store i32 %105, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 243, %107
  store i32 %108, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 273, %110
  store i32 %111, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 304, %113
  store i32 %114, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 334, %116
  store i32 %117, i32* %7, align 4
  store i32 974442243, i32* %11
  br label %231

; <label>:118:                                    ; preds = %12
  store i32 974442243, i32* %11
  br label %231

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 610027234, i32* %11
  br label %231

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1998677524, i32 1963612000
  store i32 %126, i32* %11
  br label %231

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1391110546, i32 1963612000
  store i32 %131, i32* %11
  br label %231

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1391110546, i32 248697706
  store i32 %136, i32* %11
  br label %231

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  store i32 %138, i32* %1
  store i32 1665196448, i32* %11
  br label %231

; <label>:139:                                    ; preds = %12
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 7
  %142 = select i1 %141, i32 1143210465, i32 1123683179
  store i32 %142, i32* %11
  br label %231

; <label>:143:                                    ; preds = %12
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 10
  %146 = select i1 %145, i32 -1303099846, i32 811553084
  store i32 %146, i32* %11
  br label %231

; <label>:147:                                    ; preds = %12
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 11
  %150 = select i1 %149, i32 -145425959, i32 -1077978707
  store i32 %150, i32* %11
  br label %231

; <label>:151:                                    ; preds = %12
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 12
  %154 = select i1 %153, i32 -377758899, i32 -2064242758
  store i32 %154, i32* %11
  br label %231

; <label>:155:                                    ; preds = %12
  %156 = load volatile i32, i32* %1
  %157 = icmp eq i32 %156, 12
  %158 = select i1 %157, i32 -979241261, i32 -848619868
  store i32 %158, i32* %11
  br label %231

; <label>:159:                                    ; preds = %12
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 8
  %162 = select i1 %161, i32 -1005919404, i32 855892774
  store i32 %162, i32* %11
  br label %231

; <label>:163:                                    ; preds = %12
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 9
  %166 = select i1 %165, i32 -537756892, i32 656237436
  store i32 %166, i32* %11
  br label %231

; <label>:167:                                    ; preds = %12
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 4
  %170 = select i1 %169, i32 741885504, i32 586449242
  store i32 %170, i32* %11
  br label %231

; <label>:171:                                    ; preds = %12
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 -340264319, i32 476772049
  store i32 %174, i32* %11
  br label %231

; <label>:175:                                    ; preds = %12
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 6
  %178 = select i1 %177, i32 240386242, i32 -2110660058
  store i32 %178, i32* %11
  br label %231

; <label>:179:                                    ; preds = %12
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 2
  %182 = select i1 %181, i32 1089296081, i32 798935069
  store i32 %182, i32* %11
  br label %231

; <label>:183:                                    ; preds = %12
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 3
  %186 = select i1 %185, i32 47294614, i32 -7954239
  store i32 %186, i32* %11
  br label %231

; <label>:187:                                    ; preds = %12
  %188 = load volatile i32, i32* %1
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -1947482369, i32 -848619868
  store i32 %190, i32* %11
  br label %231

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 31, %194
  store i32 %195, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 60, %197
  store i32 %198, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 91, %200
  store i32 %201, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 121, %203
  store i32 %204, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 152, %206
  store i32 %207, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 182, %209
  store i32 %210, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 213, %212
  store i32 %213, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 244, %215
  store i32 %216, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 274, %218
  store i32 %219, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 305, %221
  store i32 %222, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 335, %224
  store i32 %225, i32* %7, align 4
  store i32 -791353741, i32* %11
  br label %231

; <label>:226:                                    ; preds = %12
  store i32 -791353741, i32* %11
  br label %231

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 248697706, i32* %11
  br label %231

; <label>:230:                                    ; preds = %12
  ret void

; <label>:231:                                    ; preds = %227, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %137, %132, %127, %122, %119, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %29, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
