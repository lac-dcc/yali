; ModuleID = 'source-C-CXX/65/746.c'
source_filename = "source-C-CXX/65/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 400
  %16 = add nsw i32 %15, 400
  store i32 %16, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 -2741638, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %215
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2741638, label %21
    i32 699229071, label %26
    i32 1028909556, label %31
    i32 -2002327316, label %36
    i32 519423488, label %39
    i32 -462676092, label %44
    i32 -905755804, label %49
    i32 -1051804247, label %52
    i32 1091210474, label %55
    i32 1705624840, label %56
    i32 1340553047, label %57
    i32 177952265, label %60
    i32 -879100378, label %61
    i32 -880132223, label %66
    i32 -957065781, label %70
    i32 -1748572651, label %74
    i32 557190784, label %78
    i32 1169707168, label %82
    i32 -103828747, label %86
    i32 364929653, label %90
    i32 1173839470, label %94
    i32 13704123, label %97
    i32 2040893858, label %101
    i32 -370905792, label %105
    i32 1616816205, label %109
    i32 -1931102662, label %113
    i32 -219630228, label %116
    i32 1576092815, label %121
    i32 1421093190, label %126
    i32 1208906897, label %130
    i32 211629515, label %133
    i32 -528882488, label %138
    i32 -1998693604, label %143
    i32 893675019, label %147
    i32 621852434, label %150
    i32 -904393562, label %153
    i32 -1067804306, label %154
    i32 13641810, label %155
    i32 -583751033, label %156
    i32 -1885443096, label %157
    i32 -396673361, label %160
    i32 231892583, label %167
    i32 827392767, label %171
    i32 -1133763300, label %175
    i32 -1736175651, label %179
    i32 227852013, label %183
    i32 -2105554963, label %187
    i32 -1293383654, label %191
    i32 -321315932, label %195
    i32 -571683252, label %199
    i32 1953467152, label %201
    i32 1093423744, label %203
    i32 -973782068, label %205
    i32 303427618, label %207
    i32 1866348142, label %209
    i32 -1471249887, label %211
    i32 1119942967, label %213
    i32 587816498, label %214
  ]

; <label>:20:                                     ; preds = %18
  br label %215

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 699229071, i32 177952265
  store i32 %25, i32* %17
  br label %215

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1028909556, i32 519423488
  store i32 %30, i32* %17
  br label %215

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -2002327316, i32 519423488
  store i32 %35, i32* %17
  br label %215

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %10, align 4
  store i32 1705624840, i32* %17
  br label %215

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 100
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -462676092, i32 -1051804247
  store i32 %43, i32* %17
  br label %215

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -905755804, i32 -1051804247
  store i32 %48, i32* %17
  br label %215

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %10, align 4
  store i32 1091210474, i32* %17
  br label %215

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 1091210474, i32* %17
  br label %215

; <label>:55:                                     ; preds = %18
  store i32 1705624840, i32* %17
  br label %215

; <label>:56:                                     ; preds = %18
  store i32 1340553047, i32* %17
  br label %215

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -2741638, i32* %17
  br label %215

; <label>:60:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -879100378, i32* %17
  br label %215

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -880132223, i32 -396673361
  store i32 %65, i32* %17
  br label %215

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1173839470, i32 -957065781
  store i32 %69, i32* %17
  br label %215

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 1173839470, i32 -1748572651
  store i32 %73, i32* %17
  br label %215

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 1173839470, i32 557190784
  store i32 %77, i32* %17
  br label %215

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 7
  %81 = select i1 %80, i32 1173839470, i32 1169707168
  store i32 %81, i32* %17
  br label %215

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %83, 8
  %85 = select i1 %84, i32 1173839470, i32 -103828747
  store i32 %85, i32* %17
  br label %215

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 10
  %89 = select i1 %88, i32 1173839470, i32 364929653
  store i32 %89, i32* %17
  br label %215

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 12
  %93 = select i1 %92, i32 1173839470, i32 13704123
  store i32 %93, i32* %17
  br label %215

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 3
  store i32 %96, i32* %10, align 4
  store i32 -583751033, i32* %17
  br label %215

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 -1931102662, i32 2040893858
  store i32 %100, i32* %17
  br label %215

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = icmp eq i32 %102, 6
  %104 = select i1 %103, i32 -1931102662, i32 -370905792
  store i32 %104, i32* %17
  br label %215

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 9
  %108 = select i1 %107, i32 -1931102662, i32 1616816205
  store i32 %108, i32* %17
  br label %215

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 11
  %112 = select i1 %111, i32 -1931102662, i32 -219630228
  store i32 %112, i32* %17
  br label %215

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, i32* %10, align 4
  store i32 13641810, i32* %17
  br label %215

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1576092815, i32 211629515
  store i32 %120, i32* %17
  br label %215

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1421093190, i32 211629515
  store i32 %125, i32* %17
  br label %215

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 1208906897, i32 211629515
  store i32 %129, i32* %17
  br label %215

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 -1067804306, i32* %17
  br label %215

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = srem i32 %134, 100
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -528882488, i32 621852434
  store i32 %137, i32* %17
  br label %215

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1998693604, i32 621852434
  store i32 %142, i32* %17
  br label %215

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %11, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 893675019, i32 621852434
  store i32 %146, i32* %17
  br label %215

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -904393562, i32* %17
  br label %215

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 0
  store i32 %152, i32* %10, align 4
  store i32 -904393562, i32* %17
  br label %215

; <label>:153:                                    ; preds = %18
  store i32 -1067804306, i32* %17
  br label %215

; <label>:154:                                    ; preds = %18
  store i32 13641810, i32* %17
  br label %215

; <label>:155:                                    ; preds = %18
  store i32 -583751033, i32* %17
  br label %215

; <label>:156:                                    ; preds = %18
  store i32 -1885443096, i32* %17
  br label %215

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 -879100378, i32* %17
  br label %215

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = srem i32 %164, 7
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %12, align 4
  store i32 %166, i32* %3
  store i32 231892583, i32* %17
  br label %215

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32, i32* %3
  %169 = icmp slt i32 %168, 3
  %170 = select i1 %169, i32 -2105554963, i32 827392767
  store i32 %170, i32* %17
  br label %215

; <label>:171:                                    ; preds = %18
  %172 = load volatile i32, i32* %3
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 227852013, i32 -1133763300
  store i32 %174, i32* %17
  br label %215

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32, i32* %3
  %177 = icmp slt i32 %176, 6
  %178 = select i1 %177, i32 303427618, i32 -1736175651
  store i32 %178, i32* %17
  br label %215

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32, i32* %3
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 1866348142, i32 1119942967
  store i32 %182, i32* %17
  br label %215

; <label>:183:                                    ; preds = %18
  %184 = load volatile i32, i32* %3
  %185 = icmp slt i32 %184, 4
  %186 = select i1 %185, i32 1093423744, i32 -973782068
  store i32 %186, i32* %17
  br label %215

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32, i32* %3
  %189 = icmp slt i32 %188, 1
  %190 = select i1 %189, i32 -321315932, i32 -1293383654
  store i32 %190, i32* %17
  br label %215

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32, i32* %3
  %193 = icmp slt i32 %192, 2
  %194 = select i1 %193, i32 -571683252, i32 1953467152
  store i32 %194, i32* %17
  br label %215

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32, i32* %3
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -1471249887, i32 1119942967
  store i32 %198, i32* %17
  br label %215

; <label>:199:                                    ; preds = %18
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 587816498, i32* %17
  br label %215

; <label>:201:                                    ; preds = %18
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 587816498, i32* %17
  br label %215

; <label>:203:                                    ; preds = %18
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 587816498, i32* %17
  br label %215

; <label>:205:                                    ; preds = %18
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 587816498, i32* %17
  br label %215

; <label>:207:                                    ; preds = %18
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 587816498, i32* %17
  br label %215

; <label>:209:                                    ; preds = %18
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 587816498, i32* %17
  br label %215

; <label>:211:                                    ; preds = %18
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 587816498, i32* %17
  br label %215

; <label>:213:                                    ; preds = %18
  store i32 587816498, i32* %17
  br label %215

; <label>:214:                                    ; preds = %18
  ret i32 0

; <label>:215:                                    ; preds = %213, %211, %209, %207, %205, %203, %201, %199, %195, %191, %187, %183, %179, %175, %171, %167, %160, %157, %156, %155, %154, %153, %150, %147, %143, %138, %133, %130, %126, %121, %116, %113, %109, %105, %101, %97, %94, %90, %86, %82, %78, %74, %70, %66, %61, %60, %57, %56, %55, %52, %49, %44, %39, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
