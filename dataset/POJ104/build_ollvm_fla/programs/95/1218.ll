; ModuleID = 'source-C-CXX/95/1218.c'
source_filename = "source-C-CXX/95/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 546158685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 546158685, label %17
    i32 1830061154, label %22
    i32 -1819242912, label %32
    i32 -1969637427, label %35
    i32 1181090215, label %39
    i32 2031978959, label %43
    i32 -1101843205, label %47
    i32 -536989908, label %56
    i32 -1676637638, label %64
    i32 -961812443, label %65
    i32 -1225252500, label %70
    i32 185135777, label %101
    i32 -1073111872, label %104
    i32 -1662421607, label %105
    i32 -941215548, label %110
    i32 -1320541696, label %114
    i32 833744171, label %121
    i32 761420724, label %122
    i32 1941009244, label %128
    i32 -184945138, label %134
    i32 1813982056, label %141
    i32 591286572, label %142
    i32 968036420, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1830061154, i32 -1969637427
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1819242912, i32* %13
  br label %147

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 546158685, i32* %13
  br label %147

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1181090215, i32 2031978959
  store i32 %38, i32* %13
  br label %147

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 2031978959, i32* %13
  br label %147

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1101843205, i32 -1676637638
  store i32 %46, i32* %13
  br label %147

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  %54 = icmp slt i32 %53, 13
  %55 = select i1 %54, i32 -536989908, i32 -1676637638
  store i32 %55, i32* %13
  br label %147

; <label>:56:                                     ; preds = %14
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 -1676637638, i32* %13
  br label %147

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -961812443, i32* %13
  br label %147

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1225252500, i32 -1073111872
  store i32 %69, i32* %13
  br label %147

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = sdiv i32 %81, 13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = srem i32 %96, 13
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 185135777, i32* %13
  br label %147

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -961812443, i32* %13
  br label %147

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1662421607, i32* %13
  br label %147

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -941215548, i32 968036420
  store i32 %109, i32* %13
  br label %147

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1320541696, i32 761420724
  store i32 %113, i32* %13
  br label %147

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 833744171, i32 761420724
  store i32 %120, i32* %13
  br label %147

; <label>:121:                                    ; preds = %14
  store i32 591286572, i32* %13
  br label %147

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1941009244, i32* %13
  br label %147

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -184945138, i32 1813982056
  store i32 %133, i32* %13
  br label %147

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1813982056, i32* %13
  br label %147

; <label>:141:                                    ; preds = %14
  store i32 591286572, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -1662421607, i32* %13
  br label %147

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %142, %141, %134, %128, %122, %121, %114, %110, %105, %104, %101, %70, %65, %64, %56, %47, %43, %39, %35, %32, %22, %17, %16
  br label %14
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
