; ModuleID = 'source-C-CXX/48/828.c'
source_filename = "source-C-CXX/48/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 501, i32 16, i1 false)
  %10 = bitcast i8* %9 to [501 x i8]*
  %11 = getelementptr [501 x i8], [501 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %12 = bitcast [501 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 501, i32 16, i1 false)
  %13 = bitcast i8* %12 to [501 x i8]*
  %14 = getelementptr [501 x i8], [501 x i8]* %13, i32 0, i32 0
  store i8 48, i8* %14
  %15 = bitcast [501 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 501, i32 16, i1 false)
  %16 = bitcast i8* %15 to [501 x i8]*
  %17 = getelementptr [501 x i8], [501 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %23 = alloca i32
  store i32 1873657659, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %113
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1873657659, label %27
    i32 1053385480, label %32
    i32 494484980, label %33
    i32 -1318983663, label %40
    i32 1517802090, label %41
    i32 -2046549474, label %45
    i32 667916835, label %52
    i32 926537285, label %55
    i32 158673751, label %56
    i32 -1281481398, label %61
    i32 108612265, label %71
    i32 -1983326642, label %74
    i32 1447437945, label %75
    i32 1674437616, label %80
    i32 341354427, label %91
    i32 229995380, label %94
    i32 -264384589, label %100
    i32 1140850509, label %103
    i32 1282003441, label %104
    i32 1767633660, label %107
    i32 -1566106672, label %108
    i32 -1181936671, label %111
  ]

; <label>:26:                                     ; preds = %24
  br label %113

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1053385480, i32 -1181936671
  store i32 %31, i32* %23
  br label %113

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 494484980, i32* %23
  br label %113

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -1318983663, i32 1767633660
  store i32 %39, i32* %23
  br label %113

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1517802090, i32* %23
  br label %113

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %8, align 4
  %43 = icmp sle i32 %42, 500
  %44 = select i1 %43, i32 -2046549474, i32 926537285
  store i32 %44, i32* %23
  br label %113

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 667916835, i32* %23
  br label %113

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1517802090, i32* %23
  br label %113

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 158673751, i32* %23
  br label %113

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1281481398, i32 -1983326642
  store i32 %60, i32* %23
  br label %113

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 108612265, i32* %23
  br label %113

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 158673751, i32* %23
  br label %113

; <label>:74:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1447437945, i32* %23
  br label %113

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1674437616, i32 229995380
  store i32 %79, i32* %23
  br label %113

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 341354427, i32* %23
  br label %113

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1447437945, i32* %23
  br label %113

; <label>:94:                                     ; preds = %24
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -264384589, i32 1140850509
  store i32 %99, i32* %23
  br label %113

; <label>:100:                                    ; preds = %24
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  store i32 1140850509, i32* %23
  br label %113

; <label>:103:                                    ; preds = %24
  store i32 1282003441, i32* %23
  br label %113

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 494484980, i32* %23
  br label %113

; <label>:107:                                    ; preds = %24
  store i32 -1566106672, i32* %23
  br label %113

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1873657659, i32* %23
  br label %113

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %104, %103, %100, %94, %91, %80, %75, %74, %71, %61, %56, %55, %52, %45, %41, %40, %33, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
