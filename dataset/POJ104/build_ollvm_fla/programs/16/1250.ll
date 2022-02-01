; ModuleID = 'source-C-CXX/16/1250.c'
source_filename = "source-C-CXX/16/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1945055673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %137
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1945055673, label %14
    i32 -1939317693, label %19
    i32 -203814258, label %23
    i32 -1790983582, label %28
    i32 2132819624, label %36
    i32 -511717730, label %39
    i32 -1386014801, label %40
    i32 -644844750, label %45
    i32 744151136, label %53
    i32 1198001828, label %56
    i32 -218528426, label %60
    i32 -699041144, label %68
    i32 -744736356, label %75
    i32 700601014, label %76
    i32 1959029601, label %79
    i32 -712806452, label %80
    i32 660364169, label %81
    i32 1133208193, label %84
    i32 760349023, label %85
    i32 600446486, label %90
    i32 -2125669269, label %97
    i32 -797114686, label %100
    i32 1794781851, label %102
    i32 1398397648, label %107
    i32 -792257848, label %115
    i32 223391822, label %117
    i32 851989601, label %125
    i32 646867429, label %127
    i32 1554668557, label %129
    i32 88268255, label %130
    i32 -69903227, label %131
    i32 -1954487609, label %134
    i32 -1636043206, label %136
  ]

; <label>:13:                                     ; preds = %11
  br label %137

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1939317693, i32 -1636043206
  store i32 %18, i32* %10
  br label %137

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -203814258, i32* %10
  br label %137

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1790983582, i32 -511717730
  store i32 %27, i32* %10
  br label %137

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 2132819624, i32* %10
  br label %137

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -203814258, i32* %10
  br label %137

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1386014801, i32* %10
  br label %137

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -644844750, i32 1133208193
  store i32 %44, i32* %10
  br label %137

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  %52 = select i1 %51, i32 744151136, i32 -712806452
  store i32 %52, i32* %10
  br label %137

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1198001828, i32* %10
  br label %137

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 -218528426, i32 1959029601
  store i32 %59, i32* %10
  br label %137

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 -699041144, i32 -744736356
  store i32 %67, i32* %10
  br label %137

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 1959029601, i32* %10
  br label %137

; <label>:75:                                     ; preds = %11
  store i32 700601014, i32* %10
  br label %137

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4
  store i32 1198001828, i32* %10
  br label %137

; <label>:79:                                     ; preds = %11
  store i32 -712806452, i32* %10
  br label %137

; <label>:80:                                     ; preds = %11
  store i32 660364169, i32* %10
  br label %137

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1386014801, i32* %10
  br label %137

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 760349023, i32* %10
  br label %137

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 600446486, i32 -797114686
  store i32 %89, i32* %10
  br label %137

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -2125669269, i32* %10
  br label %137

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 760349023, i32* %10
  br label %137

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1794781851, i32* %10
  br label %137

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1398397648, i32 -1954487609
  store i32 %106, i32* %10
  br label %137

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  %114 = select i1 %113, i32 -792257848, i32 223391822
  store i32 %114, i32* %10
  br label %137

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 88268255, i32* %10
  br label %137

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  %124 = select i1 %123, i32 851989601, i32 646867429
  store i32 %124, i32* %10
  br label %137

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1554668557, i32* %10
  br label %137

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1554668557, i32* %10
  br label %137

; <label>:129:                                    ; preds = %11
  store i32 88268255, i32* %10
  br label %137

; <label>:130:                                    ; preds = %11
  store i32 -69903227, i32* %10
  br label %137

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 1794781851, i32* %10
  br label %137

; <label>:134:                                    ; preds = %11
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1945055673, i32* %10
  br label %137

; <label>:136:                                    ; preds = %11
  ret i32 0

; <label>:137:                                    ; preds = %134, %131, %130, %129, %127, %125, %117, %115, %107, %102, %100, %97, %90, %85, %84, %81, %80, %79, %76, %75, %68, %60, %56, %53, %45, %40, %39, %36, %28, %23, %19, %14, %13
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
