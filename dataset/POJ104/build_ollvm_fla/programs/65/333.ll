; ModuleID = 'source-C-CXX/65/333.c'
source_filename = "source-C-CXX/65/333.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1390748532, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %196
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1390748532, label %17
    i32 -497100713, label %21
    i32 138637533, label %26
    i32 -644648972, label %31
    i32 -165232760, label %32
    i32 -1474480387, label %38
    i32 -287728578, label %39
    i32 -1234064274, label %40
    i32 1951114949, label %46
    i32 -57104794, label %51
    i32 -1304064690, label %56
    i32 276420518, label %59
    i32 248952081, label %62
    i32 -1541112514, label %63
    i32 -1444986389, label %66
    i32 -895931221, label %69
    i32 1329169867, label %70
    i32 -1062061626, label %76
    i32 -1333095992, label %80
    i32 -419086333, label %84
    i32 -495402765, label %88
    i32 -921569503, label %92
    i32 -1354185217, label %96
    i32 695654070, label %100
    i32 1697048329, label %104
    i32 2119504678, label %107
    i32 -1288987679, label %111
    i32 -37321684, label %115
    i32 356529587, label %119
    i32 -1632742372, label %123
    i32 2076668969, label %126
    i32 -2058294042, label %130
    i32 -181725816, label %133
    i32 1320827511, label %136
    i32 1147125576, label %137
    i32 -1135690812, label %138
    i32 2065517980, label %139
    i32 -1469918495, label %142
    i32 -1134413991, label %148
    i32 2128117455, label %152
    i32 362534896, label %156
    i32 -1548438350, label %160
    i32 1759998234, label %164
    i32 1556525932, label %168
    i32 -386007018, label %172
    i32 -55074575, label %176
    i32 1378875157, label %180
    i32 1805825968, label %182
    i32 -43459246, label %184
    i32 -2043342197, label %186
    i32 -1690922003, label %188
    i32 1730682594, label %190
    i32 -712459020, label %192
    i32 -1319992520, label %194
    i32 1305580523, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %196

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -497100713, i32 138637533
  store i32 %20, i32* %13
  br label %196

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -644648972, i32 138637533
  store i32 %25, i32* %13
  br label %196

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -644648972, i32 -165232760
  store i32 %30, i32* %13
  br label %196

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -165232760, i32* %13
  br label %196

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 400
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1474480387, i32 -287728578
  store i32 %37, i32* %13
  br label %196

; <label>:38:                                     ; preds = %14
  store i32 5, i32* %9, align 4
  store i32 -895931221, i32* %13
  br label %196

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1234064274, i32* %13
  br label %196

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1951114949, i32 -1444986389
  store i32 %45, i32* %13
  br label %196

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -57104794, i32 276420518
  store i32 %50, i32* %13
  br label %196

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1304064690, i32 276420518
  store i32 %55, i32* %13
  br label %196

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %9, align 4
  store i32 248952081, i32* %13
  br label %196

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 248952081, i32* %13
  br label %196

; <label>:62:                                     ; preds = %14
  store i32 -1541112514, i32* %13
  br label %196

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1234064274, i32* %13
  br label %196

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = srem i32 %67, 7
  store i32 %68, i32* %9, align 4
  store i32 -895931221, i32* %13
  br label %196

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1329169867, i32* %13
  br label %196

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -1062061626, i32 -1469918495
  store i32 %75, i32* %13
  br label %196

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1697048329, i32 -1333095992
  store i32 %79, i32* %13
  br label %196

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 3
  %83 = select i1 %82, i32 1697048329, i32 -419086333
  store i32 %83, i32* %13
  br label %196

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 5
  %87 = select i1 %86, i32 1697048329, i32 -495402765
  store i32 %87, i32* %13
  br label %196

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 1697048329, i32 -921569503
  store i32 %91, i32* %13
  br label %196

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 8
  %95 = select i1 %94, i32 1697048329, i32 -1354185217
  store i32 %95, i32* %13
  br label %196

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 10
  %99 = select i1 %98, i32 1697048329, i32 695654070
  store i32 %99, i32* %13
  br label %196

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 12
  %103 = select i1 %102, i32 1697048329, i32 2119504678
  store i32 %103, i32* %13
  br label %196

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %9, align 4
  store i32 -1135690812, i32* %13
  br label %196

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 4
  %110 = select i1 %109, i32 -1632742372, i32 -1288987679
  store i32 %110, i32* %13
  br label %196

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -1632742372, i32 -37321684
  store i32 %114, i32* %13
  br label %196

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 -1632742372, i32 356529587
  store i32 %118, i32* %13
  br label %196

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 11
  %122 = select i1 %121, i32 -1632742372, i32 2076668969
  store i32 %122, i32* %13
  br label %196

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %9, align 4
  store i32 1147125576, i32* %13
  br label %196

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -2058294042, i32 -181725816
  store i32 %129, i32* %13
  br label %196

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 29
  store i32 %132, i32* %9, align 4
  store i32 1320827511, i32* %13
  br label %196

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 28
  store i32 %135, i32* %9, align 4
  store i32 1320827511, i32* %13
  br label %196

; <label>:136:                                    ; preds = %14
  store i32 1147125576, i32* %13
  br label %196

; <label>:137:                                    ; preds = %14
  store i32 -1135690812, i32* %13
  br label %196

; <label>:138:                                    ; preds = %14
  store i32 2065517980, i32* %13
  br label %196

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1329169867, i32* %13
  br label %196

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = srem i32 %145, 7
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  store i32 %147, i32* %1
  store i32 -1134413991, i32* %13
  br label %196

; <label>:148:                                    ; preds = %14
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 3
  %151 = select i1 %150, i32 1556525932, i32 2128117455
  store i32 %151, i32* %13
  br label %196

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 1759998234, i32 362534896
  store i32 %155, i32* %13
  br label %196

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 6
  %159 = select i1 %158, i32 -1690922003, i32 -1548438350
  store i32 %159, i32* %13
  br label %196

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %1
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %162, i32 1730682594, i32 -1319992520
  store i32 %163, i32* %13
  br label %196

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 4
  %167 = select i1 %166, i32 -43459246, i32 -2043342197
  store i32 %167, i32* %13
  br label %196

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 1
  %171 = select i1 %170, i32 -55074575, i32 -386007018
  store i32 %171, i32* %13
  br label %196

; <label>:172:                                    ; preds = %14
  %173 = load volatile i32, i32* %1
  %174 = icmp slt i32 %173, 2
  %175 = select i1 %174, i32 1378875157, i32 1805825968
  store i32 %175, i32* %13
  br label %196

; <label>:176:                                    ; preds = %14
  %177 = load volatile i32, i32* %1
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -712459020, i32 -1319992520
  store i32 %179, i32* %13
  br label %196

; <label>:180:                                    ; preds = %14
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1305580523, i32* %13
  br label %196

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1305580523, i32* %13
  br label %196

; <label>:184:                                    ; preds = %14
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1305580523, i32* %13
  br label %196

; <label>:186:                                    ; preds = %14
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1305580523, i32* %13
  br label %196

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1305580523, i32* %13
  br label %196

; <label>:190:                                    ; preds = %14
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1305580523, i32* %13
  br label %196

; <label>:192:                                    ; preds = %14
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1305580523, i32* %13
  br label %196

; <label>:194:                                    ; preds = %14
  store i32 1305580523, i32* %13
  br label %196

; <label>:195:                                    ; preds = %14
  ret i32 0

; <label>:196:                                    ; preds = %194, %192, %190, %188, %186, %184, %182, %180, %176, %172, %168, %164, %160, %156, %152, %148, %142, %139, %138, %137, %136, %133, %130, %126, %123, %119, %115, %111, %107, %104, %100, %96, %92, %88, %84, %80, %76, %70, %69, %66, %63, %62, %59, %56, %51, %46, %40, %39, %38, %32, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
