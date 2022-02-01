; ModuleID = 'source-C-CXX/23/2486.c'
source_filename = "source-C-CXX/23/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %14, align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1044493852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1044493852, label %19
    i32 619354022, label %27
    i32 1662442760, label %35
    i32 -960942797, label %43
    i32 1059779935, label %61
    i32 1489141817, label %69
    i32 1783501839, label %77
    i32 738304656, label %83
    i32 -1998863919, label %84
    i32 1757409999, label %85
    i32 -1939242854, label %88
    i32 -2037127242, label %93
    i32 1489963808, label %98
    i32 87533114, label %106
    i32 1761704054, label %112
    i32 -994690334, label %113
    i32 -1882338757, label %116
    i32 -1268129194, label %117
    i32 -289372562, label %122
    i32 650487011, label %130
    i32 880494883, label %137
    i32 468883839, label %143
    i32 1191199174, label %144
    i32 -1674265677, label %147
    i32 -1959654736, label %148
    i32 182044511, label %153
    i32 1876320814, label %163
    i32 515866634, label %166
    i32 -182158243, label %168
    i32 2144526883, label %173
    i32 50493261, label %183
    i32 1376701512, label %186
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 619354022, i32 -1939242854
  store i32 %26, i32* %15
  br label %187

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 1662442760, i32 1059779935
  store i32 %34, i32* %15
  br label %187

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 44
  %42 = select i1 %41, i32 -960942797, i32 1059779935
  store i32 %42, i32* %15
  br label %187

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1998863919, i32* %15
  br label %187

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1783501839, i32 1489141817
  store i32 %68, i32* %15
  br label %187

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  %76 = select i1 %75, i32 1783501839, i32 738304656
  store i32 %76, i32* %15
  br label %187

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 738304656, i32* %15
  br label %187

; <label>:83:                                     ; preds = %16
  store i32 -1998863919, i32* %15
  br label %187

; <label>:84:                                     ; preds = %16
  store i32 1757409999, i32* %15
  br label %187

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1044493852, i32* %15
  br label %187

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %10, align 4
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 -2037127242, i32* %15
  br label %187

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1489963808, i32 -1882338757
  store i32 %97, i32* %15
  br label %187

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 87533114, i32 1761704054
  store i32 %105, i32* %15
  br label %187

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %8, align 4
  store i32 1761704054, i32* %15
  br label %187

; <label>:112:                                    ; preds = %16
  store i32 -994690334, i32* %15
  br label %187

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -2037127242, i32* %15
  br label %187

; <label>:116:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1268129194, i32* %15
  br label %187

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -289372562, i32 -1674265677
  store i32 %121, i32* %15
  br label %187

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 650487011, i32 468883839
  store i32 %129, i32* %15
  br label %187

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 880494883, i32 468883839
  store i32 %136, i32* %15
  br label %187

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  store i32 %142, i32* %9, align 4
  store i32 468883839, i32* %15
  br label %187

; <label>:143:                                    ; preds = %16
  store i32 1191199174, i32* %15
  br label %187

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1268129194, i32* %15
  br label %187

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1959654736, i32* %15
  br label %187

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 182044511, i32 515866634
  store i32 %152, i32* %15
  br label %187

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 1876320814, i32* %15
  br label %187

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -1959654736, i32* %15
  br label %187

; <label>:166:                                    ; preds = %16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -182158243, i32* %15
  br label %187

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 2144526883, i32 1376701512
  store i32 %172, i32* %15
  br label %187

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 50493261, i32* %15
  br label %187

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 -182158243, i32* %15
  br label %187

; <label>:186:                                    ; preds = %16
  ret i32 0

; <label>:187:                                    ; preds = %183, %173, %168, %166, %163, %153, %148, %147, %144, %143, %137, %130, %122, %117, %116, %113, %112, %106, %98, %93, %88, %85, %84, %83, %77, %69, %61, %43, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
