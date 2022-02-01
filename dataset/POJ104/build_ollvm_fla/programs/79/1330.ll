; ModuleID = 'source-C-CXX/79/1330.c'
source_filename = "source-C-CXX/79/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1499101857, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %207
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1499101857, label %25
    i32 992611845, label %29
    i32 -1631910219, label %31
    i32 -385955012, label %36
    i32 -764141857, label %41
    i32 51383702, label %46
    i32 460170791, label %51
    i32 -1722386528, label %54
    i32 1140972431, label %61
    i32 -643728339, label %64
    i32 524381993, label %65
    i32 1517022041, label %69
    i32 931509864, label %70
    i32 -1900476357, label %75
    i32 1424986772, label %79
    i32 956036466, label %84
    i32 -1783334315, label %89
    i32 932529130, label %94
    i32 -1100832669, label %97
    i32 1340088400, label %100
    i32 1034927185, label %101
    i32 948650002, label %105
    i32 -655762452, label %109
    i32 306238680, label %113
    i32 -1687508281, label %117
    i32 1783732318, label %120
    i32 -911329334, label %123
    i32 -1449536558, label %124
    i32 -1104507204, label %125
    i32 -578869691, label %128
    i32 734865899, label %129
    i32 1150059179, label %133
    i32 -423743658, label %134
    i32 992151545, label %139
    i32 760880951, label %143
    i32 -898216808, label %148
    i32 -548304306, label %153
    i32 -1648920337, label %158
    i32 609789686, label %161
    i32 692696914, label %164
    i32 -715888476, label %165
    i32 -1837948242, label %169
    i32 1404847264, label %173
    i32 1489997404, label %177
    i32 981601441, label %181
    i32 -951763914, label %184
    i32 -1854004963, label %187
    i32 -1522999462, label %188
    i32 436910012, label %189
    i32 -519458501, label %192
    i32 195926669, label %193
  ]

; <label>:24:                                     ; preds = %22
  br label %207

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 992611845, i32 524381993
  store i32 %28, i32* %21
  br label %207

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %14, align 4
  store i32 -1631910219, i32* %21
  br label %207

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -385955012, i32 -643728339
  store i32 %35, i32* %21
  br label %207

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %14, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -764141857, i32 51383702
  store i32 %40, i32* %21
  br label %207

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %14, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 460170791, i32 51383702
  store i32 %45, i32* %21
  br label %207

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %14, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 460170791, i32 -1722386528
  store i32 %50, i32* %21
  br label %207

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 -1722386528, i32* %21
  br label %207

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %57, 365
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %9, align 4
  store i32 1140972431, i32* %21
  br label %207

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  store i32 -1631910219, i32* %21
  br label %207

; <label>:64:                                     ; preds = %22
  store i32 524381993, i32* %21
  br label %207

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 1517022041, i32 734865899
  store i32 %68, i32* %21
  br label %207

; <label>:69:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 931509864, i32* %21
  br label %207

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1900476357, i32 -578869691
  store i32 %74, i32* %21
  br label %207

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %14, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1424986772, i32 1034927185
  store i32 %78, i32* %21
  br label %207

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 956036466, i32 -1783334315
  store i32 %83, i32* %21
  br label %207

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 932529130, i32 -1783334315
  store i32 %88, i32* %21
  br label %207

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 932529130, i32 -1100832669
  store i32 %93, i32* %21
  br label %207

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %15, align 4
  store i32 1340088400, i32* %21
  br label %207

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 28
  store i32 %99, i32* %15, align 4
  store i32 1340088400, i32* %21
  br label %207

; <label>:100:                                    ; preds = %22
  store i32 -1449536558, i32* %21
  br label %207

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %102, 4
  %104 = select i1 %103, i32 -1687508281, i32 948650002
  store i32 %104, i32* %21
  br label %207

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %14, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, i32 -1687508281, i32 -655762452
  store i32 %108, i32* %21
  br label %207

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %14, align 4
  %111 = icmp eq i32 %110, 9
  %112 = select i1 %111, i32 -1687508281, i32 306238680
  store i32 %112, i32* %21
  br label %207

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %14, align 4
  %115 = icmp eq i32 %114, 11
  %116 = select i1 %115, i32 -1687508281, i32 1783732318
  store i32 %116, i32* %21
  br label %207

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 30
  store i32 %119, i32* %15, align 4
  store i32 -911329334, i32* %21
  br label %207

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %15, align 4
  store i32 -911329334, i32* %21
  br label %207

; <label>:123:                                    ; preds = %22
  store i32 -1449536558, i32* %21
  br label %207

; <label>:124:                                    ; preds = %22
  store i32 -1104507204, i32* %21
  br label %207

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 931509864, i32* %21
  br label %207

; <label>:128:                                    ; preds = %22
  store i32 734865899, i32* %21
  br label %207

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 1
  %132 = select i1 %131, i32 1150059179, i32 195926669
  store i32 %132, i32* %21
  br label %207

; <label>:133:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -423743658, i32* %21
  br label %207

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 992151545, i32 -519458501
  store i32 %138, i32* %21
  br label %207

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %14, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 760880951, i32 -715888476
  store i32 %142, i32* %21
  br label %207

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -898216808, i32 -548304306
  store i32 %147, i32* %21
  br label %207

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1648920337, i32 -548304306
  store i32 %152, i32* %21
  br label %207

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %4, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1648920337, i32 609789686
  store i32 %157, i32* %21
  br label %207

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 29
  store i32 %160, i32* %16, align 4
  store i32 692696914, i32* %21
  br label %207

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 28
  store i32 %163, i32* %16, align 4
  store i32 692696914, i32* %21
  br label %207

; <label>:164:                                    ; preds = %22
  store i32 -1522999462, i32* %21
  br label %207

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %14, align 4
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 981601441, i32 -1837948242
  store i32 %168, i32* %21
  br label %207

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %170, 6
  %172 = select i1 %171, i32 981601441, i32 1404847264
  store i32 %172, i32* %21
  br label %207

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %174, 9
  %176 = select i1 %175, i32 981601441, i32 1489997404
  store i32 %176, i32* %21
  br label %207

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %14, align 4
  %179 = icmp eq i32 %178, 11
  %180 = select i1 %179, i32 981601441, i32 -951763914
  store i32 %180, i32* %21
  br label %207

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 30
  store i32 %183, i32* %16, align 4
  store i32 -1854004963, i32* %21
  br label %207

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 31
  store i32 %186, i32* %16, align 4
  store i32 -1854004963, i32* %21
  br label %207

; <label>:187:                                    ; preds = %22
  store i32 -1522999462, i32* %21
  br label %207

; <label>:188:                                    ; preds = %22
  store i32 436910012, i32* %21
  br label %207

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  store i32 -423743658, i32* %21
  br label %207

; <label>:192:                                    ; preds = %22
  store i32 195926669, i32* %21
  br label %207

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %202, %203
  store i32 %204, i32* %12, align 4
  %205 = load i32, i32* %12, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %192, %189, %188, %187, %184, %181, %177, %173, %169, %165, %164, %161, %158, %153, %148, %143, %139, %134, %133, %129, %128, %125, %124, %123, %120, %117, %113, %109, %105, %101, %100, %97, %94, %89, %84, %79, %75, %70, %69, %65, %64, %61, %54, %51, %46, %41, %36, %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
