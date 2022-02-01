; ModuleID = 'source-C-CXX/23/439.c'
source_filename = "source-C-CXX/23/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [30 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -706170762, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -706170762, label %22
    i32 -1033424047, label %27
    i32 -1968336491, label %35
    i32 245047959, label %36
    i32 -60502786, label %44
    i32 -2119299681, label %48
    i32 888837620, label %63
    i32 1252193313, label %71
    i32 -1879859717, label %75
    i32 499259583, label %88
    i32 -1237861497, label %89
    i32 -2006334643, label %90
    i32 1386059386, label %91
    i32 1306411864, label %94
    i32 -905000377, label %95
    i32 458873319, label %100
    i32 -1818476618, label %113
    i32 2076779481, label %115
    i32 771074956, label %128
    i32 -638662927, label %130
    i32 483415292, label %131
    i32 586235200, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1033424047, i32 1306411864
  store i32 %26, i32* %18
  br label %145

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1968336491, i32 245047959
  store i32 %34, i32* %18
  br label %145

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -2006334643, i32* %18
  br label %145

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -60502786, i32 888837620
  store i32 %43, i32* %18
  br label %145

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -2119299681, i32 888837620
  store i32 %47, i32* %18
  br label %145

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1237861497, i32* %18
  br label %145

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  %70 = select i1 %69, i32 1252193313, i32 499259583
  store i32 %70, i32* %18
  br label %145

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1879859717, i32 499259583
  store i32 %74, i32* %18
  br label %145

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 499259583, i32* %18
  br label %145

; <label>:88:                                     ; preds = %19
  store i32 -1237861497, i32* %18
  br label %145

; <label>:89:                                     ; preds = %19
  store i32 -2006334643, i32* %18
  br label %145

; <label>:90:                                     ; preds = %19
  store i32 1386059386, i32* %18
  br label %145

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -706170762, i32* %18
  br label %145

; <label>:94:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -905000377, i32* %18
  br label %145

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 458873319, i32 586235200
  store i32 %99, i32* %18
  br label %145

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = icmp ult i64 %105, %110
  %112 = select i1 %111, i32 -1818476618, i32 2076779481
  store i32 %112, i32* %18
  br label %145

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %6, align 4
  store i32 %114, i32* %3, align 4
  store i32 2076779481, i32* %18
  br label %145

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = icmp ugt i64 %120, %125
  %127 = select i1 %126, i32 771074956, i32 -638662927
  store i32 %127, i32* %18
  br label %145

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %6, align 4
  store i32 %129, i32* %4, align 4
  store i32 -638662927, i32* %18
  br label %145

; <label>:130:                                    ; preds = %19
  store i32 483415292, i32* %18
  br label %145

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -905000377, i32* %18
  br label %145

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 0, i32 0
  %139 = call i32 @puts(i8* %138)
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 @puts(i8* %143)
  ret void

; <label>:145:                                    ; preds = %131, %130, %128, %115, %113, %100, %95, %94, %91, %90, %89, %88, %75, %71, %63, %48, %44, %36, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
