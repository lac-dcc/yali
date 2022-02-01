; ModuleID = 'source-C-CXX/10/218.c'
source_filename = "source-C-CXX/10/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -1479071564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1479071564, label %17
    i32 1414169729, label %21
    i32 -1456512118, label %32
    i32 1320717387, label %35
    i32 -2102798841, label %36
    i32 1628436046, label %40
    i32 159897760, label %57
    i32 1057750799, label %62
    i32 1468106293, label %67
    i32 -1633192327, label %69
    i32 -1456963257, label %73
    i32 -377658111, label %77
    i32 -449864134, label %81
    i32 -1781077745, label %85
    i32 -1245336537, label %89
    i32 -1178880998, label %93
    i32 -714794408, label %97
    i32 164106444, label %101
    i32 -1764031167, label %105
    i32 801842148, label %109
    i32 -674709261, label %113
    i32 169915640, label %117
    i32 831611574, label %121
    i32 -907945309, label %122
    i32 1511371299, label %123
    i32 1910709395, label %124
    i32 -345955324, label %125
    i32 -2133240896, label %126
    i32 691939930, label %127
    i32 499698329, label %128
    i32 -1380431377, label %129
    i32 -760268184, label %130
    i32 217064591, label %131
    i32 1458476587, label %132
    i32 -426765956, label %133
    i32 841891312, label %134
    i32 733366548, label %139
    i32 1199801355, label %141
    i32 -1272484743, label %145
    i32 1492219147, label %149
    i32 1380375110, label %153
    i32 1899700122, label %157
    i32 195817004, label %161
    i32 1084198283, label %165
    i32 83128579, label %169
    i32 343189599, label %173
    i32 -443779927, label %177
    i32 -1955274728, label %181
    i32 297820015, label %185
    i32 1893218798, label %189
    i32 -1858450226, label %193
    i32 -1966366606, label %194
    i32 -46434336, label %195
    i32 34861331, label %196
    i32 353632611, label %197
    i32 -953617982, label %198
    i32 -2083890468, label %199
    i32 -735892984, label %200
    i32 -1303679423, label %201
    i32 71044482, label %202
    i32 1054592724, label %203
    i32 1969007950, label %204
    i32 -1154640799, label %205
    i32 -171299733, label %206
    i32 2108282818, label %211
    i32 -1083995637, label %214
    i32 1476843775, label %217
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 1414169729, i32 1320717387
  store i32 %20, i32* %13
  br label %218

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 -1456512118, i32* %13
  br label %218

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  store i32 -1479071564, i32* %13
  br label %218

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -2102798841, i32* %13
  br label %218

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %37, 4
  %39 = select i1 %38, i32 1628436046, i32 1476843775
  store i32 %39, i32* %13
  br label %218

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 159897760, i32 1057750799
  store i32 %56, i32* %13
  br label %218

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1468106293, i32 1057750799
  store i32 %61, i32* %13
  br label %218

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1468106293, i32 733366548
  store i32 %66, i32* %13
  br label %218

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %2
  store i32 -1633192327, i32* %13
  br label %218

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 7
  %72 = select i1 %71, i32 -714794408, i32 -1456963257
  store i32 %72, i32* %13
  br label %218

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 -1245336537, i32 -377658111
  store i32 %76, i32* %13
  br label %218

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 11
  %80 = select i1 %79, i32 -760268184, i32 -449864134
  store i32 %80, i32* %13
  br label %218

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 12
  %84 = select i1 %83, i32 217064591, i32 -1781077745
  store i32 %84, i32* %13
  br label %218

; <label>:85:                                     ; preds = %14
  %86 = load volatile i32, i32* %2
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 1458476587, i32 -426765956
  store i32 %88, i32* %13
  br label %218

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 8
  %92 = select i1 %91, i32 691939930, i32 -1178880998
  store i32 %92, i32* %13
  br label %218

; <label>:93:                                     ; preds = %14
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 9
  %96 = select i1 %95, i32 499698329, i32 -1380431377
  store i32 %96, i32* %13
  br label %218

; <label>:97:                                     ; preds = %14
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 801842148, i32 164106444
  store i32 %100, i32* %13
  br label %218

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 1910709395, i32 -1764031167
  store i32 %104, i32* %13
  br label %218

; <label>:105:                                    ; preds = %14
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 6
  %108 = select i1 %107, i32 -345955324, i32 -2133240896
  store i32 %108, i32* %13
  br label %218

; <label>:109:                                    ; preds = %14
  %110 = load volatile i32, i32* %2
  %111 = icmp slt i32 %110, 2
  %112 = select i1 %111, i32 169915640, i32 -674709261
  store i32 %112, i32* %13
  br label %218

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32, i32* %2
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 -907945309, i32 1511371299
  store i32 %116, i32* %13
  br label %218

; <label>:117:                                    ; preds = %14
  %118 = load volatile i32, i32* %2
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 831611574, i32 -426765956
  store i32 %120, i32* %13
  br label %218

; <label>:121:                                    ; preds = %14
  store i32 366, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:122:                                    ; preds = %14
  store i32 335, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:123:                                    ; preds = %14
  store i32 306, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:124:                                    ; preds = %14
  store i32 275, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:125:                                    ; preds = %14
  store i32 245, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:126:                                    ; preds = %14
  store i32 214, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:127:                                    ; preds = %14
  store i32 184, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:128:                                    ; preds = %14
  store i32 153, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:129:                                    ; preds = %14
  store i32 122, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:130:                                    ; preds = %14
  store i32 92, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:131:                                    ; preds = %14
  store i32 61, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:132:                                    ; preds = %14
  store i32 31, i32* %7, align 4
  store i32 841891312, i32* %13
  br label %218

; <label>:133:                                    ; preds = %14
  store i32 841891312, i32* %13
  br label %218

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 366, %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %8, align 4
  store i32 2108282818, i32* %13
  br label %218

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %1
  store i32 1199801355, i32* %13
  br label %218

; <label>:141:                                    ; preds = %14
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 7
  %144 = select i1 %143, i32 83128579, i32 -1272484743
  store i32 %144, i32* %13
  br label %218

; <label>:145:                                    ; preds = %14
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 195817004, i32 1492219147
  store i32 %148, i32* %13
  br label %218

; <label>:149:                                    ; preds = %14
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 11
  %152 = select i1 %151, i32 71044482, i32 1380375110
  store i32 %152, i32* %13
  br label %218

; <label>:153:                                    ; preds = %14
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 12
  %156 = select i1 %155, i32 1054592724, i32 1899700122
  store i32 %156, i32* %13
  br label %218

; <label>:157:                                    ; preds = %14
  %158 = load volatile i32, i32* %1
  %159 = icmp eq i32 %158, 12
  %160 = select i1 %159, i32 1969007950, i32 -1154640799
  store i32 %160, i32* %13
  br label %218

; <label>:161:                                    ; preds = %14
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 8
  %164 = select i1 %163, i32 -2083890468, i32 1084198283
  store i32 %164, i32* %13
  br label %218

; <label>:165:                                    ; preds = %14
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 -735892984, i32 -1303679423
  store i32 %168, i32* %13
  br label %218

; <label>:169:                                    ; preds = %14
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 4
  %172 = select i1 %171, i32 -1955274728, i32 343189599
  store i32 %172, i32* %13
  br label %218

; <label>:173:                                    ; preds = %14
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 34861331, i32 -443779927
  store i32 %176, i32* %13
  br label %218

; <label>:177:                                    ; preds = %14
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 6
  %180 = select i1 %179, i32 353632611, i32 -953617982
  store i32 %180, i32* %13
  br label %218

; <label>:181:                                    ; preds = %14
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 2
  %184 = select i1 %183, i32 1893218798, i32 297820015
  store i32 %184, i32* %13
  br label %218

; <label>:185:                                    ; preds = %14
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 -1966366606, i32 -46434336
  store i32 %188, i32* %13
  br label %218

; <label>:189:                                    ; preds = %14
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -1858450226, i32 -1154640799
  store i32 %192, i32* %13
  br label %218

; <label>:193:                                    ; preds = %14
  store i32 365, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:194:                                    ; preds = %14
  store i32 334, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:195:                                    ; preds = %14
  store i32 306, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:196:                                    ; preds = %14
  store i32 275, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:197:                                    ; preds = %14
  store i32 245, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:198:                                    ; preds = %14
  store i32 214, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:199:                                    ; preds = %14
  store i32 184, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:200:                                    ; preds = %14
  store i32 153, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:201:                                    ; preds = %14
  store i32 122, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:202:                                    ; preds = %14
  store i32 92, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:203:                                    ; preds = %14
  store i32 61, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:204:                                    ; preds = %14
  store i32 31, i32* %7, align 4
  store i32 -171299733, i32* %13
  br label %218

; <label>:205:                                    ; preds = %14
  store i32 -171299733, i32* %13
  br label %218

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 365, %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %8, align 4
  store i32 2108282818, i32* %13
  br label %218

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %8, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -1083995637, i32* %13
  br label %218

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 -2102798841, i32* %13
  br label %218

; <label>:217:                                    ; preds = %14
  ret i32 0

; <label>:218:                                    ; preds = %214, %211, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %139, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %67, %62, %57, %40, %36, %35, %32, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
