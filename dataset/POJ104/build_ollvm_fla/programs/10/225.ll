; ModuleID = 'source-C-CXX/10/225.c'
source_filename = "source-C-CXX/10/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -795522166, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %184
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -795522166, label %13
    i32 -2024147206, label %17
    i32 560013459, label %23
    i32 52668910, label %28
    i32 291918400, label %33
    i32 -85424365, label %38
    i32 549331760, label %40
    i32 -424260720, label %44
    i32 -606287806, label %48
    i32 1540386595, label %52
    i32 1188703396, label %56
    i32 192044828, label %60
    i32 -219980904, label %64
    i32 2144134884, label %68
    i32 2030719785, label %72
    i32 392950988, label %76
    i32 930407590, label %80
    i32 -520313216, label %84
    i32 -498024030, label %88
    i32 -1916043579, label %92
    i32 -1127942706, label %93
    i32 -1566168178, label %94
    i32 -553603174, label %95
    i32 -669727051, label %96
    i32 -1319357198, label %97
    i32 -1457216727, label %98
    i32 -456590785, label %99
    i32 -368419588, label %100
    i32 -2065366346, label %101
    i32 649761075, label %102
    i32 -1249932344, label %103
    i32 367452452, label %104
    i32 1480845576, label %105
    i32 -1496884397, label %106
    i32 -941422619, label %108
    i32 946011210, label %112
    i32 -776531956, label %116
    i32 815288051, label %120
    i32 1860990528, label %124
    i32 1328730395, label %128
    i32 -908802552, label %132
    i32 1856738727, label %136
    i32 -1325213588, label %140
    i32 1192285452, label %144
    i32 -2035623684, label %148
    i32 2004742688, label %152
    i32 -887307925, label %156
    i32 -223737772, label %160
    i32 1250237131, label %161
    i32 279934135, label %162
    i32 -1369316298, label %163
    i32 -1992456461, label %164
    i32 -892974093, label %165
    i32 -526816422, label %166
    i32 -781764151, label %167
    i32 986404777, label %168
    i32 -1184737229, label %169
    i32 1498569802, label %170
    i32 2135515297, label %171
    i32 475113017, label %172
    i32 -782150893, label %173
    i32 -1678398901, label %174
    i32 424988762, label %180
    i32 181299683, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %184

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -2024147206, i32 181299683
  store i32 %16, i32* %9
  br label %184

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 560013459, i32 52668910
  store i32 %22, i32* %9
  br label %184

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -85424365, i32 52668910
  store i32 %27, i32* %9
  br label %184

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 291918400, i32 -1496884397
  store i32 %32, i32* %9
  br label %184

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -85424365, i32 -1496884397
  store i32 %37, i32* %9
  br label %184

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %2
  store i32 549331760, i32* %9
  br label %184

; <label>:40:                                     ; preds = %10
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 7
  %43 = select i1 %42, i32 2144134884, i32 -424260720
  store i32 %43, i32* %9
  br label %184

; <label>:44:                                     ; preds = %10
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %46, i32 192044828, i32 -606287806
  store i32 %47, i32* %9
  br label %184

; <label>:48:                                     ; preds = %10
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 11
  %51 = select i1 %50, i32 -2065366346, i32 1540386595
  store i32 %51, i32* %9
  br label %184

; <label>:52:                                     ; preds = %10
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 649761075, i32 1188703396
  store i32 %55, i32* %9
  br label %184

; <label>:56:                                     ; preds = %10
  %57 = load volatile i32, i32* %2
  %58 = icmp eq i32 %57, 12
  %59 = select i1 %58, i32 -1249932344, i32 367452452
  store i32 %59, i32* %9
  br label %184

; <label>:60:                                     ; preds = %10
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 8
  %63 = select i1 %62, i32 -1457216727, i32 -219980904
  store i32 %63, i32* %9
  br label %184

; <label>:64:                                     ; preds = %10
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 9
  %67 = select i1 %66, i32 -456590785, i32 -368419588
  store i32 %67, i32* %9
  br label %184

; <label>:68:                                     ; preds = %10
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 4
  %71 = select i1 %70, i32 930407590, i32 2030719785
  store i32 %71, i32* %9
  br label %184

; <label>:72:                                     ; preds = %10
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -553603174, i32 392950988
  store i32 %75, i32* %9
  br label %184

; <label>:76:                                     ; preds = %10
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 6
  %79 = select i1 %78, i32 -669727051, i32 -1319357198
  store i32 %79, i32* %9
  br label %184

; <label>:80:                                     ; preds = %10
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 2
  %83 = select i1 %82, i32 -498024030, i32 -520313216
  store i32 %83, i32* %9
  br label %184

; <label>:84:                                     ; preds = %10
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -1127942706, i32 -1566168178
  store i32 %87, i32* %9
  br label %184

; <label>:88:                                     ; preds = %10
  %89 = load volatile i32, i32* %2
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1916043579, i32 367452452
  store i32 %91, i32* %9
  br label %184

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:93:                                     ; preds = %10
  store i32 31, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:94:                                     ; preds = %10
  store i32 60, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:95:                                     ; preds = %10
  store i32 91, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:96:                                     ; preds = %10
  store i32 121, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:97:                                     ; preds = %10
  store i32 152, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:98:                                     ; preds = %10
  store i32 182, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:99:                                     ; preds = %10
  store i32 213, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:100:                                    ; preds = %10
  store i32 244, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:101:                                    ; preds = %10
  store i32 274, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:102:                                    ; preds = %10
  store i32 305, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:103:                                    ; preds = %10
  store i32 335, i32* %7, align 4
  store i32 1480845576, i32* %9
  br label %184

; <label>:104:                                    ; preds = %10
  store i32 1480845576, i32* %9
  br label %184

; <label>:105:                                    ; preds = %10
  store i32 -1678398901, i32* %9
  br label %184

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %1
  store i32 -941422619, i32* %9
  br label %184

; <label>:108:                                    ; preds = %10
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 7
  %111 = select i1 %110, i32 1856738727, i32 946011210
  store i32 %111, i32* %9
  br label %184

; <label>:112:                                    ; preds = %10
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 1328730395, i32 -776531956
  store i32 %115, i32* %9
  br label %184

; <label>:116:                                    ; preds = %10
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 11
  %119 = select i1 %118, i32 -1184737229, i32 815288051
  store i32 %119, i32* %9
  br label %184

; <label>:120:                                    ; preds = %10
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 12
  %123 = select i1 %122, i32 1498569802, i32 1860990528
  store i32 %123, i32* %9
  br label %184

; <label>:124:                                    ; preds = %10
  %125 = load volatile i32, i32* %1
  %126 = icmp eq i32 %125, 12
  %127 = select i1 %126, i32 2135515297, i32 475113017
  store i32 %127, i32* %9
  br label %184

; <label>:128:                                    ; preds = %10
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 8
  %131 = select i1 %130, i32 -526816422, i32 -908802552
  store i32 %131, i32* %9
  br label %184

; <label>:132:                                    ; preds = %10
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 9
  %135 = select i1 %134, i32 -781764151, i32 986404777
  store i32 %135, i32* %9
  br label %184

; <label>:136:                                    ; preds = %10
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 -2035623684, i32 -1325213588
  store i32 %139, i32* %9
  br label %184

; <label>:140:                                    ; preds = %10
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 -1369316298, i32 1192285452
  store i32 %143, i32* %9
  br label %184

; <label>:144:                                    ; preds = %10
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 6
  %147 = select i1 %146, i32 -1992456461, i32 -892974093
  store i32 %147, i32* %9
  br label %184

; <label>:148:                                    ; preds = %10
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 2
  %151 = select i1 %150, i32 -887307925, i32 2004742688
  store i32 %151, i32* %9
  br label %184

; <label>:152:                                    ; preds = %10
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 1250237131, i32 279934135
  store i32 %155, i32* %9
  br label %184

; <label>:156:                                    ; preds = %10
  %157 = load volatile i32, i32* %1
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -223737772, i32 475113017
  store i32 %159, i32* %9
  br label %184

; <label>:160:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:161:                                    ; preds = %10
  store i32 31, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:162:                                    ; preds = %10
  store i32 59, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:163:                                    ; preds = %10
  store i32 90, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:164:                                    ; preds = %10
  store i32 120, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:165:                                    ; preds = %10
  store i32 151, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:166:                                    ; preds = %10
  store i32 181, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:167:                                    ; preds = %10
  store i32 212, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:168:                                    ; preds = %10
  store i32 243, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:169:                                    ; preds = %10
  store i32 273, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:170:                                    ; preds = %10
  store i32 304, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:171:                                    ; preds = %10
  store i32 334, i32* %7, align 4
  store i32 -782150893, i32* %9
  br label %184

; <label>:172:                                    ; preds = %10
  store i32 -782150893, i32* %9
  br label %184

; <label>:173:                                    ; preds = %10
  store i32 -1678398901, i32* %9
  br label %184

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 424988762, i32* %9
  br label %184

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 -795522166, i32* %9
  br label %184

; <label>:183:                                    ; preds = %10
  ret i32 0

; <label>:184:                                    ; preds = %180, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %38, %33, %28, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
