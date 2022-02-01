; ModuleID = 'source-C-CXX/16/1380.c'
source_filename = "source-C-CXX/16/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@show.b = internal global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @show(i8*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @puts(i8* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1167638033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1167638033, label %16
    i32 1797158663, label %22
    i32 -130511816, label %29
    i32 1695051296, label %33
    i32 608555751, label %37
    i32 -1518878591, label %41
    i32 880948900, label %53
    i32 -1006841620, label %66
    i32 -840961954, label %67
    i32 300612433, label %72
    i32 890302666, label %73
    i32 -1468834535, label %76
    i32 910135570, label %79
    i32 909240309, label %80
    i32 -1579255803, label %86
    i32 489285832, label %93
    i32 1307319360, label %96
    i32 -2099625939, label %101
    i32 -134071054, label %108
    i32 1354144406, label %109
    i32 -1188206728, label %110
    i32 904184217, label %113
    i32 -1593605543, label %125
    i32 1607728367, label %134
    i32 663195707, label %135
    i32 -1435408371, label %136
    i32 809935376, label %139
    i32 896180397, label %140
    i32 264258037, label %144
    i32 -262643677, label %145
    i32 794911868, label %150
    i32 -928684372, label %157
    i32 1001338318, label %167
    i32 -473206453, label %174
    i32 743081110, label %183
    i32 2081601779, label %184
    i32 -605028070, label %185
    i32 1562085778, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1797158663, i32 -1468834535
  store i32 %21, i32* %12
  br label %191

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %3
  store i32 -130511816, i32* %12
  br label %191

; <label>:29:                                     ; preds = %13
  %30 = load volatile i32, i32* %3
  %31 = icmp slt i32 %30, 41
  %32 = select i1 %31, i32 608555751, i32 1695051296
  store i32 %32, i32* %12
  br label %191

; <label>:33:                                     ; preds = %13
  %34 = load volatile i32, i32* %3
  %35 = icmp eq i32 %34, 41
  %36 = select i1 %35, i32 880948900, i32 -1006841620
  store i32 %36, i32* %12
  br label %191

; <label>:37:                                     ; preds = %13
  %38 = load volatile i32, i32* %3
  %39 = icmp eq i32 %38, 40
  %40 = select i1 %39, i32 -1518878591, i32 -1006841620
  store i32 %40, i32* %12
  br label %191

; <label>:41:                                     ; preds = %13
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  store i8 32, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 300612433, i32* %12
  br label %191

; <label>:53:                                     ; preds = %13
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 32, i8* %57, align 1
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sub nsw i32 0, %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 300612433, i32* %12
  br label %191

; <label>:66:                                     ; preds = %13
  store i32 -840961954, i32* %12
  br label %191

; <label>:67:                                     ; preds = %13
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  store i8 32, i8* %71, align 1
  store i32 300612433, i32* %12
  br label %191

; <label>:72:                                     ; preds = %13
  store i32 890302666, i32* %12
  br label %191

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1167638033, i32* %12
  br label %191

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4
  store i32 910135570, i32* %12
  br label %191

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 909240309, i32* %12
  br label %191

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -1579255803, i32 809935376
  store i32 %85, i32* %12
  br label %191

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 489285832, i32 663195707
  store i32 %92, i32* %12
  br label %191

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1307319360, i32* %12
  br label %191

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -2099625939, i32 904184217
  store i32 %100, i32* %12
  br label %191

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -134071054, i32 1354144406
  store i32 %107, i32* %12
  br label %191

; <label>:108:                                    ; preds = %13
  store i32 904184217, i32* %12
  br label %191

; <label>:109:                                    ; preds = %13
  store i32 -1188206728, i32* %12
  br label %191

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1307319360, i32* %12
  br label %191

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %117, %121
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 -1593605543, i32 1607728367
  store i32 %124, i32* %12
  br label %191

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 1607728367, i32* %12
  br label %191

; <label>:134:                                    ; preds = %13
  store i32 663195707, i32* %12
  br label %191

; <label>:135:                                    ; preds = %13
  store i32 -1435408371, i32* %12
  br label %191

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 909240309, i32* %12
  br label %191

; <label>:139:                                    ; preds = %13
  store i32 896180397, i32* %12
  br label %191

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 910135570, i32 264258037
  store i32 %143, i32* %12
  br label %191

; <label>:144:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -262643677, i32* %12
  br label %191

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 794911868, i32 1562085778
  store i32 %149, i32* %12
  br label %191

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 0
  %156 = select i1 %155, i32 -928684372, i32 1001338318
  store i32 %156, i32* %12
  br label %191

; <label>:157:                                    ; preds = %13
  %158 = load i8*, i8** %4, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 0, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %158, i64 %165
  store i8 63, i8* %166, align 1
  store i32 2081601779, i32* %12
  br label %191

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 -473206453, i32 743081110
  store i32 %173, i32* %12
  br label %191

; <label>:174:                                    ; preds = %13
  %175 = load i8*, i8** %4, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %175, i64 %181
  store i8 36, i8* %182, align 1
  store i32 743081110, i32* %12
  br label %191

; <label>:183:                                    ; preds = %13
  store i32 2081601779, i32* %12
  br label %191

; <label>:184:                                    ; preds = %13
  store i32 -605028070, i32* %12
  br label %191

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -262643677, i32* %12
  br label %191

; <label>:188:                                    ; preds = %13
  %189 = load i8*, i8** %4, align 8
  %190 = call i32 @puts(i8* %189)
  ret i32 0

; <label>:191:                                    ; preds = %185, %184, %183, %174, %167, %157, %150, %145, %144, %140, %139, %136, %135, %134, %125, %113, %110, %109, %108, %101, %96, %93, %86, %80, %79, %76, %73, %72, %67, %66, %53, %41, %37, %33, %29, %22, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1603598319, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1603598319, label %11
    i32 -38275382, label %16
    i32 753229563, label %25
    i32 1768640418, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -38275382, i32 1768640418
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @show(i8* %22, i32 %23)
  store i32 753229563, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1603598319, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret i32 0

; <label>:29:                                     ; preds = %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
