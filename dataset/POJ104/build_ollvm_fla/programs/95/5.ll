; ModuleID = 'source-C-CXX/95/5.c'
source_filename = "source-C-CXX/95/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -643039282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -643039282, label %16
    i32 1278455009, label %21
    i32 -51627217, label %47
    i32 1616015793, label %50
    i32 -109596936, label %54
    i32 774002232, label %56
    i32 1559401713, label %60
    i32 -998782299, label %73
    i32 -1559848491, label %75
    i32 1897602069, label %88
    i32 -1117329485, label %89
    i32 -1815064007, label %94
    i32 1400740666, label %101
    i32 142764120, label %104
    i32 -446402095, label %105
    i32 -2004915292, label %106
    i32 47276593, label %111
    i32 -634889392, label %118
    i32 -98466282, label %121
    i32 -402673360, label %122
    i32 1703332374, label %123
    i32 -1534342911, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1278455009, i32 1616015793
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %23, %28
  %30 = sub nsw i32 %29, 48
  %31 = sdiv i32 %30, 13
  %32 = add nsw i32 %31, 48
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 48
  %46 = srem i32 %45, 13
  store i32 %46, i32* %4, align 4
  store i32 -51627217, i32* %12
  br label %128

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -643039282, i32* %12
  br label %128

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -109596936, i32 774002232
  store i32 %53, i32* %12
  br label %128

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1534342911, i32* %12
  br label %128

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %57, 2
  %59 = select i1 %58, i32 1559401713, i32 -1559848491
  store i32 %59, i32* %12
  br label %128

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 48
  %71 = icmp sle i32 %70, 13
  %72 = select i1 %71, i32 -998782299, i32 -1559848491
  store i32 %72, i32* %12
  br label %128

; <label>:73:                                     ; preds = %13
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1703332374, i32* %12
  br label %128

; <label>:75:                                     ; preds = %13
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = sub nsw i32 %84, 48
  %86 = icmp sge i32 %85, 13
  %87 = select i1 %86, i32 1897602069, i32 -446402095
  store i32 %87, i32* %12
  br label %128

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1117329485, i32* %12
  br label %128

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1815064007, i32 142764120
  store i32 %93, i32* %12
  br label %128

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1400740666, i32* %12
  br label %128

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1117329485, i32* %12
  br label %128

; <label>:104:                                    ; preds = %13
  store i32 -402673360, i32* %12
  br label %128

; <label>:105:                                    ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -2004915292, i32* %12
  br label %128

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 47276593, i32 -98466282
  store i32 %110, i32* %12
  br label %128

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -634889392, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -2004915292, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  store i32 -402673360, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  store i32 1703332374, i32* %12
  br label %128

; <label>:123:                                    ; preds = %13
  store i32 -1534342911, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  ret void

; <label>:128:                                    ; preds = %123, %122, %121, %118, %111, %106, %105, %104, %101, %94, %89, %88, %75, %73, %60, %56, %54, %50, %47, %21, %16, %15
  br label %13
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
