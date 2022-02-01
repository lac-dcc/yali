; ModuleID = 'source-C-CXX/56/3066.c'
source_filename = "source-C-CXX/56/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 2131903172, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2131903172, label %14
    i32 1253317137, label %19
    i32 -2121384598, label %25
    i32 435457598, label %28
    i32 2146458499, label %29
    i32 -1745674301, label %34
    i32 1486021069, label %52
    i32 -1839778595, label %64
    i32 513431903, label %65
    i32 460071673, label %71
    i32 -874560617, label %81
    i32 -1633061862, label %84
    i32 -1707640397, label %85
    i32 -1899345908, label %97
    i32 1062304090, label %109
    i32 615965351, label %121
    i32 837443524, label %122
    i32 -1586506726, label %128
    i32 -1547497258, label %138
    i32 2132197759, label %141
    i32 -1009094342, label %142
    i32 -233260525, label %154
    i32 -1990169881, label %166
    i32 -1093607705, label %167
    i32 318571609, label %173
    i32 -865289088, label %183
    i32 -481796683, label %186
    i32 -282401865, label %187
    i32 -1200684136, label %188
    i32 1279378138, label %189
    i32 1939313648, label %191
    i32 -1897365631, label %194
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1253317137, i32 435457598
  store i32 %18, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -2121384598, i32* %10
  br label %195

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 2131903172, i32* %10
  br label %195

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2146458499, i32* %10
  br label %195

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1745674301, i32 -1897365631
  store i32 %33, i32* %10
  br label %195

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  %51 = select i1 %50, i32 1486021069, i32 -1707640397
  store i32 %51, i32* %10
  br label %195

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 108
  %63 = select i1 %62, i32 -1839778595, i32 -1707640397
  store i32 %63, i32* %10
  br label %195

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 513431903, i32* %10
  br label %195

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 460071673, i32 -1633061862
  store i32 %70, i32* %10
  br label %195

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -874560617, i32* %10
  br label %195

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 513431903, i32* %10
  br label %195

; <label>:84:                                     ; preds = %11
  store i32 1279378138, i32* %10
  br label %195

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 103
  %96 = select i1 %95, i32 -1899345908, i32 -1009094342
  store i32 %96, i32* %10
  br label %195

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 110
  %108 = select i1 %107, i32 1062304090, i32 -1009094342
  store i32 %108, i32* %10
  br label %195

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 105
  %120 = select i1 %119, i32 615965351, i32 -1009094342
  store i32 %120, i32* %10
  br label %195

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 837443524, i32* %10
  br label %195

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 3
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %126, i32 -1586506726, i32 2132197759
  store i32 %127, i32* %10
  br label %195

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1547497258, i32* %10
  br label %195

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 837443524, i32* %10
  br label %195

; <label>:141:                                    ; preds = %11
  store i32 -1200684136, i32* %10
  br label %195

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 114
  %153 = select i1 %152, i32 -233260525, i32 -282401865
  store i32 %153, i32* %10
  br label %195

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 101
  %165 = select i1 %164, i32 -1990169881, i32 -282401865
  store i32 %165, i32* %10
  br label %195

; <label>:166:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1093607705, i32* %10
  br label %195

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 2
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 318571609, i32 -481796683
  store i32 %172, i32* %10
  br label %195

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -865289088, i32* %10
  br label %195

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -1093607705, i32* %10
  br label %195

; <label>:186:                                    ; preds = %11
  store i32 -282401865, i32* %10
  br label %195

; <label>:187:                                    ; preds = %11
  store i32 -1200684136, i32* %10
  br label %195

; <label>:188:                                    ; preds = %11
  store i32 1279378138, i32* %10
  br label %195

; <label>:189:                                    ; preds = %11
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1939313648, i32* %10
  br label %195

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 2146458499, i32* %10
  br label %195

; <label>:194:                                    ; preds = %11
  ret void

; <label>:195:                                    ; preds = %191, %189, %188, %187, %186, %183, %173, %167, %166, %154, %142, %141, %138, %128, %122, %121, %109, %97, %85, %84, %81, %71, %65, %64, %52, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
