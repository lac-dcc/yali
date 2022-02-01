; ModuleID = 'source-C-CXX/16/1427.c'
source_filename = "source-C-CXX/16/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 291584135, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 291584135, label %13
    i32 55328132, label %18
    i32 1470073931, label %26
    i32 2009578805, label %31
    i32 -220489614, label %39
    i32 62409942, label %47
    i32 -848007924, label %51
    i32 672944920, label %52
    i32 -1747729678, label %55
    i32 991033908, label %56
    i32 -1049139938, label %61
    i32 -1586817413, label %69
    i32 1291259254, label %71
    i32 559483130, label %75
    i32 903551563, label %83
    i32 -1632454838, label %90
    i32 -2074552461, label %91
    i32 219386540, label %94
    i32 -1603190240, label %95
    i32 -1444781355, label %96
    i32 1109281895, label %99
    i32 -305113934, label %100
    i32 2056283447, label %105
    i32 1192381796, label %113
    i32 -1593526760, label %117
    i32 1649314034, label %125
    i32 -1670937764, label %129
    i32 -857619873, label %130
    i32 -6913242, label %131
    i32 973508308, label %134
    i32 1016194906, label %137
    i32 -145215410, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 55328132, i32 -145215410
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1470073931, i32* %9
  br label %141

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2009578805, i32 -1747729678
  store i32 %30, i32* %9
  br label %141

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 40
  %38 = select i1 %37, i32 -220489614, i32 -848007924
  store i32 %38, i32* %9
  br label %141

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 41
  %46 = select i1 %45, i32 62409942, i32 -848007924
  store i32 %46, i32* %9
  br label %141

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  store i32 -848007924, i32* %9
  br label %141

; <label>:51:                                     ; preds = %10
  store i32 672944920, i32* %9
  br label %141

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1470073931, i32* %9
  br label %141

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 991033908, i32* %9
  br label %141

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1049139938, i32 1109281895
  store i32 %60, i32* %9
  br label %141

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  %68 = select i1 %67, i32 -1586817413, i32 -1603190240
  store i32 %68, i32* %9
  br label %141

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %7, align 4
  store i32 1291259254, i32* %9
  br label %141

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 559483130, i32 219386540
  store i32 %74, i32* %9
  br label %141

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 40
  %82 = select i1 %81, i32 903551563, i32 -1632454838
  store i32 %82, i32* %9
  br label %141

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %85
  store i8 32, i8* %86, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %88
  store i8 32, i8* %89, align 1
  store i32 219386540, i32* %9
  br label %141

; <label>:90:                                     ; preds = %10
  store i32 -2074552461, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 1291259254, i32* %9
  br label %141

; <label>:94:                                     ; preds = %10
  store i32 -1603190240, i32* %9
  br label %141

; <label>:95:                                     ; preds = %10
  store i32 -1444781355, i32* %9
  br label %141

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 991033908, i32* %9
  br label %141

; <label>:99:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -305113934, i32* %9
  br label %141

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 2056283447, i32 973508308
  store i32 %104, i32* %9
  br label %141

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 40
  %112 = select i1 %111, i32 1192381796, i32 -1593526760
  store i32 %112, i32* %9
  br label %141

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %115
  store i8 36, i8* %116, align 1
  store i32 -857619873, i32* %9
  br label %141

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  %124 = select i1 %123, i32 1649314034, i32 -1670937764
  store i32 %124, i32* %9
  br label %141

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %127
  store i8 63, i8* %128, align 1
  store i32 -1670937764, i32* %9
  br label %141

; <label>:129:                                    ; preds = %10
  store i32 -857619873, i32* %9
  br label %141

; <label>:130:                                    ; preds = %10
  store i32 -6913242, i32* %9
  br label %141

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -305113934, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  store i32 1016194906, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 291584135, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %137, %134, %131, %130, %129, %125, %117, %113, %105, %100, %99, %96, %95, %94, %91, %90, %83, %75, %71, %69, %61, %56, %55, %52, %51, %47, %39, %31, %26, %18, %13, %12
  br label %10
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
