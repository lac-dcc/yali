; ModuleID = 'Project_CodeNet_C++1400/p02483/s380663169.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s380663169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 189229838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %167
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 189229838, label %17
    i32 -1149174141, label %22
    i32 146287201, label %27
    i32 -1984368581, label %32
    i32 -1434016655, label %36
    i32 482070262, label %40
    i32 -1030126150, label %41
    i32 -1407340824, label %46
    i32 -1662165550, label %51
    i32 1405395657, label %56
    i32 142215102, label %60
    i32 196439785, label %64
    i32 251997143, label %65
    i32 1457956549, label %70
    i32 -1215615319, label %75
    i32 23771403, label %80
    i32 -778086656, label %84
    i32 1788515359, label %85
    i32 -112875615, label %90
    i32 1698863193, label %95
    i32 471023887, label %100
    i32 1086161653, label %104
    i32 -1349666345, label %105
    i32 833769410, label %110
    i32 -1593163187, label %115
    i32 141304496, label %119
    i32 825435039, label %123
    i32 -686230141, label %124
    i32 -239185900, label %129
    i32 1424754437, label %134
    i32 1726807370, label %138
    i32 2135779254, label %142
    i32 -1199880774, label %143
    i32 -857941941, label %148
    i32 -1228272081, label %153
    i32 1417608017, label %157
    i32 -2102267767, label %161
    i32 649172333, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1149174141, i32 -1030126150
  store i32 %21, i32* %13
  br label %167

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 146287201, i32 -1030126150
  store i32 %26, i32* %13
  br label %167

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1984368581, i32 -1434016655
  store i32 %31, i32* %13
  br label %167

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %9, align 4
  store i32 482070262, i32* %13
  br label %167

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %9, align 4
  store i32 482070262, i32* %13
  br label %167

; <label>:40:                                     ; preds = %14
  store i32 -1030126150, i32* %13
  br label %167

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1407340824, i32 251997143
  store i32 %45, i32* %13
  br label %167

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1662165550, i32 251997143
  store i32 %50, i32* %13
  br label %167

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1405395657, i32 142215102
  store i32 %55, i32* %13
  br label %167

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %9, align 4
  store i32 196439785, i32* %13
  br label %167

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %9, align 4
  store i32 196439785, i32* %13
  br label %167

; <label>:64:                                     ; preds = %14
  store i32 251997143, i32* %13
  br label %167

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 1457956549, i32 1788515359
  store i32 %69, i32* %13
  br label %167

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1215615319, i32 1788515359
  store i32 %74, i32* %13
  br label %167

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 23771403, i32 -778086656
  store i32 %79, i32* %13
  br label %167

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %9, align 4
  store i32 -778086656, i32* %13
  br label %167

; <label>:84:                                     ; preds = %14
  store i32 1788515359, i32* %13
  br label %167

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -112875615, i32 -1349666345
  store i32 %89, i32* %13
  br label %167

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1698863193, i32 -1349666345
  store i32 %94, i32* %13
  br label %167

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 471023887, i32 1086161653
  store i32 %99, i32* %13
  br label %167

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %9, align 4
  store i32 1086161653, i32* %13
  br label %167

; <label>:104:                                    ; preds = %14
  store i32 -1349666345, i32* %13
  br label %167

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 833769410, i32 -686230141
  store i32 %109, i32* %13
  br label %167

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1593163187, i32 141304496
  store i32 %114, i32* %13
  br label %167

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %9, align 4
  store i32 825435039, i32* %13
  br label %167

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %9, align 4
  store i32 825435039, i32* %13
  br label %167

; <label>:123:                                    ; preds = %14
  store i32 -686230141, i32* %13
  br label %167

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -239185900, i32 -1199880774
  store i32 %128, i32* %13
  br label %167

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1424754437, i32 1726807370
  store i32 %133, i32* %13
  br label %167

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  store i32 %137, i32* %9, align 4
  store i32 2135779254, i32* %13
  br label %167

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %9, align 4
  store i32 2135779254, i32* %13
  br label %167

; <label>:142:                                    ; preds = %14
  store i32 -1199880774, i32* %13
  br label %167

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 -857941941, i32 649172333
  store i32 %147, i32* %13
  br label %167

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1228272081, i32 1417608017
  store i32 %152, i32* %13
  br label %167

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %4, align 4
  store i32 %156, i32* %9, align 4
  store i32 -2102267767, i32* %13
  br label %167

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %9, align 4
  store i32 -2102267767, i32* %13
  br label %167

; <label>:161:                                    ; preds = %14
  store i32 649172333, i32* %13
  br label %167

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164, i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %161, %157, %153, %148, %143, %142, %138, %134, %129, %124, %123, %119, %115, %110, %105, %104, %100, %95, %90, %85, %84, %80, %75, %70, %65, %64, %60, %56, %51, %46, %41, %40, %36, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
