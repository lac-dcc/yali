; ModuleID = 'source-C-CXX/43/913.c'
source_filename = "source-C-CXX/43/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1234966966, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %196
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1234966966, label %9
    i32 2116865748, label %13
    i32 -167620916, label %18
    i32 -1299860004, label %21
    i32 126089788, label %22
    i32 -826342357, label %26
    i32 -325740343, label %80
    i32 -1346845650, label %102
    i32 -893996995, label %110
    i32 -590194249, label %128
    i32 -1410354665, label %136
    i32 -1175600745, label %150
    i32 1899084654, label %158
    i32 -1697918078, label %168
    i32 -1616672001, label %174
    i32 1513365827, label %175
    i32 -676301611, label %176
    i32 623343820, label %177
    i32 -752861321, label %178
    i32 -1574379483, label %181
    i32 970621081, label %182
    i32 -200614486, label %186
    i32 -1898274543, label %192
    i32 -1694217178, label %195
  ]

; <label>:8:                                      ; preds = %6
  br label %196

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 2116865748, i32 -1299860004
  store i32 %12, i32* %5
  br label %196

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -167620916, i32* %5
  br label %196

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1234966966, i32* %5
  br label %196

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 126089788, i32* %5
  br label %196

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -826342357, i32 -1574379483
  store i32 %25, i32* %5
  br label %196

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 10000
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 1000
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %37, %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 100
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %47, %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 100
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 10
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 10000
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -325740343, i32 -1346845650
  store i32 %79, i32* %5
  br label %196

; <label>:80:                                     ; preds = %6
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %82, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = add nsw i32 %90, %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = mul nsw i32 %96, 10000
  %98 = add nsw i32 %94, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 623343820, i32* %5
  br label %196

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 1000
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -893996995, i32 -590194249
  store i32 %109, i32* %5
  br label %196

; <label>:110:                                    ; preds = %6
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %112, %115
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 100
  %120 = add nsw i32 %116, %119
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = mul nsw i32 %122, 1000
  %124 = add nsw i32 %120, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -676301611, i32* %5
  br label %196

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sdiv i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -1410354665, i32 -1175600745
  store i32 %135, i32* %5
  br label %196

; <label>:136:                                    ; preds = %6
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %138, %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = mul nsw i32 %144, 100
  %146 = add nsw i32 %142, %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 1513365827, i32* %5
  br label %196

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sdiv i32 %154, 10
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 1899084654, i32 -1697918078
  store i32 %157, i32* %5
  br label %196

; <label>:158:                                    ; preds = %6
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %162 = load i32, i32* %161, align 16
  %163 = mul nsw i32 %162, 10
  %164 = add nsw i32 %160, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -1616672001, i32* %5
  br label %196

; <label>:168:                                    ; preds = %6
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -1616672001, i32* %5
  br label %196

; <label>:174:                                    ; preds = %6
  store i32 1513365827, i32* %5
  br label %196

; <label>:175:                                    ; preds = %6
  store i32 -676301611, i32* %5
  br label %196

; <label>:176:                                    ; preds = %6
  store i32 623343820, i32* %5
  br label %196

; <label>:177:                                    ; preds = %6
  store i32 -752861321, i32* %5
  br label %196

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 126089788, i32* %5
  br label %196

; <label>:181:                                    ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 970621081, i32* %5
  br label %196

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %183, 6
  %185 = select i1 %184, i32 -200614486, i32 -1694217178
  store i32 %185, i32* %5
  br label %196

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -1898274543, i32* %5
  br label %196

; <label>:192:                                    ; preds = %6
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 970621081, i32* %5
  br label %196

; <label>:195:                                    ; preds = %6
  ret void

; <label>:196:                                    ; preds = %192, %186, %182, %181, %178, %177, %176, %175, %174, %168, %158, %150, %136, %128, %110, %102, %80, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
