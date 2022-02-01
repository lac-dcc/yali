; ModuleID = 'source-C-CXX/95/1275.c'
source_filename = "source-C-CXX/95/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 209465374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 209465374, label %16
    i32 -432035675, label %20
    i32 1445749669, label %24
    i32 -433127989, label %27
    i32 1956529785, label %36
    i32 -1694006059, label %43
    i32 1606947667, label %47
    i32 17198457, label %53
    i32 145803090, label %60
    i32 2144457980, label %66
    i32 -1805538051, label %71
    i32 1146634932, label %76
    i32 240225129, label %104
    i32 2093261647, label %107
    i32 -1895147032, label %113
    i32 -667002833, label %114
    i32 -1621609543, label %119
    i32 -1306225960, label %126
    i32 -1540839960, label %129
    i32 -1682172016, label %132
    i32 -516560352, label %138
    i32 1612785952, label %139
    i32 -573930335, label %144
    i32 247157760, label %151
    i32 1848527274, label %154
    i32 1294733147, label %157
    i32 278777840, label %158
    i32 -1549852437, label %159
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 103
  %19 = select i1 %18, i32 -432035675, i32 -433127989
  store i32 %19, i32* %12
  br label %161

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %22
  store i8 48, i8* %23, align 1
  store i32 1445749669, i32* %12
  br label %161

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 209465374, i32* %12
  br label %161

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1956529785, i32 -1694006059
  store i32 %35, i32* %12
  br label %161

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = srem i32 %40, 10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1549852437, i32* %12
  br label %161

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 1606947667, i32 2144457980
  store i32 %46, i32* %12
  br label %161

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  %52 = select i1 %51, i32 17198457, i32 2144457980
  store i32 %52, i32* %12
  br label %161

; <label>:53:                                     ; preds = %13
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = icmp sle i32 %57, 2
  %59 = select i1 %58, i32 145803090, i32 2144457980
  store i32 %59, i32* %12
  br label %161

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 38
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 278777840, i32* %12
  br label %161

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 -1805538051, i32* %12
  br label %161

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1146634932, i32 2093261647
  store i32 %75, i32* %12
  br label %161

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 10, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = sub nsw i32 %84, 48
  %86 = sdiv i32 %85, 13
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i32, i32* %11, align 4
  %93 = mul nsw i32 10, %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = sub nsw i32 %99, 48
  %101 = srem i32 %100, 13
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 240225129, i32* %12
  br label %161

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1805538051, i32* %12
  br label %161

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %109 = load i8, i8* %108, align 16
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 48
  %112 = select i1 %111, i32 -1895147032, i32 -1682172016
  store i32 %112, i32* %12
  br label %161

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -667002833, i32* %12
  br label %161

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1621609543, i32 -1540839960
  store i32 %118, i32* %12
  br label %161

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -1306225960, i32* %12
  br label %161

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -667002833, i32* %12
  br label %161

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 -1682172016, i32* %12
  br label %161

; <label>:132:                                    ; preds = %13
  %133 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  %134 = load i8, i8* %133, align 16
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 48
  %137 = select i1 %136, i32 -516560352, i32 1294733147
  store i32 %137, i32* %12
  br label %161

; <label>:138:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1612785952, i32* %12
  br label %161

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -573930335, i32 1848527274
  store i32 %143, i32* %12
  br label %161

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 247157760, i32* %12
  br label %161

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 1612785952, i32* %12
  br label %161

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %11, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  store i32 1294733147, i32* %12
  br label %161

; <label>:157:                                    ; preds = %13
  store i32 278777840, i32* %12
  br label %161

; <label>:158:                                    ; preds = %13
  store i32 -1549852437, i32* %12
  br label %161

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %157, %154, %151, %144, %139, %138, %132, %129, %126, %119, %114, %113, %107, %104, %76, %71, %66, %60, %53, %47, %43, %36, %27, %24, %20, %16, %15
  br label %13
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
