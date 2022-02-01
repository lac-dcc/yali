; ModuleID = 'source-C-CXX/10/524.c'
source_filename = "source-C-CXX/10/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 129802875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %225
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 129802875, label %16
    i32 1760525742, label %20
    i32 -1132520945, label %25
    i32 -243561685, label %30
    i32 -338420461, label %35
    i32 1914732928, label %40
    i32 -55720289, label %42
    i32 -1083910981, label %46
    i32 -467471830, label %50
    i32 -2006557374, label %54
    i32 -93595974, label %58
    i32 -373933156, label %62
    i32 1160792213, label %66
    i32 -209427549, label %70
    i32 1557524123, label %74
    i32 -180991243, label %78
    i32 -245221970, label %82
    i32 1694967065, label %86
    i32 -458783897, label %90
    i32 1720984516, label %94
    i32 1615438999, label %96
    i32 -1839627304, label %99
    i32 -185672825, label %102
    i32 1167623193, label %105
    i32 1261108718, label %108
    i32 -405514357, label %111
    i32 78415647, label %114
    i32 341469241, label %117
    i32 1322543982, label %120
    i32 2087386564, label %123
    i32 -262422985, label %126
    i32 -203320682, label %129
    i32 1062717164, label %130
    i32 -877716992, label %131
    i32 1263832956, label %133
    i32 -962923882, label %137
    i32 1829914929, label %141
    i32 1805415718, label %145
    i32 1253523559, label %149
    i32 2066535240, label %153
    i32 -790954633, label %157
    i32 -1941646749, label %161
    i32 -1854909674, label %165
    i32 -420680640, label %169
    i32 33720139, label %173
    i32 1149537420, label %177
    i32 -593769534, label %181
    i32 -825139361, label %185
    i32 870242854, label %187
    i32 -425030492, label %190
    i32 903179050, label %193
    i32 1601993664, label %196
    i32 -308762548, label %199
    i32 -1912140688, label %202
    i32 -1633008120, label %205
    i32 468919356, label %208
    i32 1082879680, label %211
    i32 492621364, label %214
    i32 -1028636356, label %217
    i32 1036668357, label %220
    i32 1089203848, label %221
    i32 -1375788643, label %222
  ]

; <label>:15:                                     ; preds = %13
  br label %225

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1760525742, i32 -243561685
  store i32 %19, i32* %12
  br label %225

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1132520945, i32 -243561685
  store i32 %24, i32* %12
  br label %225

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1914732928, i32 -243561685
  store i32 %29, i32* %12
  br label %225

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -338420461, i32 -877716992
  store i32 %34, i32* %12
  br label %225

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1914732928, i32 -877716992
  store i32 %39, i32* %12
  br label %225

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %2
  store i32 -55720289, i32* %12
  br label %225

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 7
  %45 = select i1 %44, i32 -209427549, i32 -1083910981
  store i32 %45, i32* %12
  br label %225

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 -373933156, i32 -467471830
  store i32 %49, i32* %12
  br label %225

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 11
  %53 = select i1 %52, i32 1322543982, i32 -2006557374
  store i32 %53, i32* %12
  br label %225

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 12
  %57 = select i1 %56, i32 2087386564, i32 -93595974
  store i32 %57, i32* %12
  br label %225

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -262422985, i32 -203320682
  store i32 %61, i32* %12
  br label %225

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 -405514357, i32 1160792213
  store i32 %65, i32* %12
  br label %225

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 9
  %69 = select i1 %68, i32 78415647, i32 341469241
  store i32 %69, i32* %12
  br label %225

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 -245221970, i32 1557524123
  store i32 %73, i32* %12
  br label %225

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 -185672825, i32 -180991243
  store i32 %77, i32* %12
  br label %225

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 6
  %81 = select i1 %80, i32 1167623193, i32 1261108718
  store i32 %81, i32* %12
  br label %225

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 -458783897, i32 1694967065
  store i32 %85, i32* %12
  br label %225

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 1615438999, i32 -1839627304
  store i32 %89, i32* %12
  br label %225

; <label>:90:                                     ; preds = %13
  %91 = load volatile i32, i32* %2
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1720984516, i32 -203320682
  store i32 %93, i32* %12
  br label %225

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  store i32 %95, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 31, %97
  store i32 %98, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 60, %100
  store i32 %101, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 91, %103
  store i32 %104, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 121, %106
  store i32 %107, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 152, %109
  store i32 %110, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 182, %112
  store i32 %113, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 213, %115
  store i32 %116, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 244, %118
  store i32 %119, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 274, %121
  store i32 %122, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 305, %124
  store i32 %125, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 335, %127
  store i32 %128, i32* %8, align 4
  store i32 1062717164, i32* %12
  br label %225

; <label>:129:                                    ; preds = %13
  store i32 1062717164, i32* %12
  br label %225

; <label>:130:                                    ; preds = %13
  store i32 -1375788643, i32* %12
  br label %225

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %1
  store i32 1263832956, i32* %12
  br label %225

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 7
  %136 = select i1 %135, i32 -1941646749, i32 -962923882
  store i32 %136, i32* %12
  br label %225

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 2066535240, i32 1829914929
  store i32 %140, i32* %12
  br label %225

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 11
  %144 = select i1 %143, i32 1082879680, i32 1805415718
  store i32 %144, i32* %12
  br label %225

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 12
  %148 = select i1 %147, i32 492621364, i32 1253523559
  store i32 %148, i32* %12
  br label %225

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 -1028636356, i32 1036668357
  store i32 %152, i32* %12
  br label %225

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 8
  %156 = select i1 %155, i32 -1912140688, i32 -790954633
  store i32 %156, i32* %12
  br label %225

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 9
  %160 = select i1 %159, i32 -1633008120, i32 468919356
  store i32 %160, i32* %12
  br label %225

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 4
  %164 = select i1 %163, i32 33720139, i32 -1854909674
  store i32 %164, i32* %12
  br label %225

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 903179050, i32 -420680640
  store i32 %168, i32* %12
  br label %225

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 1601993664, i32 -308762548
  store i32 %172, i32* %12
  br label %225

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 2
  %176 = select i1 %175, i32 -593769534, i32 1149537420
  store i32 %176, i32* %12
  br label %225

; <label>:177:                                    ; preds = %13
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 3
  %180 = select i1 %179, i32 870242854, i32 -425030492
  store i32 %180, i32* %12
  br label %225

; <label>:181:                                    ; preds = %13
  %182 = load volatile i32, i32* %1
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -825139361, i32 1036668357
  store i32 %184, i32* %12
  br label %225

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 31, %188
  store i32 %189, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 59, %191
  store i32 %192, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 90, %194
  store i32 %195, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 120, %197
  store i32 %198, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 151, %200
  store i32 %201, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 181, %203
  store i32 %204, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 212, %206
  store i32 %207, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 243, %209
  store i32 %210, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 273, %212
  store i32 %213, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 304, %215
  store i32 %216, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 334, %218
  store i32 %219, i32* %8, align 4
  store i32 1089203848, i32* %12
  br label %225

; <label>:220:                                    ; preds = %13
  store i32 1089203848, i32* %12
  br label %225

; <label>:221:                                    ; preds = %13
  store i32 -1375788643, i32* %12
  br label %225

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %131, %130, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %40, %35, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
