; ModuleID = 'source-C-CXX/16/288.c'
source_filename = "source-C-CXX/16/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1763863209, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1763863209, label %14
    i32 50174913, label %19
    i32 1941348601, label %26
    i32 -33681069, label %31
    i32 1920054888, label %39
    i32 -778719101, label %41
    i32 496087276, label %42
    i32 -1999681947, label %45
    i32 414181752, label %50
    i32 1576181299, label %54
    i32 -1699008856, label %62
    i32 1176159051, label %65
    i32 1485802783, label %70
    i32 372205976, label %78
    i32 1938041411, label %85
    i32 1545390477, label %86
    i32 -761200154, label %89
    i32 -841004896, label %90
    i32 -2075284460, label %91
    i32 -1389358814, label %94
    i32 1151401072, label %95
    i32 -1144833992, label %100
    i32 -1298308938, label %108
    i32 -304238338, label %112
    i32 1643817933, label %120
    i32 1886945445, label %124
    i32 680979265, label %128
    i32 -1003589803, label %129
    i32 733295972, label %130
    i32 -1082372356, label %133
    i32 1433364512, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 50174913, i32 1433364512
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %8, align 4
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 0, i32* %6, align 4
  store i32 1941348601, i32* %10
  br label %138

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -33681069, i32 -1999681947
  store i32 %30, i32* %10
  br label %138

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 1920054888, i32 -778719101
  store i32 %38, i32* %10
  br label %138

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  store i32 -778719101, i32* %10
  br label %138

; <label>:41:                                     ; preds = %11
  store i32 496087276, i32* %10
  br label %138

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1941348601, i32* %10
  br label %138

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %6, align 4
  store i32 414181752, i32* %10
  br label %138

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1576181299, i32 -1389358814
  store i32 %53, i32* %10
  br label %138

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 40
  %61 = select i1 %60, i32 -1699008856, i32 -841004896
  store i32 %61, i32* %10
  br label %138

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1176159051, i32* %10
  br label %138

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1485802783, i32 -761200154
  store i32 %69, i32* %10
  br label %138

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 41
  %77 = select i1 %76, i32 372205976, i32 1938041411
  store i32 %77, i32* %10
  br label %138

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %80
  store i8 97, i8* %81, align 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %83
  store i8 97, i8* %84, align 1
  store i32 -761200154, i32* %10
  br label %138

; <label>:85:                                     ; preds = %11
  store i32 1545390477, i32* %10
  br label %138

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1176159051, i32* %10
  br label %138

; <label>:89:                                     ; preds = %11
  store i32 -841004896, i32* %10
  br label %138

; <label>:90:                                     ; preds = %11
  store i32 -2075284460, i32* %10
  br label %138

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  store i32 414181752, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1151401072, i32* %10
  br label %138

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1144833992, i32 -1082372356
  store i32 %99, i32* %10
  br label %138

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  %107 = select i1 %106, i32 -1298308938, i32 -304238338
  store i32 %107, i32* %10
  br label %138

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %110
  store i8 36, i8* %111, align 1
  store i32 -1003589803, i32* %10
  br label %138

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 41
  %119 = select i1 %118, i32 1643817933, i32 1886945445
  store i32 %119, i32* %10
  br label %138

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %122
  store i8 63, i8* %123, align 1
  store i32 680979265, i32* %10
  br label %138

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  store i32 680979265, i32* %10
  br label %138

; <label>:128:                                    ; preds = %11
  store i32 -1003589803, i32* %10
  br label %138

; <label>:129:                                    ; preds = %11
  store i32 733295972, i32* %10
  br label %138

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1151401072, i32* %10
  br label %138

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %134, i8* %135)
  store i32 -1763863209, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret i32 0

; <label>:138:                                    ; preds = %133, %130, %129, %128, %124, %120, %112, %108, %100, %95, %94, %91, %90, %89, %86, %85, %78, %70, %65, %62, %54, %50, %45, %42, %41, %39, %31, %26, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
