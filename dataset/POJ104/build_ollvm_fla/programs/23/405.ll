; ModuleID = 'source-C-CXX/23/405.c'
source_filename = "source-C-CXX/23/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [50 x [30 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [50 x [30 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1500, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -524033301, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -524033301, label %21
    i32 -1536021282, label %26
    i32 -545910832, label %34
    i32 -491559264, label %35
    i32 995663338, label %43
    i32 -1816679409, label %47
    i32 769324381, label %62
    i32 1980765395, label %70
    i32 -1658991649, label %74
    i32 -491285950, label %87
    i32 515336125, label %88
    i32 272366308, label %89
    i32 1240476416, label %90
    i32 -1784872733, label %93
    i32 975859946, label %94
    i32 -750303565, label %99
    i32 171464991, label %112
    i32 -351937202, label %114
    i32 1306213086, label %127
    i32 -643463200, label %129
    i32 -295826837, label %130
    i32 1046152559, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1536021282, i32 -1784872733
  store i32 %25, i32* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -545910832, i32 -491559264
  store i32 %33, i32* %17
  br label %144

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 272366308, i32* %17
  br label %144

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 995663338, i32 769324381
  store i32 %42, i32* %17
  br label %144

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %1, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1816679409, i32 769324381
  store i32 %46, i32* %17
  br label %144

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 515336125, i32* %17
  br label %144

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 1980765395, i32 -491285950
  store i32 %69, i32* %17
  br label %144

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %1, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1658991649, i32 -491285950
  store i32 %73, i32* %17
  br label %144

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -491285950, i32* %17
  br label %144

; <label>:87:                                     ; preds = %18
  store i32 515336125, i32* %17
  br label %144

; <label>:88:                                     ; preds = %18
  store i32 272366308, i32* %17
  br label %144

; <label>:89:                                     ; preds = %18
  store i32 1240476416, i32* %17
  br label %144

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -524033301, i32* %17
  br label %144

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 975859946, i32* %17
  br label %144

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -750303565, i32 1046152559
  store i32 %98, i32* %17
  br label %144

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = icmp ult i64 %104, %109
  %111 = select i1 %110, i32 171464991, i32 -351937202
  store i32 %111, i32* %17
  br label %144

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %9, align 4
  store i32 -351937202, i32* %17
  br label %144

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = icmp ugt i64 %119, %124
  %126 = select i1 %125, i32 1306213086, i32 -643463200
  store i32 %126, i32* %17
  br label %144

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %10, align 4
  store i32 -643463200, i32* %17
  br label %144

; <label>:129:                                    ; preds = %18
  store i32 -295826837, i32* %17
  br label %144

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 975859946, i32* %17
  br label %144

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i32 0, i32 0
  %138 = call i32 @puts(i8* %137)
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %141, i32 0, i32 0
  %143 = call i32 @puts(i8* %142)
  ret void

; <label>:144:                                    ; preds = %130, %129, %127, %114, %112, %99, %94, %93, %90, %89, %88, %87, %74, %70, %62, %47, %43, %35, %34, %26, %21, %20
  br label %18
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
