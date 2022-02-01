; ModuleID = 'source-C-CXX/99/1764.c'
source_filename = "source-C-CXX/99/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -711628437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -711628437, label %18
    i32 -1310881114, label %23
    i32 76785736, label %32
    i32 2070851614, label %37
    i32 -1567701998, label %47
    i32 -161035109, label %52
    i32 756975449, label %57
    i32 406352490, label %68
    i32 876347122, label %69
    i32 688161236, label %70
    i32 225357394, label %73
    i32 944829872, label %74
    i32 -1923065452, label %79
    i32 -811551320, label %88
    i32 -1514206340, label %98
    i32 814522228, label %99
    i32 2074659830, label %102
    i32 1273681347, label %103
    i32 1744477075, label %108
    i32 1450701629, label %118
    i32 -1821136502, label %129
    i32 1028181637, label %130
    i32 -1506714277, label %133
    i32 1590385411, label %137
    i32 1470026049, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1310881114, i32 225357394
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %3, align 1
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  %31 = select i1 %30, i32 76785736, i32 -1567701998
  store i32 %31, i32* %14
  br label %140

; <label>:32:                                     ; preds = %15
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 2070851614, i32 -1567701998
  store i32 %36, i32* %14
  br label %140

; <label>:37:                                     ; preds = %15
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 876347122, i32* %14
  br label %140

; <label>:47:                                     ; preds = %15
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  %51 = select i1 %50, i32 -161035109, i32 406352490
  store i32 %51, i32* %14
  br label %140

; <label>:52:                                     ; preds = %15
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  %56 = select i1 %55, i32 756975449, i32 406352490
  store i32 %56, i32* %14
  br label %140

; <label>:57:                                     ; preds = %15
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 406352490, i32* %14
  br label %140

; <label>:68:                                     ; preds = %15
  store i32 876347122, i32* %14
  br label %140

; <label>:69:                                     ; preds = %15
  store i32 688161236, i32* %14
  br label %140

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -711628437, i32* %14
  br label %140

; <label>:73:                                     ; preds = %15
  store i8 65, i8* %3, align 1
  store i32 944829872, i32* %14
  br label %140

; <label>:74:                                     ; preds = %15
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -1923065452, i32 2074659830
  store i32 %78, i32* %14
  br label %140

; <label>:79:                                     ; preds = %15
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 65
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -811551320, i32 -1514206340
  store i32 %87, i32* %14
  br label %140

; <label>:88:                                     ; preds = %15
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 65
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %96)
  store i32 -1514206340, i32* %14
  br label %140

; <label>:98:                                     ; preds = %15
  store i32 814522228, i32* %14
  br label %140

; <label>:99:                                     ; preds = %15
  %100 = load i8, i8* %3, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %3, align 1
  store i32 944829872, i32* %14
  br label %140

; <label>:102:                                    ; preds = %15
  store i8 97, i8* %3, align 1
  store i32 1273681347, i32* %14
  br label %140

; <label>:103:                                    ; preds = %15
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = select i1 %106, i32 1744477075, i32 -1506714277
  store i32 %107, i32* %14
  br label %140

; <label>:108:                                    ; preds = %15
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 97
  %112 = add nsw i32 %111, 26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 1450701629, i32 -1821136502
  store i32 %117, i32* %14
  br label %140

; <label>:118:                                    ; preds = %15
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 97
  %124 = add nsw i32 %123, 26
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %120, i32 %127)
  store i32 -1821136502, i32* %14
  br label %140

; <label>:129:                                    ; preds = %15
  store i32 1028181637, i32* %14
  br label %140

; <label>:130:                                    ; preds = %15
  %131 = load i8, i8* %3, align 1
  %132 = add i8 %131, 1
  store i8 %132, i8* %3, align 1
  store i32 1273681347, i32* %14
  br label %140

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1590385411, i32 1470026049
  store i32 %136, i32* %14
  br label %140

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1470026049, i32* %14
  br label %140

; <label>:139:                                    ; preds = %15
  ret i32 0

; <label>:140:                                    ; preds = %137, %133, %130, %129, %118, %108, %103, %102, %99, %98, %88, %79, %74, %73, %70, %69, %68, %57, %52, %47, %37, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
