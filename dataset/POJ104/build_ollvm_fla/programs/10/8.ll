; ModuleID = 'source-C-CXX/10/8.c'
source_filename = "source-C-CXX/10/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %14 = load i32, i32* %10, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -248700316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %214
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -248700316, label %20
    i32 -2110449739, label %24
    i32 67544268, label %29
    i32 1179423947, label %31
    i32 -1441586242, label %35
    i32 -731525031, label %39
    i32 1666824794, label %43
    i32 -1246544423, label %47
    i32 -22217669, label %51
    i32 -1653325476, label %55
    i32 -1358349238, label %59
    i32 603845315, label %63
    i32 617473297, label %67
    i32 -662405163, label %71
    i32 -1453300462, label %75
    i32 -12213008, label %79
    i32 -831809964, label %83
    i32 -956074400, label %85
    i32 814429562, label %88
    i32 -2146153820, label %91
    i32 -713529073, label %94
    i32 -22197989, label %97
    i32 -1384261350, label %100
    i32 -1814357019, label %103
    i32 402312735, label %106
    i32 1032260262, label %109
    i32 2021312191, label %112
    i32 871167956, label %115
    i32 446146079, label %118
    i32 754246747, label %119
    i32 -1530445625, label %120
    i32 -1779093598, label %122
    i32 1446594773, label %126
    i32 2127249123, label %130
    i32 -178739779, label %134
    i32 -1051384486, label %138
    i32 -590400439, label %142
    i32 -601445867, label %146
    i32 492794769, label %150
    i32 1560983929, label %154
    i32 -667053919, label %158
    i32 1032349582, label %162
    i32 -367679702, label %166
    i32 895087827, label %170
    i32 557107740, label %174
    i32 2141866615, label %176
    i32 -2137116868, label %179
    i32 -72555238, label %182
    i32 -551748813, label %185
    i32 -1727389944, label %188
    i32 -1121867018, label %191
    i32 1645053266, label %194
    i32 -821788623, label %197
    i32 -297943391, label %200
    i32 -185106765, label %203
    i32 1408592218, label %206
    i32 -1954448911, label %209
    i32 -825310886, label %210
    i32 -1651747613, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %214

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 67544268, i32 -2110449739
  store i32 %23, i32* %16
  br label %214

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 67544268, i32 -1530445625
  store i32 %28, i32* %16
  br label %214

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %4
  store i32 1179423947, i32* %16
  br label %214

; <label>:31:                                     ; preds = %17
  %32 = load volatile i32, i32* %4
  %33 = icmp slt i32 %32, 7
  %34 = select i1 %33, i32 -1358349238, i32 -1441586242
  store i32 %34, i32* %16
  br label %214

; <label>:35:                                     ; preds = %17
  %36 = load volatile i32, i32* %4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 -22217669, i32 -731525031
  store i32 %38, i32* %16
  br label %214

; <label>:39:                                     ; preds = %17
  %40 = load volatile i32, i32* %4
  %41 = icmp slt i32 %40, 11
  %42 = select i1 %41, i32 1032260262, i32 1666824794
  store i32 %42, i32* %16
  br label %214

; <label>:43:                                     ; preds = %17
  %44 = load volatile i32, i32* %4
  %45 = icmp slt i32 %44, 12
  %46 = select i1 %45, i32 2021312191, i32 -1246544423
  store i32 %46, i32* %16
  br label %214

; <label>:47:                                     ; preds = %17
  %48 = load volatile i32, i32* %4
  %49 = icmp eq i32 %48, 12
  %50 = select i1 %49, i32 871167956, i32 446146079
  store i32 %50, i32* %16
  br label %214

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32, i32* %4
  %53 = icmp slt i32 %52, 8
  %54 = select i1 %53, i32 -1384261350, i32 -1653325476
  store i32 %54, i32* %16
  br label %214

; <label>:55:                                     ; preds = %17
  %56 = load volatile i32, i32* %4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 -1814357019, i32 402312735
  store i32 %58, i32* %16
  br label %214

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32, i32* %4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %61, i32 -662405163, i32 603845315
  store i32 %62, i32* %16
  br label %214

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 -2146153820, i32 617473297
  store i32 %66, i32* %16
  br label %214

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 6
  %70 = select i1 %69, i32 -713529073, i32 -22197989
  store i32 %70, i32* %16
  br label %214

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 2
  %74 = select i1 %73, i32 -12213008, i32 -1453300462
  store i32 %74, i32* %16
  br label %214

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 -956074400, i32 814429562
  store i32 %78, i32* %16
  br label %214

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32, i32* %4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -831809964, i32 446146079
  store i32 %82, i32* %16
  br label %214

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 60, %89
  store i32 %90, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 91, %92
  store i32 %93, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 121, %95
  store i32 %96, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 152, %98
  store i32 %99, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 182, %101
  store i32 %102, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 213, %104
  store i32 %105, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 244, %107
  store i32 %108, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 274, %110
  store i32 %111, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 305, %113
  store i32 %114, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 335, %116
  store i32 %117, i32* %9, align 4
  store i32 754246747, i32* %16
  br label %214

; <label>:118:                                    ; preds = %17
  store i32 754246747, i32* %16
  br label %214

; <label>:119:                                    ; preds = %17
  store i32 -1651747613, i32* %16
  br label %214

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  store i32 %121, i32* %3
  store i32 -1779093598, i32* %16
  br label %214

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32, i32* %3
  %124 = icmp slt i32 %123, 7
  %125 = select i1 %124, i32 492794769, i32 1446594773
  store i32 %125, i32* %16
  br label %214

; <label>:126:                                    ; preds = %17
  %127 = load volatile i32, i32* %3
  %128 = icmp slt i32 %127, 10
  %129 = select i1 %128, i32 -590400439, i32 2127249123
  store i32 %129, i32* %16
  br label %214

; <label>:130:                                    ; preds = %17
  %131 = load volatile i32, i32* %3
  %132 = icmp slt i32 %131, 11
  %133 = select i1 %132, i32 -297943391, i32 -178739779
  store i32 %133, i32* %16
  br label %214

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32, i32* %3
  %136 = icmp slt i32 %135, 12
  %137 = select i1 %136, i32 -185106765, i32 -1051384486
  store i32 %137, i32* %16
  br label %214

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32, i32* %3
  %140 = icmp eq i32 %139, 12
  %141 = select i1 %140, i32 1408592218, i32 -1954448911
  store i32 %141, i32* %16
  br label %214

; <label>:142:                                    ; preds = %17
  %143 = load volatile i32, i32* %3
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 -1121867018, i32 -601445867
  store i32 %145, i32* %16
  br label %214

; <label>:146:                                    ; preds = %17
  %147 = load volatile i32, i32* %3
  %148 = icmp slt i32 %147, 9
  %149 = select i1 %148, i32 1645053266, i32 -821788623
  store i32 %149, i32* %16
  br label %214

; <label>:150:                                    ; preds = %17
  %151 = load volatile i32, i32* %3
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 1032349582, i32 1560983929
  store i32 %153, i32* %16
  br label %214

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32, i32* %3
  %156 = icmp slt i32 %155, 5
  %157 = select i1 %156, i32 -72555238, i32 -667053919
  store i32 %157, i32* %16
  br label %214

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32, i32* %3
  %160 = icmp slt i32 %159, 6
  %161 = select i1 %160, i32 -551748813, i32 -1727389944
  store i32 %161, i32* %16
  br label %214

; <label>:162:                                    ; preds = %17
  %163 = load volatile i32, i32* %3
  %164 = icmp slt i32 %163, 2
  %165 = select i1 %164, i32 895087827, i32 -367679702
  store i32 %165, i32* %16
  br label %214

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32, i32* %3
  %168 = icmp slt i32 %167, 3
  %169 = select i1 %168, i32 2141866615, i32 -2137116868
  store i32 %169, i32* %16
  br label %214

; <label>:170:                                    ; preds = %17
  %171 = load volatile i32, i32* %3
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 557107740, i32 -1954448911
  store i32 %173, i32* %16
  br label %214

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %12, align 4
  store i32 %175, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 31, %177
  store i32 %178, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 59, %180
  store i32 %181, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 90, %183
  store i32 %184, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 120, %186
  store i32 %187, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 151, %189
  store i32 %190, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 181, %192
  store i32 %193, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 212, %195
  store i32 %196, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 243, %198
  store i32 %199, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 273, %201
  store i32 %202, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 304, %204
  store i32 %205, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 334, %207
  store i32 %208, i32* %9, align 4
  store i32 -825310886, i32* %16
  br label %214

; <label>:209:                                    ; preds = %17
  store i32 -825310886, i32* %16
  br label %214

; <label>:210:                                    ; preds = %17
  store i32 -1651747613, i32* %16
  br label %214

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %9, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %120, %119, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
