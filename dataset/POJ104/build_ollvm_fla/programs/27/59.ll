; ModuleID = 'source-C-CXX/27/59.c'
source_filename = "source-C-CXX/27/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 902976416, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %194
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 902976416, label %11
    i32 559112896, label %15
    i32 1799666280, label %19
    i32 1203766244, label %22
    i32 359513712, label %30
    i32 551016540, label %33
    i32 -714695497, label %40
    i32 1818645717, label %48
    i32 -1918284485, label %56
    i32 -1724363910, label %59
    i32 778091888, label %67
    i32 -216042778, label %75
    i32 -2111309807, label %82
    i32 168810829, label %90
    i32 -1795543896, label %94
    i32 748920559, label %101
    i32 -1690346375, label %102
    i32 -835818392, label %103
    i32 197123016, label %104
    i32 938099299, label %107
    i32 318891818, label %108
    i32 -2003047862, label %109
    i32 96019934, label %116
    i32 50547059, label %124
    i32 -1925948951, label %128
    i32 976021158, label %131
    i32 571838592, label %139
    i32 -1789109952, label %143
    i32 289144830, label %146
    i32 1101742673, label %154
    i32 555190192, label %158
    i32 -554576685, label %165
    i32 1745778161, label %166
    i32 -1096226969, label %167
    i32 -2023567549, label %168
    i32 -257971187, label %169
    i32 -607080952, label %172
    i32 -124102436, label %173
    i32 -328254578, label %177
    i32 -684321043, label %184
    i32 -227393367, label %190
    i32 -947667450, label %193
  ]

; <label>:10:                                     ; preds = %8
  br label %194

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 300
  %14 = select i1 %13, i32 559112896, i32 1203766244
  store i32 %14, i32* %7
  br label %194

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 1799666280, i32* %7
  br label %194

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 902976416, i32* %7
  br label %194

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 359513712, i32 318891818
  store i32 %29, i32* %7
  br label %194

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 551016540, i32* %7
  br label %194

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ult i64 %35, %37
  %39 = select i1 %38, i32 -714695497, i32 938099299
  store i32 %39, i32* %7
  br label %194

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 1818645717, i32 -1724363910
  store i32 %47, i32* %7
  br label %194

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = sub i64 %52, 1
  %54 = icmp ult i64 %50, %53
  %55 = select i1 %54, i32 -1918284485, i32 -1724363910
  store i32 %55, i32* %7
  br label %194

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -835818392, i32* %7
  br label %194

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  %66 = select i1 %65, i32 778091888, i32 -2111309807
  store i32 %66, i32* %7
  br label %194

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = sub i64 %71, 1
  %73 = icmp eq i64 %69, %72
  %74 = select i1 %73, i32 -216042778, i32 -2111309807
  store i32 %74, i32* %7
  br label %194

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1690346375, i32* %7
  br label %194

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 168810829, i32 748920559
  store i32 %89, i32* %7
  br label %194

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1795543896, i32 748920559
  store i32 %93, i32* %7
  br label %194

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 748920559, i32* %7
  br label %194

; <label>:101:                                    ; preds = %8
  store i32 -1690346375, i32* %7
  br label %194

; <label>:102:                                    ; preds = %8
  store i32 -835818392, i32* %7
  br label %194

; <label>:103:                                    ; preds = %8
  store i32 197123016, i32* %7
  br label %194

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 551016540, i32* %7
  br label %194

; <label>:107:                                    ; preds = %8
  store i32 -124102436, i32* %7
  br label %194

; <label>:108:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -2003047862, i32* %7
  br label %194

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #3
  %114 = icmp ult i64 %111, %113
  %115 = select i1 %114, i32 96019934, i32 -607080952
  store i32 %115, i32* %7
  br label %194

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 32
  %123 = select i1 %122, i32 50547059, i32 976021158
  store i32 %123, i32* %7
  br label %194

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1925948951, i32 976021158
  store i32 %127, i32* %7
  br label %194

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -2023567549, i32* %7
  br label %194

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  %138 = select i1 %137, i32 571838592, i32 289144830
  store i32 %138, i32* %7
  br label %194

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1789109952, i32 289144830
  store i32 %142, i32* %7
  br label %194

; <label>:143:                                    ; preds = %8
  store i32 1, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 -1096226969, i32* %7
  br label %194

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 32
  %153 = select i1 %152, i32 1101742673, i32 -554576685
  store i32 %153, i32* %7
  br label %194

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 555190192, i32 -554576685
  store i32 %157, i32* %7
  br label %194

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 1745778161, i32* %7
  br label %194

; <label>:165:                                    ; preds = %8
  store i32 1745778161, i32* %7
  br label %194

; <label>:166:                                    ; preds = %8
  store i32 -1096226969, i32* %7
  br label %194

; <label>:167:                                    ; preds = %8
  store i32 -2023567549, i32* %7
  br label %194

; <label>:168:                                    ; preds = %8
  store i32 -257971187, i32* %7
  br label %194

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 -2003047862, i32* %7
  br label %194

; <label>:172:                                    ; preds = %8
  store i32 -124102436, i32* %7
  br label %194

; <label>:173:                                    ; preds = %8
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1, i32* %2, align 4
  store i32 -328254578, i32* %7
  br label %194

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -684321043, i32 -947667450
  store i32 %183, i32* %7
  br label %194

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -227393367, i32* %7
  br label %194

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -328254578, i32* %7
  br label %194

; <label>:193:                                    ; preds = %8
  ret void

; <label>:194:                                    ; preds = %190, %184, %177, %173, %172, %169, %168, %167, %166, %165, %158, %154, %146, %143, %139, %131, %128, %124, %116, %109, %108, %107, %104, %103, %102, %101, %94, %90, %82, %75, %67, %59, %56, %48, %40, %33, %30, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
