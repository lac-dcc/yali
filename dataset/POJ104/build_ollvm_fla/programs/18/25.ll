; ModuleID = 'source-C-CXX/18/25.c'
source_filename = "source-C-CXX/18/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %27 = alloca i32
  store i32 620468401, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %141
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 620468401, label %31
    i32 -311950448, label %36
    i32 -1656677518, label %47
    i32 1911650890, label %56
    i32 -1651403971, label %60
    i32 1022111235, label %70
    i32 69564566, label %76
    i32 1830890649, label %78
    i32 796092221, label %83
    i32 -658368079, label %96
    i32 -1136460436, label %97
    i32 1565565611, label %98
    i32 -891767229, label %103
    i32 -543912946, label %107
    i32 1729869005, label %108
    i32 1039379535, label %113
    i32 -1633568902, label %120
    i32 634193551, label %123
    i32 -729963814, label %128
    i32 135519695, label %129
    i32 -1012643987, label %136
    i32 226426850, label %137
    i32 -570149624, label %140
  ]

; <label>:30:                                     ; preds = %28
  br label %141

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -311950448, i32 -570149624
  store i32 %35, i32* %27
  br label %141

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 -1656677518, i32 135519695
  store i32 %46, i32* %27
  br label %141

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -1651403971, i32 1911650890
  store i32 %55, i32* %27
  br label %141

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1651403971, i32 135519695
  store i32 %59, i32* %27
  br label %141

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 69564566, i32 1022111235
  store i32 %69, i32* %27
  br label %141

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 69564566, i32 135519695
  store i32 %75, i32* %27
  br label %141

; <label>:76:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1830890649, i32* %27
  br label %141

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 796092221, i32 -891767229
  store i32 %82, i32* %27
  br label %141

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %88, %93
  %95 = select i1 %94, i32 -658368079, i32 -1136460436
  store i32 %95, i32* %27
  br label %141

; <label>:96:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 -891767229, i32* %27
  br label %141

; <label>:97:                                     ; preds = %28
  store i32 1565565611, i32* %27
  br label %141

; <label>:98:                                     ; preds = %28
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1830890649, i32* %27
  br label %141

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -543912946, i32 -729963814
  store i32 %106, i32* %27
  br label %141

; <label>:107:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 1729869005, i32* %27
  br label %141

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1039379535, i32 634193551
  store i32 %112, i32* %27
  br label %141

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -1633568902, i32* %27
  br label %141

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1729869005, i32* %27
  br label %141

; <label>:123:                                    ; preds = %28
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -729963814, i32* %27
  br label %141

; <label>:128:                                    ; preds = %28
  store i32 -1012643987, i32* %27
  br label %141

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 -1012643987, i32* %27
  br label %141

; <label>:136:                                    ; preds = %28
  store i32 226426850, i32* %27
  br label %141

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 620468401, i32* %27
  br label %141

; <label>:140:                                    ; preds = %28
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %129, %128, %123, %120, %113, %108, %107, %103, %98, %97, %96, %83, %78, %76, %70, %60, %56, %47, %36, %31, %30
  br label %28
}

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
