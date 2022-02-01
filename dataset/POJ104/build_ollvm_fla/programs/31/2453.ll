; ModuleID = 'source-C-CXX/31/2453.c'
source_filename = "source-C-CXX/31/2453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 1171259810, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1171259810, label %14
    i32 -677709423, label %18
    i32 -1218005678, label %27
    i32 -435548213, label %33
    i32 -1452507086, label %47
    i32 -306174646, label %50
    i32 -407744014, label %51
    i32 -1903276664, label %57
    i32 936412468, label %71
    i32 -754167703, label %74
    i32 192666941, label %75
    i32 -1816896932, label %81
    i32 614684720, label %85
    i32 1537827367, label %88
    i32 -602446735, label %89
    i32 -150260664, label %95
    i32 -908217099, label %99
    i32 1204904176, label %102
    i32 1050183969, label %103
    i32 -1923088787, label %109
    i32 1301068678, label %132
    i32 -596611027, label %155
    i32 -2139252830, label %156
    i32 662988601, label %159
    i32 -1941974301, label %168
    i32 1413961114, label %176
    i32 440917233, label %179
    i32 2003334041, label %183
    i32 767905399, label %190
    i32 1925989747, label %193
    i32 1360364137, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -677709423, i32 1360364137
  store i32 %17, i32* %10
  br label %198

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %6)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %7)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 100, i32* %2, align 4
  store i32 -1218005678, i32* %10
  br label %198

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 101, %29
  %31 = icmp sge i32 %28, %30
  %32 = select i1 %31, i32 -435548213, i32 -306174646
  store i32 %32, i32* %10
  br label %198

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 101
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -1452507086, i32* %10
  br label %198

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 -1218005678, i32* %10
  br label %198

; <label>:50:                                     ; preds = %11
  store i32 100, i32* %2, align 4
  store i32 -407744014, i32* %10
  br label %198

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 101, %53
  %55 = icmp sge i32 %52, %54
  %56 = select i1 %55, i32 -1903276664, i32 -754167703
  store i32 %56, i32* %10
  br label %198

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 101
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 936412468, i32* %10
  br label %198

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %2, align 4
  store i32 -407744014, i32* %10
  br label %198

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 192666941, i32* %10
  br label %198

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 100, %77
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1816896932, i32 1537827367
  store i32 %80, i32* %10
  br label %198

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  store i32 614684720, i32* %10
  br label %198

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 192666941, i32* %10
  br label %198

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -602446735, i32* %10
  br label %198

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 100, %91
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -150260664, i32 1204904176
  store i32 %94, i32* %10
  br label %198

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 -908217099, i32* %10
  br label %198

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -602446735, i32* %10
  br label %198

; <label>:102:                                    ; preds = %11
  store i32 100, i32* %2, align 4
  store i32 1050183969, i32* %10
  br label %198

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 101, %105
  %107 = icmp sge i32 %104, %106
  %108 = select i1 %107, i32 -1923088787, i32 662988601
  store i32 %108, i32* %10
  br label %198

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %114, %119
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, i32 1301068678, i32 -596611027
  store i32 %131, i32* %10
  br label %198

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 10
  %139 = trunc i32 %138 to i8
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %153
  store i8 %150, i8* %154, align 1
  store i32 -596611027, i32* %10
  br label %198

; <label>:155:                                    ; preds = %11
  store i32 -2139252830, i32* %10
  br label %198

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %2, align 4
  store i32 1050183969, i32* %10
  br label %198

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 101, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1941974301, i32 1413961114
  store i32 %167, i32* %10
  br label %198

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 101, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  store i32 1413961114, i32* %10
  br label %198

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 102, %177
  store i32 %178, i32* %2, align 4
  store i32 440917233, i32* %10
  br label %198

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %180, 100
  %182 = select i1 %181, i32 2003334041, i32 1925989747
  store i32 %182, i32* %10
  br label %198

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 767905399, i32* %10
  br label %198

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 440917233, i32* %10
  br label %198

; <label>:193:                                    ; preds = %11
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %3, align 4
  store i32 1171259810, i32* %10
  br label %198

; <label>:197:                                    ; preds = %11
  ret void

; <label>:198:                                    ; preds = %193, %190, %183, %179, %176, %168, %159, %156, %155, %132, %109, %103, %102, %99, %95, %89, %88, %85, %81, %75, %74, %71, %57, %51, %50, %47, %33, %27, %18, %14, %13
  br label %11
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
