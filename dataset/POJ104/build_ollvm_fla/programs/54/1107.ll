; ModuleID = 'source-C-CXX/54/1107.c'
source_filename = "source-C-CXX/54/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -85410286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %180
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -85410286, label %20
    i32 1481993013, label %25
    i32 -563664108, label %33
    i32 1229481372, label %41
    i32 -1578042452, label %53
    i32 -1121923469, label %61
    i32 -843635593, label %69
    i32 -472794190, label %81
    i32 -1861260543, label %92
    i32 -1724123663, label %93
    i32 499239228, label %103
    i32 -2053777206, label %106
    i32 1609867185, label %110
    i32 1777031394, label %112
    i32 1312015290, label %113
    i32 -1870681255, label %117
    i32 -611083089, label %127
    i32 -1587950016, label %130
    i32 7038495, label %131
    i32 820135241, label %136
    i32 -791649943, label %143
    i32 249669062, label %156
    i32 -645748467, label %170
    i32 -1945588799, label %171
    i32 -1871319945, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %180

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1481993013, i32 -2053777206
  store i32 %24, i32* %16
  br label %180

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  %32 = select i1 %31, i32 -563664108, i32 -1578042452
  store i32 %32, i32* %16
  br label %180

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 1229481372, i32 -1578042452
  store i32 %40, i32* %16
  br label %180

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = add nsw i32 %47, 10
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 -1724123663, i32* %16
  br label %180

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 -1121923469, i32 -472794190
  store i32 %60, i32* %16
  br label %180

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 -843635593, i32 -472794190
  store i32 %68, i32* %16
  br label %180

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = add nsw i32 %75, 10
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 -1861260543, i32* %16
  br label %180

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -1861260543, i32* %16
  br label %180

; <label>:92:                                     ; preds = %17
  store i32 -1724123663, i32* %16
  br label %180

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  store i32 %102, i32* %7, align 4
  store i32 499239228, i32* %16
  br label %180

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -85410286, i32* %16
  br label %180

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1609867185, i32 1777031394
  store i32 %109, i32* %16
  br label %180

; <label>:110:                                    ; preds = %17
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1777031394, i32* %16
  br label %180

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1312015290, i32* %16
  br label %180

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1870681255, i32 -1587950016
  store i32 %116, i32* %16
  br label %180

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %124, %125
  store i32 %126, i32* %7, align 4
  store i32 -611083089, i32* %16
  br label %180

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1312015290, i32* %16
  br label %180

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 7038495, i32* %16
  br label %180

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 820135241, i32 -1871319945
  store i32 %135, i32* %16
  br label %180

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 9
  %142 = select i1 %141, i32 -791649943, i32 249669062
  store i32 %142, i32* %16
  br label %180

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  store i32 -645748467, i32* %16
  br label %180

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 65
  %162 = sub nsw i32 %161, 10
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %168
  store i8 %163, i8* %169, align 1
  store i32 -645748467, i32* %16
  br label %180

; <label>:170:                                    ; preds = %17
  store i32 -1945588799, i32* %16
  br label %180

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 7038495, i32* %16
  br label %180

; <label>:174:                                    ; preds = %17
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %171, %170, %156, %143, %136, %131, %130, %127, %117, %113, %112, %110, %106, %103, %93, %92, %81, %69, %61, %53, %41, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
