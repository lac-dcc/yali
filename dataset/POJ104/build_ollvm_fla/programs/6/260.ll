; ModuleID = 'source-C-CXX/6/260.c'
source_filename = "source-C-CXX/6/260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [514 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1500562875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1500562875, label %20
    i32 470960209, label %28
    i32 -726942286, label %39
    i32 -968366432, label %42
    i32 -764451949, label %50
    i32 -1692669750, label %63
    i32 -1687175799, label %64
    i32 2070112488, label %65
    i32 -170571823, label %70
    i32 2026403585, label %78
    i32 -1726988787, label %81
    i32 316547848, label %82
    i32 112653596, label %83
    i32 -1649733084, label %86
    i32 1645283260, label %91
    i32 638861426, label %93
    i32 -874677287, label %101
    i32 227755929, label %109
    i32 669898842, label %114
    i32 -1305619187, label %116
    i32 1419782540, label %124
    i32 912625084, label %132
    i32 -1616855517, label %137
    i32 -643349368, label %141
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 470960209, i32 -1649733084
  store i32 %27, i32* %16
  br label %144

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 -726942286, i32 316547848
  store i32 %38, i32* %16
  br label %144

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -968366432, i32* %16
  br label %144

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -764451949, i32 -170571823
  store i32 %49, i32* %16
  br label %144

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 -1692669750, i32 -1687175799
  store i32 %62, i32* %16
  br label %144

; <label>:63:                                     ; preds = %17
  store i32 -170571823, i32* %16
  br label %144

; <label>:64:                                     ; preds = %17
  store i32 2070112488, i32* %16
  br label %144

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -968366432, i32* %16
  br label %144

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2026403585, i32 -1726988787
  store i32 %77, i32* %16
  br label %144

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %9, align 4
  store i32 -1649733084, i32* %16
  br label %144

; <label>:81:                                     ; preds = %17
  store i32 316547848, i32* %16
  br label %144

; <label>:82:                                     ; preds = %17
  store i32 112653596, i32* %16
  br label %144

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1500562875, i32* %16
  br label %144

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1645283260, i32 -643349368
  store i32 %90, i32* %16
  br label %144

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 638861426, i32* %16
  br label %144

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -874677287, i32 669898842
  store i32 %100, i32* %16
  br label %144

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 227755929, i32* %16
  br label %144

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 638861426, i32* %16
  br label %144

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %6, align 4
  store i32 -1305619187, i32* %16
  br label %144

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1419782540, i32 -1616855517
  store i32 %123, i32* %16
  br label %144

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  store i32 912625084, i32* %16
  br label %144

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1305619187, i32* %16
  br label %144

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  store i32 -643349368, i32* %16
  br label %144

; <label>:141:                                    ; preds = %17
  %142 = getelementptr inbounds [514 x i8], [514 x i8]* %2, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* %142)
  ret i32 0

; <label>:144:                                    ; preds = %137, %132, %124, %116, %114, %109, %101, %93, %91, %86, %83, %82, %81, %78, %70, %65, %64, %63, %50, %42, %39, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
