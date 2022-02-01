; ModuleID = 'source-C-CXX/79/158.c'
source_filename = "source-C-CXX/79/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %18, 31
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 771726736, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %193
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 771726736, label %28
    i32 -1612117856, label %32
    i32 1287714452, label %36
    i32 40140904, label %40
    i32 1114345396, label %44
    i32 1582291405, label %48
    i32 -1530774386, label %51
    i32 -1378302539, label %55
    i32 -681929168, label %60
    i32 1249781068, label %65
    i32 1661704501, label %70
    i32 703147981, label %73
    i32 -153797302, label %76
    i32 84963254, label %77
    i32 -572047507, label %78
    i32 640586567, label %79
    i32 1488485533, label %82
    i32 1139737594, label %91
    i32 -1457987790, label %95
    i32 -1668294850, label %99
    i32 -773157589, label %103
    i32 2025414676, label %107
    i32 436465887, label %111
    i32 238063255, label %114
    i32 724823378, label %118
    i32 -571293408, label %123
    i32 1921470057, label %128
    i32 1145523950, label %133
    i32 -374615899, label %136
    i32 1083256831, label %139
    i32 1773018497, label %140
    i32 1137297121, label %141
    i32 -1719626145, label %142
    i32 1274121367, label %145
    i32 -1208774395, label %154
    i32 -1848922455, label %159
    i32 1680955682, label %164
    i32 -1502306818, label %169
    i32 1548830270, label %174
    i32 1629990037, label %177
    i32 -676022017, label %178
    i32 770647735, label %181
  ]

; <label>:27:                                     ; preds = %25
  br label %193

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -1612117856, i32 1488485533
  store i32 %31, i32* %24
  br label %193

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  %35 = select i1 %34, i32 1582291405, i32 1287714452
  store i32 %35, i32* %24
  br label %193

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 6
  %39 = select i1 %38, i32 1582291405, i32 40140904
  store i32 %39, i32* %24
  br label %193

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 9
  %43 = select i1 %42, i32 1582291405, i32 1114345396
  store i32 %43, i32* %24
  br label %193

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 11
  %47 = select i1 %46, i32 1582291405, i32 -1530774386
  store i32 %47, i32* %24
  br label %193

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -572047507, i32* %24
  br label %193

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -1378302539, i32 84963254
  store i32 %54, i32* %24
  br label %193

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -681929168, i32 1249781068
  store i32 %59, i32* %24
  br label %193

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1661704501, i32 1249781068
  store i32 %64, i32* %24
  br label %193

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1661704501, i32 703147981
  store i32 %69, i32* %24
  br label %193

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %9, align 4
  store i32 -153797302, i32* %24
  br label %193

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 3
  store i32 %75, i32* %9, align 4
  store i32 -153797302, i32* %24
  br label %193

; <label>:76:                                     ; preds = %25
  store i32 84963254, i32* %24
  br label %193

; <label>:77:                                     ; preds = %25
  store i32 -572047507, i32* %24
  br label %193

; <label>:78:                                     ; preds = %25
  store i32 640586567, i32* %24
  br label %193

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 771726736, i32* %24
  br label %193

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 13, %86
  %88 = mul nsw i32 %87, 31
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1139737594, i32* %24
  br label %193

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %92, 12
  %94 = select i1 %93, i32 -1457987790, i32 1274121367
  store i32 %94, i32* %24
  br label %193

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 4
  %98 = select i1 %97, i32 436465887, i32 -1668294850
  store i32 %98, i32* %24
  br label %193

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 6
  %102 = select i1 %101, i32 436465887, i32 -773157589
  store i32 %102, i32* %24
  br label %193

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 436465887, i32 2025414676
  store i32 %106, i32* %24
  br label %193

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 11
  %110 = select i1 %109, i32 436465887, i32 238063255
  store i32 %110, i32* %24
  br label %193

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 1137297121, i32* %24
  br label %193

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 724823378, i32 1773018497
  store i32 %117, i32* %24
  br label %193

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %5, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -571293408, i32 1921470057
  store i32 %122, i32* %24
  br label %193

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %5, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1145523950, i32 1921470057
  store i32 %127, i32* %24
  br label %193

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 400
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1145523950, i32 -374615899
  store i32 %132, i32* %24
  br label %193

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* %11, align 4
  store i32 1083256831, i32* %24
  br label %193

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 3
  store i32 %138, i32* %11, align 4
  store i32 1083256831, i32* %24
  br label %193

; <label>:139:                                    ; preds = %25
  store i32 1773018497, i32* %24
  br label %193

; <label>:140:                                    ; preds = %25
  store i32 1137297121, i32* %24
  br label %193

; <label>:141:                                    ; preds = %25
  store i32 -1719626145, i32* %24
  br label %193

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 1139737594, i32* %24
  br label %193

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 %152, 365
  store i32 %153, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1208774395, i32* %24
  br label %193

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1848922455, i32 770647735
  store i32 %158, i32* %24
  br label %193

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1680955682, i32 -1502306818
  store i32 %163, i32* %24
  br label %193

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1548830270, i32 -1502306818
  store i32 %168, i32* %24
  br label %193

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1548830270, i32 1629990037
  store i32 %173, i32* %24
  br label %193

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 1629990037, i32* %24
  br label %193

; <label>:177:                                    ; preds = %25
  store i32 -676022017, i32* %24
  br label %193

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 -1208774395, i32* %24
  br label %193

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %178, %177, %174, %169, %164, %159, %154, %145, %142, %141, %140, %139, %136, %133, %128, %123, %118, %114, %111, %107, %103, %99, %95, %91, %82, %79, %78, %77, %76, %73, %70, %65, %60, %55, %51, %48, %44, %40, %36, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
