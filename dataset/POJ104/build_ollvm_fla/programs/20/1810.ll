; ModuleID = 'source-C-CXX/20/1810.c'
source_filename = "source-C-CXX/20/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -955774158, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %197
  %15 = load i32, i32* %9
  switch i32 %15, label %16 [
    i32 -955774158, label %17
    i32 1433927920, label %22
    i32 -1067378061, label %38
    i32 1751160653, label %41
    i32 -1961356988, label %45
    i32 900111147, label %50
    i32 899648544, label %59
    i32 1469642371, label %66
    i32 1730668000, label %73
    i32 366304279, label %78
    i32 -1823964272, label %86
    i32 1051298533, label %93
    i32 1320289940, label %100
    i32 -1915368619, label %102
    i32 2145476534, label %103
    i32 2043116907, label %106
    i32 715187842, label %107
    i32 459182044, label %112
    i32 1397232683, label %120
    i32 -342804884, label %127
    i32 2045391138, label %134
    i32 -877036205, label %139
    i32 -755120819, label %146
    i32 -48584442, label %147
    i32 359103550, label %150
    i32 1013818564, label %153
    i32 -2128243746, label %158
    i32 879532532, label %166
    i32 -1421604258, label %173
    i32 240211292, label %180
    i32 872983585, label %185
    i32 -815963762, label %192
    i32 366211292, label %193
    i32 510746060, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1433927920, i32 1751160653
  store i32 %21, i32* %9
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = mul nsw i32 %30, 100
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  store i32 -1067378061, i32* %9
  br label %197

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -955774158, i32* %9
  br label %197

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, %42
  store i32 %44, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1961356988, i32* %9
  br label %197

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 900111147, i32 2043116907
  store i32 %49, i32* %9
  br label %197

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 899648544, i32 1469642371
  store i32 %58, i32* %9
  br label %197

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %63, %64
  store i32 1730668000, i32* %9
  store i32 %65, i32* %10
  br label %197

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  store i32 1730668000, i32* %9
  store i32 %72, i32* %10
  br label %197

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, %74
  %77 = select i1 %76, i32 366304279, i32 -1915368619
  store i32 %77, i32* %9
  br label %197

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1823964272, i32 1051298533
  store i32 %85, i32* %9
  br label %197

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %90, %91
  store i32 1320289940, i32* %9
  store i32 %92, i32* %11
  br label %197

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  store i32 1320289940, i32* %9
  store i32 %99, i32* %11
  br label %197

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %11
  store i32 %101, i32* %7, align 4
  store i32 -1915368619, i32* %9
  br label %197

; <label>:102:                                    ; preds = %14
  store i32 2145476534, i32* %9
  br label %197

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1961356988, i32* %9
  br label %197

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 715187842, i32* %9
  br label %197

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 459182044, i32 359103550
  store i32 %111, i32* %9
  br label %197

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 1397232683, i32 -342804884
  store i32 %119, i32* %9
  br label %197

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  store i32 2045391138, i32* %9
  store i32 %126, i32* %12
  br label %197

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  store i32 2045391138, i32* %9
  store i32 %133, i32* %12
  br label %197

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %12
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -877036205, i32 -755120819
  store i32 %138, i32* %9
  br label %197

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sdiv i32 %143, 100
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 359103550, i32* %9
  br label %197

; <label>:146:                                    ; preds = %14
  store i32 -48584442, i32* %9
  br label %197

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 715187842, i32* %9
  br label %197

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1013818564, i32* %9
  br label %197

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -2128243746, i32 510746060
  store i32 %157, i32* %9
  br label %197

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 879532532, i32 -1421604258
  store i32 %165, i32* %9
  br label %197

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  store i32 240211292, i32* %9
  store i32 %172, i32* %13
  br label %197

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  store i32 240211292, i32* %9
  store i32 %179, i32* %13
  br label %197

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %13
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %181, %182
  %184 = select i1 %183, i32 872983585, i32 -815963762
  store i32 %184, i32* %9
  br label %197

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sdiv i32 %189, 100
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -815963762, i32* %9
  br label %197

; <label>:192:                                    ; preds = %14
  store i32 366211292, i32* %9
  br label %197

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1013818564, i32* %9
  br label %197

; <label>:196:                                    ; preds = %14
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %185, %180, %173, %166, %158, %153, %150, %147, %146, %139, %134, %127, %120, %112, %107, %106, %103, %102, %100, %93, %86, %78, %73, %66, %59, %50, %45, %41, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
