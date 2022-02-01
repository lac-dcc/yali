; ModuleID = 'source-C-CXX/79/1071.c'
source_filename = "source-C-CXX/79/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @all(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @all(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @all(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3000 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1249737222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %174
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249737222, label %17
    i32 2111868871, label %23
    i32 1161564482, label %29
    i32 -2029666519, label %35
    i32 -1505537305, label %41
    i32 -1847307502, label %45
    i32 95991549, label %49
    i32 -1475277758, label %56
    i32 2042042588, label %59
    i32 1785584137, label %64
    i32 833092994, label %69
    i32 -912537804, label %74
    i32 -735299135, label %76
    i32 193587220, label %78
    i32 -410225523, label %79
    i32 1334020429, label %85
    i32 349497394, label %90
    i32 -1155206559, label %95
    i32 1180098848, label %100
    i32 518248637, label %105
    i32 1336105646, label %110
    i32 -1264062622, label %115
    i32 -72542183, label %120
    i32 309422725, label %124
    i32 1089655124, label %129
    i32 1817977115, label %134
    i32 -1237480033, label %139
    i32 -1926430341, label %144
    i32 338564868, label %148
    i32 -1853467086, label %149
    i32 1637324121, label %152
    i32 -1040514742, label %153
    i32 -1820305841, label %159
    i32 -591289188, label %166
    i32 -1384254598, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %174

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 2111868871, i32 2042042588
  store i32 %22, i32* %13
  br label %174

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1161564482, i32 -2029666519
  store i32 %28, i32* %13
  br label %174

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1505537305, i32 -2029666519
  store i32 %34, i32* %13
  br label %174

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1505537305, i32 -1847307502
  store i32 %40, i32* %13
  br label %174

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %43
  store i32 366, i32* %44, align 4
  store i32 95991549, i32* %13
  br label %174

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %47
  store i32 365, i32* %48, align 4
  store i32 95991549, i32* %13
  br label %174

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i32], [3000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %7, align 4
  store i32 -1475277758, i32* %13
  br label %174

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -1249737222, i32* %13
  br label %174

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1785584137, i32 833092994
  store i32 %63, i32* %13
  br label %174

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -912537804, i32 833092994
  store i32 %68, i32* %13
  br label %174

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -912537804, i32 -735299135
  store i32 %73, i32* %13
  br label %174

; <label>:74:                                     ; preds = %14
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %75, align 4
  store i32 193587220, i32* %13
  br label %174

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %77, align 4
  store i32 193587220, i32* %13
  br label %174

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -410225523, i32* %13
  br label %174

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1334020429, i32 1637324121
  store i32 %84, i32* %13
  br label %174

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -72542183, i32 349497394
  store i32 %89, i32* %13
  br label %174

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, i32 -72542183, i32 -1155206559
  store i32 %94, i32* %13
  br label %174

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -72542183, i32 1180098848
  store i32 %99, i32* %13
  br label %174

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %102, 7
  %104 = select i1 %103, i32 -72542183, i32 518248637
  store i32 %104, i32* %13
  br label %174

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %107, 8
  %109 = select i1 %108, i32 -72542183, i32 1336105646
  store i32 %109, i32* %13
  br label %174

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %113, i32 -72542183, i32 -1264062622
  store i32 %114, i32* %13
  br label %174

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = icmp eq i32 %117, 12
  %119 = select i1 %118, i32 -72542183, i32 309422725
  store i32 %119, i32* %13
  br label %174

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %122
  store i32 31, i32* %123, align 4
  store i32 309422725, i32* %13
  br label %174

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp eq i32 %126, 4
  %128 = select i1 %127, i32 -1926430341, i32 1089655124
  store i32 %128, i32* %13
  br label %174

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %132, i32 -1926430341, i32 1817977115
  store i32 %133, i32* %13
  br label %174

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp eq i32 %136, 9
  %138 = select i1 %137, i32 -1926430341, i32 -1237480033
  store i32 %138, i32* %13
  br label %174

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp eq i32 %141, 11
  %143 = select i1 %142, i32 -1926430341, i32 338564868
  store i32 %143, i32* %13
  br label %174

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %146
  store i32 30, i32* %147, align 4
  store i32 338564868, i32* %13
  br label %174

; <label>:148:                                    ; preds = %14
  store i32 -1853467086, i32* %13
  br label %174

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -410225523, i32* %13
  br label %174

; <label>:152:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1040514742, i32* %13
  br label %174

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1820305841, i32 -1384254598
  store i32 %158, i32* %13
  br label %174

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %7, align 4
  store i32 -591289188, i32* %13
  br label %174

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 -1040514742, i32* %13
  br label %174

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %166, %159, %153, %152, %149, %148, %144, %139, %134, %129, %124, %120, %115, %110, %105, %100, %95, %90, %85, %79, %78, %76, %74, %69, %64, %59, %56, %49, %45, %41, %35, %29, %23, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
