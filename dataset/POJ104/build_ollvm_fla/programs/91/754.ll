; ModuleID = 'source-C-CXX/91/754.c'
source_filename = "source-C-CXX/91/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1810638991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %193
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1810638991, label %15
    i32 -127953793, label %20
    i32 -912586109, label %21
    i32 291356634, label %22
    i32 667034640, label %27
    i32 -1227825717, label %32
    i32 1324906206, label %35
    i32 -645481737, label %36
    i32 -1487012654, label %41
    i32 1770731842, label %46
    i32 -583417184, label %49
    i32 327945067, label %58
    i32 332337734, label %63
    i32 -1585020983, label %64
    i32 1992113143, label %69
    i32 1470258445, label %80
    i32 1284777051, label %88
    i32 -182977145, label %94
    i32 831814767, label %95
    i32 -204314024, label %98
    i32 390613127, label %102
    i32 -1827429704, label %111
    i32 -46356500, label %112
    i32 418752090, label %115
    i32 -1484775167, label %116
    i32 658208484, label %121
    i32 465716892, label %128
    i32 344225345, label %129
    i32 -1069111791, label %130
    i32 1520852376, label %135
    i32 284653596, label %142
    i32 1309855129, label %143
    i32 -1162456671, label %154
    i32 1054750499, label %161
    i32 -974130120, label %162
    i32 -1660546035, label %165
    i32 -1812280111, label %166
    i32 -582322003, label %169
    i32 233694893, label %170
    i32 89925025, label %175
    i32 -31110757, label %182
    i32 748736414, label %185
    i32 1962862305, label %186
    i32 -1636477748, label %189
    i32 1556450054, label %192
  ]

; <label>:14:                                     ; preds = %12
  br label %193

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -912586109, i32 -127953793
  store i32 %19, i32* %11
  br label %193

; <label>:20:                                     ; preds = %12
  store i32 1556450054, i32* %11
  br label %193

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 291356634, i32* %11
  br label %193

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 667034640, i32 1324906206
  store i32 %26, i32* %11
  br label %193

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1227825717, i32* %11
  br label %193

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 291356634, i32* %11
  br label %193

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -645481737, i32* %11
  br label %193

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1487012654, i32 -583417184
  store i32 %40, i32* %11
  br label %193

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1770731842, i32* %11
  br label %193

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -645481737, i32* %11
  br label %193

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @cmp)
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 327945067, i32* %11
  br label %193

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 332337734, i32 418752090
  store i32 %62, i32* %11
  br label %193

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1585020983, i32* %11
  br label %193

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1992113143, i32 -204314024
  store i32 %68, i32* %11
  br label %193

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 1470258445, i32 -182977145
  store i32 %79, i32* %11
  br label %193

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1284777051, i32 -182977145
  store i32 %87, i32* %11
  br label %193

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -182977145, i32* %11
  br label %193

; <label>:94:                                     ; preds = %12
  store i32 831814767, i32* %11
  br label %193

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1585020983, i32* %11
  br label %193

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 390613127, i32 -1827429704
  store i32 %101, i32* %11
  br label %193

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %104
  store i32 -100, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %107
  store i32 -100, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 200
  store i32 %110, i32* %8, align 4
  store i32 -1827429704, i32* %11
  br label %193

; <label>:111:                                    ; preds = %12
  store i32 -46356500, i32* %11
  br label %193

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 327945067, i32* %11
  br label %193

; <label>:115:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1484775167, i32* %11
  br label %193

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 658208484, i32 -582322003
  store i32 %120, i32* %11
  br label %193

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, -100
  %127 = select i1 %126, i32 465716892, i32 344225345
  store i32 %127, i32* %11
  br label %193

; <label>:128:                                    ; preds = %12
  store i32 -1812280111, i32* %11
  br label %193

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1069111791, i32* %11
  br label %193

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1520852376, i32 -1660546035
  store i32 %134, i32* %11
  br label %193

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, -100
  %141 = select i1 %140, i32 284653596, i32 1309855129
  store i32 %141, i32* %11
  br label %193

; <label>:142:                                    ; preds = %12
  store i32 -974130120, i32* %11
  br label %193

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %147, %151
  %153 = select i1 %152, i32 -1162456671, i32 1054750499
  store i32 %153, i32* %11
  br label %193

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %156
  store i32 -100, i32* %157, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %159
  store i32 -100, i32* %160, align 4
  store i32 -1660546035, i32* %11
  br label %193

; <label>:161:                                    ; preds = %12
  store i32 -974130120, i32* %11
  br label %193

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1069111791, i32* %11
  br label %193

; <label>:165:                                    ; preds = %12
  store i32 -1812280111, i32* %11
  br label %193

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 -1484775167, i32* %11
  br label %193

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 233694893, i32* %11
  br label %193

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 89925025, i32 -1636477748
  store i32 %174, i32* %11
  br label %193

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, -100
  %181 = select i1 %180, i32 -31110757, i32 748736414
  store i32 %181, i32* %11
  br label %193

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %183, 200
  store i32 %184, i32* %8, align 4
  store i32 748736414, i32* %11
  br label %193

; <label>:185:                                    ; preds = %12
  store i32 1962862305, i32* %11
  br label %193

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 233694893, i32* %11
  br label %193

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 1810638991, i32* %11
  br label %193

; <label>:192:                                    ; preds = %12
  ret i32 0

; <label>:193:                                    ; preds = %189, %186, %185, %182, %175, %170, %169, %166, %165, %162, %161, %154, %143, %142, %135, %130, %129, %128, %121, %116, %115, %112, %111, %102, %98, %95, %94, %88, %80, %69, %64, %63, %58, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
