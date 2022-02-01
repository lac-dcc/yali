; ModuleID = 'source-C-CXX/10/365.c'
source_filename = "source-C-CXX/10/365.c"
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
  store i32 -1600598263, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1600598263, label %16
    i32 339298309, label %20
    i32 -161432650, label %25
    i32 -656278810, label %30
    i32 1426042788, label %32
    i32 1808784323, label %36
    i32 -2029808937, label %40
    i32 1376782129, label %44
    i32 -1444485002, label %48
    i32 882369325, label %52
    i32 -1550049401, label %56
    i32 1463088216, label %60
    i32 953589851, label %64
    i32 2120484250, label %68
    i32 -956832430, label %72
    i32 -1989412621, label %76
    i32 674918220, label %80
    i32 712352807, label %84
    i32 49073406, label %86
    i32 -1203434150, label %89
    i32 2048353275, label %92
    i32 822312816, label %95
    i32 -1731833457, label %98
    i32 -1431913737, label %101
    i32 -474220993, label %104
    i32 -883572416, label %107
    i32 -212709780, label %110
    i32 -640001372, label %113
    i32 741774344, label %116
    i32 412025260, label %119
    i32 1691379429, label %120
    i32 36342606, label %121
    i32 -1355122850, label %123
    i32 -813383208, label %127
    i32 1436914585, label %131
    i32 1895633467, label %135
    i32 -857340482, label %139
    i32 746865919, label %143
    i32 1544508853, label %147
    i32 -687558892, label %151
    i32 1043127243, label %155
    i32 -786919941, label %159
    i32 239162058, label %163
    i32 1613573764, label %167
    i32 -1017587912, label %171
    i32 1730902814, label %175
    i32 250522851, label %177
    i32 -988974400, label %180
    i32 704128015, label %183
    i32 638063246, label %186
    i32 -643923216, label %189
    i32 -582136818, label %192
    i32 2143321058, label %195
    i32 289595905, label %198
    i32 -904201960, label %201
    i32 -183606180, label %204
    i32 -154354597, label %207
    i32 -608077160, label %210
    i32 1418691254, label %211
    i32 -648728420, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 339298309, i32 -161432650
  store i32 %19, i32* %12
  br label %215

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -656278810, i32 -161432650
  store i32 %24, i32* %12
  br label %215

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -656278810, i32 36342606
  store i32 %29, i32* %12
  br label %215

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 1426042788, i32* %12
  br label %215

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 1463088216, i32 1808784323
  store i32 %35, i32* %12
  br label %215

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 882369325, i32 -2029808937
  store i32 %39, i32* %12
  br label %215

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 -212709780, i32 1376782129
  store i32 %43, i32* %12
  br label %215

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 -640001372, i32 -1444485002
  store i32 %47, i32* %12
  br label %215

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 741774344, i32 412025260
  store i32 %51, i32* %12
  br label %215

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -1431913737, i32 -1550049401
  store i32 %55, i32* %12
  br label %215

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -474220993, i32 -883572416
  store i32 %59, i32* %12
  br label %215

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -956832430, i32 953589851
  store i32 %63, i32* %12
  br label %215

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 2048353275, i32 2120484250
  store i32 %67, i32* %12
  br label %215

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 822312816, i32 -1731833457
  store i32 %71, i32* %12
  br label %215

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 674918220, i32 -1989412621
  store i32 %75, i32* %12
  br label %215

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 49073406, i32 -1203434150
  store i32 %79, i32* %12
  br label %215

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 712352807, i32 412025260
  store i32 %83, i32* %12
  br label %215

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 31, %87
  store i32 %88, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 60, %90
  store i32 %91, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 91, %93
  store i32 %94, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 121, %96
  store i32 %97, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 152, %99
  store i32 %100, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 182, %102
  store i32 %103, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 213, %105
  store i32 %106, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 244, %108
  store i32 %109, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 274, %111
  store i32 %112, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 305, %114
  store i32 %115, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 335, %117
  store i32 %118, i32* %8, align 4
  store i32 1691379429, i32* %12
  br label %215

; <label>:119:                                    ; preds = %13
  store i32 1691379429, i32* %12
  br label %215

; <label>:120:                                    ; preds = %13
  store i32 -648728420, i32* %12
  br label %215

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %1
  store i32 -1355122850, i32* %12
  br label %215

; <label>:123:                                    ; preds = %13
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 7
  %126 = select i1 %125, i32 -687558892, i32 -813383208
  store i32 %126, i32* %12
  br label %215

; <label>:127:                                    ; preds = %13
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 10
  %130 = select i1 %129, i32 746865919, i32 1436914585
  store i32 %130, i32* %12
  br label %215

; <label>:131:                                    ; preds = %13
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 11
  %134 = select i1 %133, i32 -904201960, i32 1895633467
  store i32 %134, i32* %12
  br label %215

; <label>:135:                                    ; preds = %13
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 12
  %138 = select i1 %137, i32 -183606180, i32 -857340482
  store i32 %138, i32* %12
  br label %215

; <label>:139:                                    ; preds = %13
  %140 = load volatile i32, i32* %1
  %141 = icmp eq i32 %140, 12
  %142 = select i1 %141, i32 -154354597, i32 -608077160
  store i32 %142, i32* %12
  br label %215

; <label>:143:                                    ; preds = %13
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 -582136818, i32 1544508853
  store i32 %146, i32* %12
  br label %215

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 9
  %150 = select i1 %149, i32 2143321058, i32 289595905
  store i32 %150, i32* %12
  br label %215

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 239162058, i32 1043127243
  store i32 %154, i32* %12
  br label %215

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 5
  %158 = select i1 %157, i32 704128015, i32 -786919941
  store i32 %158, i32* %12
  br label %215

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 6
  %162 = select i1 %161, i32 638063246, i32 -643923216
  store i32 %162, i32* %12
  br label %215

; <label>:163:                                    ; preds = %13
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 2
  %166 = select i1 %165, i32 -1017587912, i32 1613573764
  store i32 %166, i32* %12
  br label %215

; <label>:167:                                    ; preds = %13
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 3
  %170 = select i1 %169, i32 250522851, i32 -988974400
  store i32 %170, i32* %12
  br label %215

; <label>:171:                                    ; preds = %13
  %172 = load volatile i32, i32* %1
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1730902814, i32 -608077160
  store i32 %174, i32* %12
  br label %215

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 30, %178
  store i32 %179, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 59, %181
  store i32 %182, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 90, %184
  store i32 %185, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 120, %187
  store i32 %188, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 151, %190
  store i32 %191, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 181, %193
  store i32 %194, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 212, %196
  store i32 %197, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 243, %199
  store i32 %200, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 273, %202
  store i32 %203, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 304, %205
  store i32 %206, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 334, %208
  store i32 %209, i32* %8, align 4
  store i32 1418691254, i32* %12
  br label %215

; <label>:210:                                    ; preds = %13
  store i32 1418691254, i32* %12
  br label %215

; <label>:211:                                    ; preds = %13
  store i32 -648728420, i32* %12
  br label %215

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %8, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %121, %120, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
