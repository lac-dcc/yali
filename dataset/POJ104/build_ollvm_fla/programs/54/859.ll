; ModuleID = 'source-C-CXX/54/859.c'
source_filename = "source-C-CXX/54/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  %12 = alloca [40 x i8], align 16
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %13, i32* %5)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1135953415, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1135953415, label %25
    i32 -2100888078, label %29
    i32 -1741401045, label %31
    i32 439836658, label %32
    i32 -1892140881, label %37
    i32 1047031674, label %45
    i32 1930479886, label %53
    i32 1692198962, label %65
    i32 -2039789397, label %66
    i32 2137174775, label %69
    i32 -497669932, label %70
    i32 -462730701, label %75
    i32 1693331748, label %83
    i32 1245957609, label %91
    i32 -149736901, label %98
    i32 -984749074, label %104
    i32 1831800900, label %107
    i32 -394579351, label %108
    i32 542114915, label %112
    i32 186035811, label %123
    i32 251824392, label %126
    i32 -670038635, label %130
    i32 -1186530774, label %135
    i32 385654245, label %143
    i32 -846986401, label %157
    i32 1256689523, label %172
    i32 783450239, label %173
    i32 -2144710940, label %176
    i32 -1598554790, label %182
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 -2100888078, i32 -1741401045
  store i32 %28, i32* %21
  br label %186

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1598554790, i32* %21
  br label %186

; <label>:31:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 439836658, i32* %21
  br label %186

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1892140881, i32 2137174775
  store i32 %36, i32* %21
  br label %186

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 1047031674, i32 1692198962
  store i32 %44, i32* %21
  br label %186

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  %52 = select i1 %51, i32 1930479886, i32 1692198962
  store i32 %52, i32* %21
  br label %186

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = add nsw i32 %59, 97
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 1692198962, i32* %21
  br label %186

; <label>:65:                                     ; preds = %22
  store i32 -2039789397, i32* %21
  br label %186

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 439836658, i32* %21
  br label %186

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -497669932, i32* %21
  br label %186

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -462730701, i32 1831800900
  store i32 %74, i32* %21
  br label %186

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  %82 = select i1 %81, i32 1693331748, i32 1245957609
  store i32 %82, i32* %21
  br label %186

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %10, align 4
  store i32 -149736901, i32* %21
  br label %186

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  store i32 %97, i32* %10, align 4
  store i32 -149736901, i32* %21
  br label %186

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  store i32 %103, i32* %6, align 4
  store i32 -984749074, i32* %21
  br label %186

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -497669932, i32* %21
  br label %186

; <label>:107:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -394579351, i32* %21
  br label %186

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 542114915, i32 251824392
  store i32 %111, i32* %21
  br label %186

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = srem i32 %113, %114
  %116 = trunc i32 %115 to i8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sdiv i32 %120, %121
  store i32 %122, i32* %6, align 4
  store i32 186035811, i32* %21
  br label %186

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -394579351, i32* %21
  br label %186

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  store i32 0, i32* %7, align 4
  store i32 -670038635, i32* %21
  br label %186

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1186530774, i32 -2144710940
  store i32 %134, i32* %21
  br label %186

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 385654245, i32 -846986401
  store i32 %142, i32* %21
  br label %186

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  store i32 1256689523, i32* %21
  br label %186

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = add nsw i32 %162, 65
  %164 = sub nsw i32 %163, 10
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  store i32 1256689523, i32* %21
  br label %186

; <label>:172:                                    ; preds = %22
  store i32 783450239, i32* %21
  br label %186

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -670038635, i32* %21
  br label %186

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %180)
  store i32 -1598554790, i32* %21
  br label %186

; <label>:182:                                    ; preds = %22
  %183 = call i32 @getchar()
  %184 = call i32 @getchar()
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %176, %173, %172, %157, %143, %135, %130, %126, %123, %112, %108, %107, %104, %98, %91, %83, %75, %70, %69, %66, %65, %53, %45, %37, %32, %31, %29, %25, %24
  br label %22
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
