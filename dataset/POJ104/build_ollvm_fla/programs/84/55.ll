; ModuleID = 'source-C-CXX/84/55.c'
source_filename = "source-C-CXX/84/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [220 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -360852550, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -360852550, label %14
    i32 -982389661, label %19
    i32 287082809, label %22
    i32 2100462900, label %26
    i32 903032582, label %34
    i32 -2085630597, label %35
    i32 -2033660975, label %36
    i32 176785824, label %39
    i32 -1811430527, label %43
    i32 1405051607, label %44
    i32 251201724, label %52
    i32 1350908080, label %53
    i32 -301284689, label %57
    i32 1685589691, label %67
    i32 -25707821, label %68
    i32 85400941, label %69
    i32 267144020, label %72
    i32 -157898605, label %73
    i32 518470928, label %76
    i32 -364346532, label %80
    i32 1889517478, label %81
    i32 -883077896, label %89
    i32 -1566536914, label %90
    i32 -1444897320, label %94
    i32 -52294408, label %104
    i32 1104375957, label %105
    i32 -1202666117, label %106
    i32 909382885, label %109
    i32 2000714331, label %110
    i32 1332937520, label %113
    i32 -1806482792, label %117
    i32 -129405125, label %118
    i32 1432453901, label %126
    i32 55287702, label %127
    i32 387897924, label %131
    i32 617098144, label %141
    i32 -301209441, label %149
    i32 -349910522, label %150
    i32 -1180446045, label %151
    i32 -149984103, label %154
    i32 -950005543, label %155
    i32 1621202231, label %158
    i32 257500762, label %162
    i32 1653604321, label %163
    i32 -441375100, label %171
    i32 -527291499, label %172
    i32 302351430, label %176
    i32 2085970640, label %186
    i32 -355277055, label %187
    i32 -1123765488, label %188
    i32 -27844936, label %191
    i32 529218274, label %192
    i32 1671634417, label %195
    i32 -1960449017, label %196
    i32 -299103308, label %197
    i32 1499705435, label %198
    i32 1320767486, label %199
    i32 563956142, label %203
    i32 -2046425443, label %205
    i32 -110847487, label %207
    i32 -569409693, label %208
    i32 795984579, label %211
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -982389661, i32 795984579
  store i32 %18, i32* %10
  br label %212

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 287082809, i32* %10
  br label %212

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 9
  %25 = select i1 %24, i32 2100462900, i32 176785824
  store i32 %25, i32* %10
  br label %212

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 48, %30
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 903032582, i32 -2085630597
  store i32 %33, i32* %10
  br label %212

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 20, i32* %8, align 4
  store i32 -2085630597, i32* %10
  br label %212

; <label>:35:                                     ; preds = %11
  store i32 -2033660975, i32* %10
  br label %212

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 287082809, i32* %10
  br label %212

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1811430527, i32 1320767486
  store i32 %42, i32* %10
  br label %212

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1405051607, i32* %10
  br label %212

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 251201724, i32 518470928
  store i32 %51, i32* %10
  br label %212

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1350908080, i32* %10
  br label %212

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 14
  %56 = select i1 %55, i32 -301284689, i32 267144020
  store i32 %56, i32* %10
  br label %212

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 33, %63
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 1685589691, i32 -25707821
  store i32 %66, i32* %10
  br label %212

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 -25707821, i32* %10
  br label %212

; <label>:68:                                     ; preds = %11
  store i32 85400941, i32* %10
  br label %212

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1350908080, i32* %10
  br label %212

; <label>:72:                                     ; preds = %11
  store i32 -157898605, i32* %10
  br label %212

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1405051607, i32* %10
  br label %212

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -364346532, i32 1499705435
  store i32 %79, i32* %10
  br label %212

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1889517478, i32* %10
  br label %212

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -883077896, i32 1332937520
  store i32 %88, i32* %10
  br label %212

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1566536914, i32* %10
  br label %212

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %91, 6
  %93 = select i1 %92, i32 -1444897320, i32 909382885
  store i32 %93, i32* %10
  br label %212

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 58, %100
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -52294408, i32 1104375957
  store i32 %103, i32* %10
  br label %212

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 1104375957, i32* %10
  br label %212

; <label>:105:                                    ; preds = %11
  store i32 -1202666117, i32* %10
  br label %212

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -1566536914, i32* %10
  br label %212

; <label>:109:                                    ; preds = %11
  store i32 2000714331, i32* %10
  br label %212

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 1889517478, i32* %10
  br label %212

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1806482792, i32 -299103308
  store i32 %116, i32* %10
  br label %212

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -129405125, i32* %10
  br label %212

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1432453901, i32 1621202231
  store i32 %125, i32* %10
  br label %212

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 55287702, i32* %10
  br label %212

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = icmp sle i32 %128, 5
  %130 = select i1 %129, i32 387897924, i32 -149984103
  store i32 %130, i32* %10
  br label %212

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 91, %137
  %139 = icmp eq i32 %136, %138
  %140 = select i1 %139, i32 617098144, i32 -349910522
  store i32 %140, i32* %10
  br label %212

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 95
  %148 = select i1 %147, i32 -301209441, i32 -349910522
  store i32 %148, i32* %10
  br label %212

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 -349910522, i32* %10
  br label %212

; <label>:150:                                    ; preds = %11
  store i32 -1180446045, i32* %10
  br label %212

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 55287702, i32* %10
  br label %212

; <label>:154:                                    ; preds = %11
  store i32 -950005543, i32* %10
  br label %212

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -129405125, i32* %10
  br label %212

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 257500762, i32 -1960449017
  store i32 %161, i32* %10
  br label %212

; <label>:162:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1653604321, i32* %10
  br label %212

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -441375100, i32 1671634417
  store i32 %170, i32* %10
  br label %212

; <label>:171:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -527291499, i32* %10
  br label %212

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = icmp sle i32 %173, 3
  %175 = select i1 %174, i32 302351430, i32 -27844936
  store i32 %175, i32* %10
  br label %212

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [220 x i8], [220 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 123, %182
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 2085970640, i32 -355277055
  store i32 %185, i32* %10
  br label %212

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 -355277055, i32* %10
  br label %212

; <label>:187:                                    ; preds = %11
  store i32 -1123765488, i32* %10
  br label %212

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 -527291499, i32* %10
  br label %212

; <label>:191:                                    ; preds = %11
  store i32 529218274, i32* %10
  br label %212

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 1653604321, i32* %10
  br label %212

; <label>:195:                                    ; preds = %11
  store i32 -1960449017, i32* %10
  br label %212

; <label>:196:                                    ; preds = %11
  store i32 -299103308, i32* %10
  br label %212

; <label>:197:                                    ; preds = %11
  store i32 1499705435, i32* %10
  br label %212

; <label>:198:                                    ; preds = %11
  store i32 1320767486, i32* %10
  br label %212

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 563956142, i32 -2046425443
  store i32 %202, i32* %10
  br label %212

; <label>:203:                                    ; preds = %11
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -110847487, i32* %10
  br label %212

; <label>:205:                                    ; preds = %11
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -110847487, i32* %10
  br label %212

; <label>:207:                                    ; preds = %11
  store i32 -569409693, i32* %10
  br label %212

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -360852550, i32* %10
  br label %212

; <label>:211:                                    ; preds = %11
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %205, %203, %199, %198, %197, %196, %195, %192, %191, %188, %187, %186, %176, %172, %171, %163, %162, %158, %155, %154, %151, %150, %149, %141, %131, %127, %126, %118, %117, %113, %110, %109, %106, %105, %104, %94, %90, %89, %81, %80, %76, %73, %72, %69, %68, %67, %57, %53, %52, %44, %43, %39, %36, %35, %34, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
