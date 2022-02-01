; ModuleID = 'source-C-CXX/65/619.c'
source_filename = "source-C-CXX/65/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -668073343, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -668073343, label %23
    i32 -1885765573, label %27
    i32 1286651076, label %28
    i32 542475451, label %33
    i32 -1086311685, label %38
    i32 -1391277576, label %43
    i32 -124597299, label %44
    i32 735497187, label %45
    i32 1666275285, label %46
    i32 -1226080567, label %51
    i32 -424971497, label %56
    i32 971649026, label %61
    i32 894849543, label %66
    i32 1475564355, label %69
    i32 673215611, label %70
    i32 929609488, label %73
    i32 -86942314, label %74
    i32 -616167056, label %79
    i32 1649193191, label %83
    i32 -1425548420, label %87
    i32 -881129489, label %91
    i32 -2089141359, label %95
    i32 -1034646231, label %99
    i32 -300784132, label %103
    i32 -758606460, label %107
    i32 -76490333, label %108
    i32 254212592, label %112
    i32 664032987, label %116
    i32 255884917, label %120
    i32 -1366844990, label %124
    i32 257498528, label %125
    i32 -250314921, label %129
    i32 -1541339416, label %133
    i32 116596246, label %134
    i32 203719747, label %138
    i32 2058552880, label %142
    i32 -1398006291, label %143
    i32 375859682, label %144
    i32 1648702094, label %145
    i32 294290862, label %146
    i32 320135116, label %147
    i32 -976310155, label %151
    i32 352266375, label %154
    i32 618337765, label %172
    i32 66919088, label %174
    i32 -404306873, label %178
    i32 1762381712, label %180
    i32 1406328425, label %184
    i32 979464804, label %186
    i32 -2143865924, label %190
    i32 -1949043472, label %192
    i32 -153538658, label %196
    i32 -965300046, label %198
    i32 -1209901860, label %202
    i32 579093815, label %204
    i32 -677827757, label %206
    i32 802409702, label %207
    i32 1427243491, label %208
    i32 -232308051, label %209
    i32 -251036484, label %210
    i32 2098277433, label %211
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1885765573, i32 1286651076
  store i32 %26, i32* %19
  br label %212

; <label>:27:                                     ; preds = %20
  store i32 400, i32* %7, align 4
  store i32 1286651076, i32* %19
  br label %212

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1391277576, i32 542475451
  store i32 %32, i32* %19
  br label %212

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1086311685, i32 -124597299
  store i32 %37, i32* %19
  br label %212

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1391277576, i32 -124597299
  store i32 %42, i32* %19
  br label %212

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 735497187, i32* %19
  br label %212

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 735497187, i32* %19
  br label %212

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1666275285, i32* %19
  br label %212

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1226080567, i32 929609488
  store i32 %50, i32* %19
  br label %212

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 894849543, i32 -424971497
  store i32 %55, i32* %19
  br label %212

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 971649026, i32 1475564355
  store i32 %60, i32* %19
  br label %212

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 894849543, i32 1475564355
  store i32 %65, i32* %19
  br label %212

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 1475564355, i32* %19
  br label %212

; <label>:69:                                     ; preds = %20
  store i32 673215611, i32* %19
  br label %212

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1666275285, i32* %19
  br label %212

; <label>:73:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -86942314, i32* %19
  br label %212

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -616167056, i32 352266375
  store i32 %78, i32* %19
  br label %212

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -758606460, i32 1649193191
  store i32 %82, i32* %19
  br label %212

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 -758606460, i32 -1425548420
  store i32 %86, i32* %19
  br label %212

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -758606460, i32 -881129489
  store i32 %90, i32* %19
  br label %212

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %92, 7
  %94 = select i1 %93, i32 -758606460, i32 -2089141359
  store i32 %94, i32* %19
  br label %212

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 8
  %98 = select i1 %97, i32 -758606460, i32 -1034646231
  store i32 %98, i32* %19
  br label %212

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 10
  %102 = select i1 %101, i32 -758606460, i32 -300784132
  store i32 %102, i32* %19
  br label %212

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 12
  %106 = select i1 %105, i32 -758606460, i32 -76490333
  store i32 %106, i32* %19
  br label %212

; <label>:107:                                    ; preds = %20
  store i32 31, i32* %8, align 4
  store i32 320135116, i32* %19
  br label %212

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 -1366844990, i32 254212592
  store i32 %111, i32* %19
  br label %212

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 6
  %115 = select i1 %114, i32 -1366844990, i32 664032987
  store i32 %115, i32* %19
  br label %212

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 9
  %119 = select i1 %118, i32 -1366844990, i32 255884917
  store i32 %119, i32* %19
  br label %212

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 11
  %123 = select i1 %122, i32 -1366844990, i32 257498528
  store i32 %123, i32* %19
  br label %212

; <label>:124:                                    ; preds = %20
  store i32 30, i32* %8, align 4
  store i32 294290862, i32* %19
  br label %212

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -250314921, i32 116596246
  store i32 %128, i32* %19
  br label %212

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1541339416, i32 116596246
  store i32 %132, i32* %19
  br label %212

; <label>:133:                                    ; preds = %20
  store i32 29, i32* %8, align 4
  store i32 1648702094, i32* %19
  br label %212

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 203719747, i32 -1398006291
  store i32 %137, i32* %19
  br label %212

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2058552880, i32 -1398006291
  store i32 %141, i32* %19
  br label %212

; <label>:142:                                    ; preds = %20
  store i32 28, i32* %8, align 4
  store i32 375859682, i32* %19
  br label %212

; <label>:143:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 375859682, i32* %19
  br label %212

; <label>:144:                                    ; preds = %20
  store i32 1648702094, i32* %19
  br label %212

; <label>:145:                                    ; preds = %20
  store i32 294290862, i32* %19
  br label %212

; <label>:146:                                    ; preds = %20
  store i32 320135116, i32* %19
  br label %212

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %14, align 4
  store i32 -976310155, i32* %19
  br label %212

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  store i32 -86942314, i32* %19
  br label %212

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = mul nsw i32 %157, 365
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %160, 366
  %162 = add nsw i32 %158, %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %11, align 4
  %168 = srem i32 %167, 7
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 618337765, i32 66919088
  store i32 %171, i32* %19
  br label %212

; <label>:172:                                    ; preds = %20
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2098277433, i32* %19
  br label %212

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -404306873, i32 1762381712
  store i32 %177, i32* %19
  br label %212

; <label>:178:                                    ; preds = %20
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -251036484, i32* %19
  br label %212

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 1406328425, i32 979464804
  store i32 %183, i32* %19
  br label %212

; <label>:184:                                    ; preds = %20
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -232308051, i32* %19
  br label %212

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 -2143865924, i32 -1949043472
  store i32 %189, i32* %19
  br label %212

; <label>:190:                                    ; preds = %20
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1427243491, i32* %19
  br label %212

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %193, 4
  %195 = select i1 %194, i32 -153538658, i32 -965300046
  store i32 %195, i32* %19
  br label %212

; <label>:196:                                    ; preds = %20
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 802409702, i32* %19
  br label %212

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %199, 5
  %201 = select i1 %200, i32 -1209901860, i32 579093815
  store i32 %201, i32* %19
  br label %212

; <label>:202:                                    ; preds = %20
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -677827757, i32* %19
  br label %212

; <label>:204:                                    ; preds = %20
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -677827757, i32* %19
  br label %212

; <label>:206:                                    ; preds = %20
  store i32 802409702, i32* %19
  br label %212

; <label>:207:                                    ; preds = %20
  store i32 1427243491, i32* %19
  br label %212

; <label>:208:                                    ; preds = %20
  store i32 -232308051, i32* %19
  br label %212

; <label>:209:                                    ; preds = %20
  store i32 -251036484, i32* %19
  br label %212

; <label>:210:                                    ; preds = %20
  store i32 2098277433, i32* %19
  br label %212

; <label>:211:                                    ; preds = %20
  ret i32 0

; <label>:212:                                    ; preds = %210, %209, %208, %207, %206, %204, %202, %198, %196, %192, %190, %186, %184, %180, %178, %174, %172, %154, %151, %147, %146, %145, %144, %143, %142, %138, %134, %133, %129, %125, %124, %120, %116, %112, %108, %107, %103, %99, %95, %91, %87, %83, %79, %74, %73, %70, %69, %66, %61, %56, %51, %46, %45, %44, %43, %38, %33, %28, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
