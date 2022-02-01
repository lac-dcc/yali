; ModuleID = 'source-C-CXX/76/954.c'
source_filename = "source-C-CXX/76/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  store i8 %12, i8* %3, align 1
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %4, align 1
  %18 = alloca i32
  store i32 -528966560, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %131
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -528966560, label %23
    i32 600989185, label %24
    i32 1830079799, label %32
    i32 262313482, label %40
    i32 -690999951, label %41
    i32 -940600995, label %42
    i32 -1661767637, label %45
    i32 -1663325262, label %46
    i32 759425197, label %54
    i32 341857013, label %64
    i32 -1782349222, label %65
    i32 358514804, label %68
    i32 284266223, label %78
    i32 1164964980, label %84
    i32 -1993932058, label %87
    i32 -114425324, label %97
    i32 49044037, label %107
    i32 -1877102370, label %111
    i32 -1053278391, label %112
    i32 -1932770531, label %113
    i32 693285926, label %116
    i32 -1612952238, label %120
    i32 1359128583, label %121
    i32 -850248597, label %122
    i32 683623881, label %125
    i32 -767873733, label %126
    i32 1885904532, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 600989185, i32* %18
  br label %131

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %26, %29
  %31 = select i1 %30, i32 1830079799, i32 -1661767637
  store i32 %31, i32* %18
  br label %131

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  %39 = select i1 %38, i32 262313482, i32 -690999951
  store i32 %39, i32* %18
  br label %131

; <label>:40:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -1661767637, i32* %18
  br label %131

; <label>:41:                                     ; preds = %20
  store i32 -940600995, i32* %18
  br label %131

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 600989185, i32* %18
  br label %131

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1663325262, i32* %18
  br label %131

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %48, %51
  %53 = select i1 %52, i32 759425197, i32 683623881
  store i32 %53, i32* %18
  br label %131

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 341857013, i32 -1782349222
  store i32 %63, i32* %18
  br label %131

; <label>:64:                                     ; preds = %20
  store i32 -850248597, i32* %18
  br label %131

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 358514804, i32* %18
  br label %131

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %3, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 284266223, i32 1164964980
  store i32 %77, i32* %18
  store i1 false, i1* %19
  br label %131

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp ult i64 %80, %82
  store i32 1164964980, i32* %18
  store i1 %83, i1* %19
  br label %131

; <label>:84:                                     ; preds = %20
  %85 = load i1, i1* %19
  %86 = select i1 %85, i32 -1993932058, i32 693285926
  store i32 %86, i32* %18
  br label %131

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -114425324, i32 49044037
  store i32 %96, i32* %18
  br label %131

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %98, i32 %99)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  store i32 1, i32* %8, align 4
  store i32 49044037, i32* %18
  br label %131

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %8, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1877102370, i32 -1053278391
  store i32 %110, i32* %18
  br label %131

; <label>:111:                                    ; preds = %20
  store i32 693285926, i32* %18
  br label %131

; <label>:112:                                    ; preds = %20
  store i32 -1932770531, i32* %18
  br label %131

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 358514804, i32* %18
  br label %131

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1612952238, i32 1359128583
  store i32 %119, i32* %18
  br label %131

; <label>:120:                                    ; preds = %20
  store i32 683623881, i32* %18
  br label %131

; <label>:121:                                    ; preds = %20
  store i32 -850248597, i32* %18
  br label %131

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -1663325262, i32* %18
  br label %131

; <label>:125:                                    ; preds = %20
  store i32 -767873733, i32* %18
  br label %131

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -528966560, i32 1885904532
  store i32 %129, i32* %18
  br label %131

; <label>:130:                                    ; preds = %20
  ret i32 0

; <label>:131:                                    ; preds = %126, %125, %122, %121, %120, %116, %113, %112, %111, %107, %97, %87, %84, %78, %68, %65, %64, %54, %46, %45, %42, %41, %40, %32, %24, %23, %22
  br label %20
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
