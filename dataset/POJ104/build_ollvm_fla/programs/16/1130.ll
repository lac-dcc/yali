; ModuleID = 'source-C-CXX/16/1130.c'
source_filename = "source-C-CXX/16/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1810261332, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %138
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1810261332, label %10
    i32 -2136516697, label %15
    i32 -500955077, label %21
    i32 552290899, label %26
    i32 -1085003536, label %34
    i32 -1063125298, label %42
    i32 641993340, label %46
    i32 -932730101, label %47
    i32 1181857055, label %50
    i32 1900096039, label %51
    i32 -706892353, label %56
    i32 997854696, label %64
    i32 -1740506584, label %67
    i32 -1185570528, label %71
    i32 -443287200, label %79
    i32 -1047377837, label %86
    i32 -1733507547, label %87
    i32 -527391638, label %90
    i32 -1160942977, label %91
    i32 946698057, label %92
    i32 -1189899266, label %95
    i32 -981269893, label %96
    i32 -212391747, label %101
    i32 692757179, label %109
    i32 -269386812, label %111
    i32 -1430614472, label %119
    i32 -726767564, label %121
    i32 -4135140, label %129
    i32 2026713328, label %131
    i32 663785381, label %132
    i32 -2125769977, label %135
    i32 1880883238, label %137
  ]

; <label>:9:                                      ; preds = %7
  br label %138

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -2136516697, i32 1880883238
  store i32 %14, i32* %6
  br label %138

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -500955077, i32* %6
  br label %138

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 552290899, i32 1181857055
  store i32 %25, i32* %6
  br label %138

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 40
  %33 = select i1 %32, i32 -1085003536, i32 641993340
  store i32 %33, i32* %6
  br label %138

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 41
  %41 = select i1 %40, i32 -1063125298, i32 641993340
  store i32 %41, i32* %6
  br label %138

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %44
  store i8 32, i8* %45, align 1
  store i32 641993340, i32* %6
  br label %138

; <label>:46:                                     ; preds = %7
  store i32 -932730101, i32* %6
  br label %138

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -500955077, i32* %6
  br label %138

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1900096039, i32* %6
  br label %138

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -706892353, i32 -1189899266
  store i32 %55, i32* %6
  br label %138

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  %63 = select i1 %62, i32 997854696, i32 -1160942977
  store i32 %63, i32* %6
  br label %138

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1740506584, i32* %6
  br label %138

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 -1185570528, i32 -527391638
  store i32 %70, i32* %6
  br label %138

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 40
  %78 = select i1 %77, i32 -443287200, i32 -1047377837
  store i32 %78, i32* %6
  br label %138

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  store i32 -527391638, i32* %6
  br label %138

; <label>:86:                                     ; preds = %7
  store i32 -1733507547, i32* %6
  br label %138

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 -1740506584, i32* %6
  br label %138

; <label>:90:                                     ; preds = %7
  store i32 -1160942977, i32* %6
  br label %138

; <label>:91:                                     ; preds = %7
  store i32 946698057, i32* %6
  br label %138

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1900096039, i32* %6
  br label %138

; <label>:95:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -981269893, i32* %6
  br label %138

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -212391747, i32 -2125769977
  store i32 %100, i32* %6
  br label %138

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 40
  %108 = select i1 %107, i32 692757179, i32 -269386812
  store i32 %108, i32* %6
  br label %138

; <label>:109:                                    ; preds = %7
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -269386812, i32* %6
  br label %138

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 41
  %118 = select i1 %117, i32 -1430614472, i32 -726767564
  store i32 %118, i32* %6
  br label %138

; <label>:119:                                    ; preds = %7
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -726767564, i32* %6
  br label %138

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 32
  %128 = select i1 %127, i32 -4135140, i32 2026713328
  store i32 %128, i32* %6
  br label %138

; <label>:129:                                    ; preds = %7
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2026713328, i32* %6
  br label %138

; <label>:131:                                    ; preds = %7
  store i32 663785381, i32* %6
  br label %138

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -981269893, i32* %6
  br label %138

; <label>:135:                                    ; preds = %7
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1810261332, i32* %6
  br label %138

; <label>:137:                                    ; preds = %7
  ret i32 0

; <label>:138:                                    ; preds = %135, %132, %131, %129, %121, %119, %111, %109, %101, %96, %95, %92, %91, %90, %87, %86, %79, %71, %67, %64, %56, %51, %50, %47, %46, %42, %34, %26, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
