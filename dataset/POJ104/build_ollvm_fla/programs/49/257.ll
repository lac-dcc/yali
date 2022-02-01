; ModuleID = 'source-C-CXX/49/257.c'
source_filename = "source-C-CXX/49/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 12, %7
  %9 = srem i32 %8, 7
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1124150026, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %172
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1124150026, label %14
    i32 637924746, label %18
    i32 -21004603, label %24
    i32 -1750113562, label %30
    i32 -763664763, label %36
    i32 1634950642, label %42
    i32 1121565900, label %48
    i32 277248214, label %54
    i32 73507488, label %60
    i32 -130622509, label %66
    i32 1352056064, label %72
    i32 -666304156, label %78
    i32 207890695, label %84
    i32 -1702547165, label %90
    i32 -2133355885, label %96
    i32 -1921939932, label %102
    i32 -84027018, label %108
    i32 85618270, label %114
    i32 284184892, label %120
    i32 538662416, label %126
    i32 -2081993836, label %132
    i32 1109377231, label %138
    i32 1571994977, label %144
    i32 -167917328, label %150
    i32 -85373706, label %156
    i32 1633128201, label %157
    i32 -263557595, label %162
    i32 247076760, label %168
    i32 -1683312522, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %172

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %16, i32 637924746, i32 -21004603
  store i32 %17, i32* %10
  br label %172

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -21004603, i32* %10
  br label %172

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 15, %25
  %27 = srem i32 %26, 7
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -1750113562, i32 -763664763
  store i32 %29, i32* %10
  br label %172

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %32
  store i32 2, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -763664763, i32* %10
  br label %172

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 15, %37
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 1634950642, i32 1121565900
  store i32 %41, i32* %10
  br label %172

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %44
  store i32 3, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1121565900, i32* %10
  br label %172

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 18, %49
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 277248214, i32 73507488
  store i32 %53, i32* %10
  br label %172

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %56
  store i32 4, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 73507488, i32* %10
  br label %172

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 13, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 -130622509, i32 1352056064
  store i32 %65, i32* %10
  br label %172

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %68
  store i32 5, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1352056064, i32* %10
  br label %172

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 16, %73
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -666304156, i32 207890695
  store i32 %77, i32* %10
  br label %172

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %80
  store i32 6, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 207890695, i32* %10
  br label %172

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 18, %85
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 -1702547165, i32 -2133355885
  store i32 %89, i32* %10
  br label %172

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %92
  store i32 7, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -2133355885, i32* %10
  br label %172

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 14, %97
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 -1921939932, i32 -84027018
  store i32 %101, i32* %10
  br label %172

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %104
  store i32 8, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -84027018, i32* %10
  br label %172

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 17, %109
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 5
  %113 = select i1 %112, i32 85618270, i32 284184892
  store i32 %113, i32* %10
  br label %172

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %116
  store i32 9, i32* %117, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 284184892, i32* %10
  br label %172

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 12, %121
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 5
  %125 = select i1 %124, i32 538662416, i32 -2081993836
  store i32 %125, i32* %10
  br label %172

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %128
  store i32 10, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -2081993836, i32* %10
  br label %172

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 15, %133
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 5
  %137 = select i1 %136, i32 1109377231, i32 1571994977
  store i32 %137, i32* %10
  br label %172

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %140
  store i32 11, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1571994977, i32* %10
  br label %172

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 17, %145
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -167917328, i32 -85373706
  store i32 %149, i32* %10
  br label %172

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %152
  store i32 12, i32* %153, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -85373706, i32* %10
  br label %172

; <label>:156:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1633128201, i32* %10
  br label %172

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -263557595, i32 -1683312522
  store i32 %161, i32* %10
  br label %172

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 247076760, i32* %10
  br label %172

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1633128201, i32* %10
  br label %172

; <label>:171:                                    ; preds = %11
  ret void

; <label>:172:                                    ; preds = %168, %162, %157, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
