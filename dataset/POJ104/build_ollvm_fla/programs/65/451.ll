; ModuleID = 'source-C-CXX/65/451.c'
source_filename = "source-C-CXX/65/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 57911941, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %202
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 57911941, label %14
    i32 -672168548, label %18
    i32 -116508355, label %24
    i32 -2116372582, label %25
    i32 1781280641, label %30
    i32 964653497, label %35
    i32 1069986694, label %40
    i32 1363441991, label %45
    i32 796160140, label %48
    i32 1193051918, label %51
    i32 674222158, label %52
    i32 -1892665266, label %55
    i32 -530355135, label %56
    i32 -1301425660, label %61
    i32 262958998, label %65
    i32 1072404627, label %69
    i32 1753971237, label %73
    i32 1032477284, label %77
    i32 1820499785, label %81
    i32 -637477874, label %85
    i32 -2115202060, label %89
    i32 317197399, label %92
    i32 228513443, label %96
    i32 -262098714, label %100
    i32 -1387918648, label %104
    i32 -1002687079, label %108
    i32 -1394326043, label %111
    i32 1276187859, label %115
    i32 -1911011990, label %120
    i32 -563307343, label %125
    i32 1074195585, label %130
    i32 -508896278, label %133
    i32 -295001858, label %136
    i32 2099893928, label %137
    i32 1475451538, label %138
    i32 -1171459468, label %139
    i32 982594885, label %140
    i32 1254895942, label %143
    i32 1570791731, label %151
    i32 607095528, label %153
    i32 896615258, label %158
    i32 1207725064, label %160
    i32 -1031595092, label %165
    i32 920164317, label %167
    i32 -2111337847, label %172
    i32 -1094981950, label %174
    i32 2133322267, label %179
    i32 -108281936, label %181
    i32 1079025641, label %186
    i32 -1485888549, label %188
    i32 1468078943, label %193
    i32 635389430, label %195
    i32 -1130670048, label %196
    i32 -1897074385, label %197
    i32 -931037550, label %198
    i32 -1659113704, label %199
    i32 -291473101, label %200
    i32 1758535383, label %201
  ]

; <label>:13:                                     ; preds = %11
  br label %202

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 2800
  %17 = select i1 %16, i32 -672168548, i32 -116508355
  store i32 %17, i32* %10
  br label %202

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2800
  %22 = mul nsw i32 %21, 2800
  %23 = sub nsw i32 %19, %22
  store i32 %23, i32* %3, align 4
  store i32 -116508355, i32* %10
  br label %202

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2116372582, i32* %10
  br label %202

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1781280641, i32 -1892665266
  store i32 %29, i32* %10
  br label %202

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1363441991, i32 964653497
  store i32 %34, i32* %10
  br label %202

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1069986694, i32 796160140
  store i32 %39, i32* %10
  br label %202

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1363441991, i32 796160140
  store i32 %44, i32* %10
  br label %202

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  store i32 1193051918, i32* %10
  br label %202

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1193051918, i32* %10
  br label %202

; <label>:51:                                     ; preds = %11
  store i32 674222158, i32* %10
  br label %202

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -2116372582, i32* %10
  br label %202

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -530355135, i32* %10
  br label %202

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1301425660, i32 1254895942
  store i32 %60, i32* %10
  br label %202

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -2115202060, i32 262958998
  store i32 %64, i32* %10
  br label %202

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 -2115202060, i32 1072404627
  store i32 %68, i32* %10
  br label %202

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -2115202060, i32 1753971237
  store i32 %72, i32* %10
  br label %202

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 -2115202060, i32 1032477284
  store i32 %76, i32* %10
  br label %202

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 -2115202060, i32 1820499785
  store i32 %80, i32* %10
  br label %202

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 -2115202060, i32 -637477874
  store i32 %84, i32* %10
  br label %202

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 -2115202060, i32 317197399
  store i32 %88, i32* %10
  br label %202

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 3
  store i32 %91, i32* %6, align 4
  store i32 -1171459468, i32* %10
  br label %202

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 -1002687079, i32 228513443
  store i32 %95, i32* %10
  br label %202

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 6
  %99 = select i1 %98, i32 -1002687079, i32 -262098714
  store i32 %99, i32* %10
  br label %202

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 9
  %103 = select i1 %102, i32 -1002687079, i32 -1387918648
  store i32 %103, i32* %10
  br label %202

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 11
  %107 = select i1 %106, i32 -1002687079, i32 -1394326043
  store i32 %107, i32* %10
  br label %202

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %6, align 4
  store i32 1475451538, i32* %10
  br label %202

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 1276187859, i32 2099893928
  store i32 %114, i32* %10
  br label %202

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1074195585, i32 -1911011990
  store i32 %119, i32* %10
  br label %202

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -563307343, i32 -508896278
  store i32 %124, i32* %10
  br label %202

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1074195585, i32 -508896278
  store i32 %129, i32* %10
  br label %202

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -295001858, i32* %10
  br label %202

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 0
  store i32 %135, i32* %6, align 4
  store i32 -295001858, i32* %10
  br label %202

; <label>:136:                                    ; preds = %11
  store i32 2099893928, i32* %10
  br label %202

; <label>:137:                                    ; preds = %11
  store i32 1475451538, i32* %10
  br label %202

; <label>:138:                                    ; preds = %11
  store i32 -1171459468, i32* %10
  br label %202

; <label>:139:                                    ; preds = %11
  store i32 982594885, i32* %10
  br label %202

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -530355135, i32* %10
  br label %202

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %6, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1570791731, i32 607095528
  store i32 %150, i32* %10
  br label %202

; <label>:151:                                    ; preds = %11
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1758535383, i32* %10
  br label %202

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 896615258, i32 1207725064
  store i32 %157, i32* %10
  br label %202

; <label>:158:                                    ; preds = %11
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -291473101, i32* %10
  br label %202

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 3
  %164 = select i1 %163, i32 -1031595092, i32 920164317
  store i32 %164, i32* %10
  br label %202

; <label>:165:                                    ; preds = %11
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1659113704, i32* %10
  br label %202

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 4
  %171 = select i1 %170, i32 -2111337847, i32 -1094981950
  store i32 %171, i32* %10
  br label %202

; <label>:172:                                    ; preds = %11
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -931037550, i32* %10
  br label %202

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 5
  %178 = select i1 %177, i32 2133322267, i32 -108281936
  store i32 %178, i32* %10
  br label %202

; <label>:179:                                    ; preds = %11
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1897074385, i32* %10
  br label %202

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %6, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 6
  %185 = select i1 %184, i32 1079025641, i32 -1485888549
  store i32 %185, i32* %10
  br label %202

; <label>:186:                                    ; preds = %11
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1130670048, i32* %10
  br label %202

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = srem i32 %189, 7
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 1468078943, i32 635389430
  store i32 %192, i32* %10
  br label %202

; <label>:193:                                    ; preds = %11
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 635389430, i32* %10
  br label %202

; <label>:195:                                    ; preds = %11
  store i32 -1130670048, i32* %10
  br label %202

; <label>:196:                                    ; preds = %11
  store i32 -1897074385, i32* %10
  br label %202

; <label>:197:                                    ; preds = %11
  store i32 -931037550, i32* %10
  br label %202

; <label>:198:                                    ; preds = %11
  store i32 -1659113704, i32* %10
  br label %202

; <label>:199:                                    ; preds = %11
  store i32 -291473101, i32* %10
  br label %202

; <label>:200:                                    ; preds = %11
  store i32 1758535383, i32* %10
  br label %202

; <label>:201:                                    ; preds = %11
  ret i32 0

; <label>:202:                                    ; preds = %200, %199, %198, %197, %196, %195, %193, %188, %186, %181, %179, %174, %172, %167, %165, %160, %158, %153, %151, %143, %140, %139, %138, %137, %136, %133, %130, %125, %120, %115, %111, %108, %104, %100, %96, %92, %89, %85, %81, %77, %73, %69, %65, %61, %56, %55, %52, %51, %48, %45, %40, %35, %30, %25, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
