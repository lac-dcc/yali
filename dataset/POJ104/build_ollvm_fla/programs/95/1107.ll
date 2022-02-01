; ModuleID = 'source-C-CXX/95/1107.c'
source_filename = "source-C-CXX/95/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -1900108099, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1900108099, label %20
    i32 -251169242, label %25
    i32 495497230, label %37
    i32 841400536, label %40
    i32 518993211, label %42
    i32 1613617759, label %46
    i32 -1671987967, label %54
    i32 1965232267, label %57
    i32 -757193662, label %58
    i32 1213053038, label %59
    i32 -720129780, label %62
    i32 1164969674, label %63
    i32 -989805169, label %69
    i32 -570073637, label %84
    i32 598588143, label %109
    i32 832730072, label %110
    i32 1278221540, label %111
    i32 1220475616, label %126
    i32 853539600, label %130
    i32 600102197, label %132
    i32 1291691878, label %136
    i32 1528651476, label %142
    i32 706866851, label %143
    i32 1848827739, label %144
    i32 2019762776, label %147
    i32 -831689822, label %151
    i32 97637514, label %153
    i32 2087430627, label %154
    i32 -1036677618, label %159
    i32 -581609721, label %166
    i32 2122595408, label %169
    i32 -234118614, label %173
    i32 -531897164, label %177
    i32 9873113, label %178
    i32 -144734281, label %183
    i32 1223002932, label %185
    i32 1755991371, label %188
    i32 -501202616, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -251169242, i32 841400536
  store i32 %24, i32* %16
  br label %197

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 495497230, i32* %16
  br label %197

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1900108099, i32* %16
  br label %197

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %5, align 4
  store i32 518993211, i32* %16
  br label %197

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 1613617759, i32 -720129780
  store i32 %45, i32* %16
  br label %197

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1671987967, i32 1965232267
  store i32 %53, i32* %16
  br label %197

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -757193662, i32* %16
  br label %197

; <label>:57:                                     ; preds = %17
  store i32 -720129780, i32* %16
  br label %197

; <label>:58:                                     ; preds = %17
  store i32 1213053038, i32* %16
  br label %197

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  store i32 518993211, i32* %16
  br label %197

; <label>:62:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1164969674, i32* %16
  br label %197

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -989805169, i32 2019762776
  store i32 %68, i32* %16
  br label %197

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sge i32 %81, 13
  %83 = select i1 %82, i32 -570073637, i32 1278221540
  store i32 %83, i32* %16
  br label %197

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 13
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = sdiv i32 %95, 13
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 598588143, i32 832730072
  store i32 %108, i32* %16
  br label %197

; <label>:109:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 2019762776, i32* %16
  br label %197

; <label>:110:                                    ; preds = %17
  store i32 706866851, i32* %16
  br label %197

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %117
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 2
  %125 = select i1 %124, i32 1220475616, i32 600102197
  store i32 %125, i32* %16
  br label %197

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 13
  %129 = select i1 %128, i32 853539600, i32 600102197
  store i32 %129, i32* %16
  br label %197

; <label>:130:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %131, align 16
  store i32 2019762776, i32* %16
  br label %197

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1291691878, i32 1528651476
  store i32 %135, i32* %16
  br label %197

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  store i32 0, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 1528651476, i32* %16
  br label %197

; <label>:142:                                    ; preds = %17
  store i32 706866851, i32* %16
  br label %197

; <label>:143:                                    ; preds = %17
  store i32 1848827739, i32* %16
  br label %197

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1164969674, i32* %16
  br label %197

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -831689822, i32 97637514
  store i32 %150, i32* %16
  br label %197

; <label>:151:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %152, align 16
  store i32 97637514, i32* %16
  br label %197

; <label>:153:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 2087430627, i32* %16
  br label %197

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1036677618, i32 2122595408
  store i32 %158, i32* %16
  br label %197

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 -581609721, i32* %16
  br label %197

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 2087430627, i32* %16
  br label %197

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -234118614, i32 -501202616
  store i32 %172, i32* %16
  br label %197

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -531897164, i32 -501202616
  store i32 %176, i32* %16
  br label %197

; <label>:177:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 9873113, i32* %16
  br label %197

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -144734281, i32 1755991371
  store i32 %182, i32* %16
  br label %197

; <label>:183:                                    ; preds = %17
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1223002932, i32* %16
  br label %197

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 9873113, i32* %16
  br label %197

; <label>:188:                                    ; preds = %17
  store i32 -501202616, i32* %16
  br label %197

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %188, %185, %183, %178, %177, %173, %169, %166, %159, %154, %153, %151, %147, %144, %143, %142, %136, %132, %130, %126, %111, %110, %109, %84, %69, %63, %62, %59, %58, %57, %54, %46, %42, %40, %37, %25, %20, %19
  br label %17
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
