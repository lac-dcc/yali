; ModuleID = 'source-C-CXX/68/193.c'
source_filename = "source-C-CXX/68/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %24 = alloca i32
  store i32 1128842856, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %143
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1128842856, label %28
    i32 817091251, label %43
    i32 -68839651, label %48
    i32 -1722638982, label %49
    i32 -1166708229, label %64
    i32 -1352171993, label %69
    i32 76518969, label %70
    i32 914109522, label %103
    i32 -1631582000, label %104
    i32 73931593, label %105
    i32 -1551155028, label %108
    i32 1321320599, label %112
    i32 -1871110333, label %113
    i32 -899581968, label %120
    i32 -761131849, label %121
    i32 -326064836, label %124
    i32 -1282276875, label %128
    i32 1504552239, label %130
    i32 -1375821252, label %138
    i32 376789705, label %142
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 817091251, i32* %24
  br label %143

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1128842856, i32 -68839651
  store i32 %47, i32* %24
  br label %143

; <label>:48:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1722638982, i32* %24
  br label %143

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -1166708229, i32* %24
  br label %143

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1722638982, i32 -1352171993
  store i32 %68, i32* %24
  br label %143

; <label>:69:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 76518969, i32* %24
  br label %143

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = icmp eq i32 %89, %100
  %102 = select i1 %101, i32 914109522, i32 -1631582000
  store i32 %102, i32* %24
  br label %143

; <label>:103:                                    ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 73931593, i32* %24
  br label %143

; <label>:104:                                    ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 73931593, i32* %24
  br label %143

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -1551155028, i32* %24
  br label %143

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %109, 999
  %111 = select i1 %110, i32 76518969, i32 1321320599
  store i32 %111, i32* %24
  br label %143

; <label>:112:                                    ; preds = %25
  store i32 999, i32* %10, align 4
  store i32 -1871110333, i32* %24
  br label %143

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -899581968, i32 -761131849
  store i32 %119, i32* %24
  br label %143

; <label>:120:                                    ; preds = %25
  store i32 -1282276875, i32* %24
  br label %143

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %10, align 4
  store i32 -326064836, i32* %24
  br label %143

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %10, align 4
  %126 = icmp sge i32 %125, 1
  %127 = select i1 %126, i32 -1871110333, i32 -1282276875
  store i32 %127, i32* %24
  br label %143

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %10, align 4
  store i32 %129, i32* %10, align 4
  store i32 1504552239, i32* %24
  br label %143

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %10, align 4
  store i32 -1375821252, i32* %24
  br label %143

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %10, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 1504552239, i32 376789705
  store i32 %141, i32* %24
  br label %143

; <label>:142:                                    ; preds = %25
  ret i32 0

; <label>:143:                                    ; preds = %138, %130, %128, %124, %121, %120, %113, %112, %108, %105, %104, %103, %70, %69, %64, %49, %48, %43, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
