; ModuleID = 'source-C-CXX/95/1128.c'
source_filename = "source-C-CXX/95/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -697404231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -697404231, label %19
    i32 738848763, label %27
    i32 1675146636, label %40
    i32 1744055564, label %46
    i32 1159726407, label %53
    i32 677641897, label %63
    i32 1383514147, label %64
    i32 -746838313, label %69
    i32 -1272137993, label %72
    i32 -565929635, label %75
    i32 1897215558, label %80
    i32 -740856590, label %86
    i32 -1317940160, label %90
    i32 2046539750, label %96
    i32 -1156979917, label %97
    i32 -250558540, label %104
    i32 473843333, label %107
    i32 -265855927, label %110
    i32 -1725234012, label %112
    i32 115819208, label %118
    i32 117886992, label %124
    i32 1145448498, label %127
    i32 -1095939005, label %130
    i32 1615848220, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 738848763, i32 -565929635
  store i32 %26, i32* %15
  br label %133

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %29, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 13
  %39 = select i1 %38, i32 1675146636, i32 1383514147
  store i32 %39, i32* %15
  br label %133

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 13
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1744055564, i32 1159726407
  store i32 %45, i32* %15
  br label %133

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %47, 13
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 0, i32* %4, align 4
  store i32 677641897, i32* %15
  br label %133

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 13
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %4, align 4
  store i32 677641897, i32* %15
  br label %133

; <label>:63:                                     ; preds = %16
  store i32 -746838313, i32* %15
  br label %133

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -746838313, i32* %15
  br label %133

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1272137993, i32* %15
  br label %133

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -697404231, i32* %15
  br label %133

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1897215558, i32 -740856590
  store i32 %79, i32* %15
  br label %133

; <label>:80:                                     ; preds = %16
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %9, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 1615848220, i32* %15
  br label %133

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -1317940160, i32 2046539750
  store i32 %89, i32* %15
  br label %133

; <label>:90:                                     ; preds = %16
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1095939005, i32* %15
  br label %133

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1156979917, i32* %15
  br label %133

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -250558540, i32 -265855927
  store i32 %103, i32* %15
  br label %133

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 473843333, i32* %15
  br label %133

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -1156979917, i32* %15
  br label %133

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  store i32 %111, i32* %12, align 4
  store i32 -1725234012, i32* %15
  br label %133

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 115819208, i32 1145448498
  store i32 %117, i32* %15
  br label %133

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 117886992, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -1725234012, i32* %15
  br label %133

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -1095939005, i32* %15
  br label %133

; <label>:130:                                    ; preds = %16
  store i32 1615848220, i32* %15
  br label %133

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %130, %127, %124, %118, %112, %110, %107, %104, %97, %96, %90, %86, %80, %75, %72, %69, %64, %63, %53, %46, %40, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
