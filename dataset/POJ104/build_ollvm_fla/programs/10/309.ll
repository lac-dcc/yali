; ModuleID = 'source-C-CXX/10/309.c'
source_filename = "source-C-CXX/10/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1572039370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1572039370, label %16
    i32 -1400923346, label %20
    i32 -1292183685, label %25
    i32 407702028, label %30
    i32 -1519851490, label %32
    i32 -1282224752, label %36
    i32 1505059028, label %40
    i32 441643670, label %44
    i32 -209682496, label %48
    i32 -299447336, label %52
    i32 477026981, label %56
    i32 673653747, label %60
    i32 1529205471, label %64
    i32 111007168, label %68
    i32 563563002, label %72
    i32 436609568, label %76
    i32 427874203, label %80
    i32 -1463008808, label %84
    i32 -1987658694, label %86
    i32 1455181966, label %89
    i32 -1736626945, label %92
    i32 -1986960351, label %95
    i32 -1896909705, label %98
    i32 107230594, label %101
    i32 -612481157, label %104
    i32 806666418, label %107
    i32 1658919404, label %110
    i32 -13127522, label %113
    i32 -481557564, label %116
    i32 41906944, label %119
    i32 -968672276, label %120
    i32 1994283444, label %121
    i32 896018603, label %122
    i32 1997107357, label %124
    i32 -1108333585, label %128
    i32 759694560, label %132
    i32 1991567809, label %136
    i32 1944245816, label %140
    i32 1045058512, label %144
    i32 -1217516166, label %148
    i32 -672654703, label %152
    i32 686312867, label %156
    i32 -2050194570, label %160
    i32 -1884414066, label %164
    i32 -744901208, label %168
    i32 761025082, label %172
    i32 1430094431, label %176
    i32 -1991705471, label %178
    i32 -1093493888, label %181
    i32 80596220, label %184
    i32 -727079873, label %187
    i32 -732012567, label %190
    i32 1917326139, label %193
    i32 -413709821, label %196
    i32 -1122816205, label %199
    i32 -101146416, label %202
    i32 948226307, label %205
    i32 -1042121055, label %208
    i32 501900775, label %211
    i32 -1345877041, label %212
    i32 -665759471, label %213
    i32 -847438482, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1400923346, i32 -1292183685
  store i32 %19, i32* %12
  br label %217

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 407702028, i32 -1292183685
  store i32 %24, i32* %12
  br label %217

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 407702028, i32 896018603
  store i32 %29, i32* %12
  br label %217

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 -1519851490, i32* %12
  br label %217

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 673653747, i32 -1282224752
  store i32 %35, i32* %12
  br label %217

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -299447336, i32 1505059028
  store i32 %39, i32* %12
  br label %217

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 1658919404, i32 441643670
  store i32 %43, i32* %12
  br label %217

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 -13127522, i32 -209682496
  store i32 %47, i32* %12
  br label %217

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -481557564, i32 41906944
  store i32 %51, i32* %12
  br label %217

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 107230594, i32 477026981
  store i32 %55, i32* %12
  br label %217

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -612481157, i32 806666418
  store i32 %59, i32* %12
  br label %217

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 563563002, i32 1529205471
  store i32 %63, i32* %12
  br label %217

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1736626945, i32 111007168
  store i32 %67, i32* %12
  br label %217

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 -1986960351, i32 -1896909705
  store i32 %71, i32* %12
  br label %217

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 427874203, i32 436609568
  store i32 %75, i32* %12
  br label %217

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -1987658694, i32 1455181966
  store i32 %79, i32* %12
  br label %217

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1463008808, i32 41906944
  store i32 %83, i32* %12
  br label %217

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 31, %87
  store i32 %88, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 60, %90
  store i32 %91, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 91, %93
  store i32 %94, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 121, %96
  store i32 %97, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 152, %99
  store i32 %100, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 182, %102
  store i32 %103, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 213, %105
  store i32 %106, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 244, %108
  store i32 %109, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 274, %111
  store i32 %112, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 305, %114
  store i32 %115, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 335, %117
  store i32 %118, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:119:                                    ; preds = %13
  store i32 -968672276, i32* %12
  br label %217

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1994283444, i32* %12
  br label %217

; <label>:121:                                    ; preds = %13
  store i32 -847438482, i32* %12
  br label %217

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %1
  store i32 1997107357, i32* %12
  br label %217

; <label>:124:                                    ; preds = %13
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 7
  %127 = select i1 %126, i32 -672654703, i32 -1108333585
  store i32 %127, i32* %12
  br label %217

; <label>:128:                                    ; preds = %13
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 10
  %131 = select i1 %130, i32 1045058512, i32 759694560
  store i32 %131, i32* %12
  br label %217

; <label>:132:                                    ; preds = %13
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 11
  %135 = select i1 %134, i32 -101146416, i32 1991567809
  store i32 %135, i32* %12
  br label %217

; <label>:136:                                    ; preds = %13
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 12
  %139 = select i1 %138, i32 948226307, i32 1944245816
  store i32 %139, i32* %12
  br label %217

; <label>:140:                                    ; preds = %13
  %141 = load volatile i32, i32* %1
  %142 = icmp eq i32 %141, 12
  %143 = select i1 %142, i32 -1042121055, i32 501900775
  store i32 %143, i32* %12
  br label %217

; <label>:144:                                    ; preds = %13
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 8
  %147 = select i1 %146, i32 1917326139, i32 -1217516166
  store i32 %147, i32* %12
  br label %217

; <label>:148:                                    ; preds = %13
  %149 = load volatile i32, i32* %1
  %150 = icmp slt i32 %149, 9
  %151 = select i1 %150, i32 -413709821, i32 -1122816205
  store i32 %151, i32* %12
  br label %217

; <label>:152:                                    ; preds = %13
  %153 = load volatile i32, i32* %1
  %154 = icmp slt i32 %153, 4
  %155 = select i1 %154, i32 -1884414066, i32 686312867
  store i32 %155, i32* %12
  br label %217

; <label>:156:                                    ; preds = %13
  %157 = load volatile i32, i32* %1
  %158 = icmp slt i32 %157, 5
  %159 = select i1 %158, i32 80596220, i32 -2050194570
  store i32 %159, i32* %12
  br label %217

; <label>:160:                                    ; preds = %13
  %161 = load volatile i32, i32* %1
  %162 = icmp slt i32 %161, 6
  %163 = select i1 %162, i32 -727079873, i32 -732012567
  store i32 %163, i32* %12
  br label %217

; <label>:164:                                    ; preds = %13
  %165 = load volatile i32, i32* %1
  %166 = icmp slt i32 %165, 2
  %167 = select i1 %166, i32 761025082, i32 -744901208
  store i32 %167, i32* %12
  br label %217

; <label>:168:                                    ; preds = %13
  %169 = load volatile i32, i32* %1
  %170 = icmp slt i32 %169, 3
  %171 = select i1 %170, i32 -1991705471, i32 -1093493888
  store i32 %171, i32* %12
  br label %217

; <label>:172:                                    ; preds = %13
  %173 = load volatile i32, i32* %1
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1430094431, i32 501900775
  store i32 %175, i32* %12
  br label %217

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 31, %179
  store i32 %180, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 59, %182
  store i32 %183, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 90, %185
  store i32 %186, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 120, %188
  store i32 %189, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 151, %191
  store i32 %192, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 181, %194
  store i32 %195, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 212, %197
  store i32 %198, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 243, %200
  store i32 %201, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 273, %203
  store i32 %204, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 304, %206
  store i32 %207, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 334, %209
  store i32 %210, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:211:                                    ; preds = %13
  store i32 -1345877041, i32* %12
  br label %217

; <label>:212:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -665759471, i32* %12
  br label %217

; <label>:213:                                    ; preds = %13
  store i32 -847438482, i32* %12
  br label %217

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %8, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %122, %121, %120, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
