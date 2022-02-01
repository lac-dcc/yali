; ModuleID = 'source-C-CXX/31/449.c'
source_filename = "source-C-CXX/31/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -705843364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -705843364, label %19
    i32 -1721930183, label %24
    i32 -407124343, label %35
    i32 491276740, label %40
    i32 -1492049346, label %50
    i32 1669121680, label %53
    i32 1566833385, label %54
    i32 -849109077, label %61
    i32 -779609471, label %65
    i32 449183135, label %68
    i32 225991751, label %72
    i32 -1152901374, label %77
    i32 931301350, label %91
    i32 654369592, label %94
    i32 -143628926, label %97
    i32 151405611, label %101
    i32 -1038353300, label %114
    i32 529356129, label %129
    i32 1643370937, label %145
    i32 1074708286, label %146
    i32 1843143245, label %149
    i32 1562501489, label %150
    i32 539890676, label %155
    i32 1821896508, label %162
    i32 1713715278, label %163
    i32 -1745792952, label %164
    i32 1984118744, label %167
    i32 -1998014892, label %169
    i32 -347471409, label %175
    i32 306343534, label %181
    i32 1159993397, label %184
    i32 1632529614, label %191
    i32 1892366047, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1721930183, i32 1892366047
  store i32 %23, i32* %15
  br label %195

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 -407124343, i32* %15
  br label %195

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 491276740, i32 1669121680
  store i32 %39, i32* %15
  br label %195

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1492049346, i32* %15
  br label %195

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -407124343, i32* %15
  br label %195

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1566833385, i32* %15
  br label %195

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -849109077, i32 449183135
  store i32 %60, i32* %15
  br label %195

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -779609471, i32* %15
  br label %195

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 1566833385, i32* %15
  br label %195

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %11, align 4
  store i32 225991751, i32* %15
  br label %195

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1152901374, i32 654369592
  store i32 %76, i32* %15
  br label %195

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 931301350, i32* %15
  br label %195

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 225991751, i32* %15
  br label %195

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -143628926, i32* %15
  br label %195

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 151405611, i32 1843143245
  store i32 %100, i32* %15
  br label %195

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sge i32 %105, %111
  %113 = select i1 %112, i32 -1038353300, i32 529356129
  store i32 %113, i32* %15
  br label %195

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 0, i32* %13, align 4
  store i32 1643370937, i32* %15
  br label %195

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 10
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 1, i32* %13, align 4
  store i32 1643370937, i32* %15
  br label %195

; <label>:145:                                    ; preds = %16
  store i32 1074708286, i32* %15
  br label %195

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %11, align 4
  store i32 -143628926, i32* %15
  br label %195

; <label>:149:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1562501489, i32* %15
  br label %195

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 539890676, i32 1984118744
  store i32 %154, i32* %15
  br label %195

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1821896508, i32 1713715278
  store i32 %161, i32* %15
  br label %195

; <label>:162:                                    ; preds = %16
  store i32 1984118744, i32* %15
  br label %195

; <label>:163:                                    ; preds = %16
  store i32 -1745792952, i32* %15
  br label %195

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 1562501489, i32* %15
  br label %195

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %11, align 4
  store i32 %168, i32* %12, align 4
  store i32 -1998014892, i32* %15
  br label %195

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -347471409, i32 1159993397
  store i32 %174, i32* %15
  br label %195

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 306343534, i32* %15
  br label %195

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 -1998014892, i32* %15
  br label %195

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 1632529614, i32* %15
  br label %195

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  store i32 -705843364, i32* %15
  br label %195

; <label>:194:                                    ; preds = %16
  ret i32 0

; <label>:195:                                    ; preds = %191, %184, %181, %175, %169, %167, %164, %163, %162, %155, %150, %149, %146, %145, %129, %114, %101, %97, %94, %91, %77, %72, %68, %65, %61, %54, %53, %50, %40, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
