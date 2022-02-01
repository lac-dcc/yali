; ModuleID = 'source-C-CXX/6/576.c'
source_filename = "source-C-CXX/6/576.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = bitcast [256 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 16, i1 false)
  %17 = bitcast [256 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 256, i32 16, i1 false)
  %18 = bitcast [256 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 256, i32 16, i1 false)
  %19 = bitcast [256 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 256, i32 16, i1 false)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %1, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  %32 = alloca i32
  store i32 447250684, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %107
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 447250684, label %36
    i32 -936024009, label %42
    i32 -952303044, label %43
    i32 -1564086358, label %48
    i32 1065527464, label %56
    i32 2012499210, label %61
    i32 1902544532, label %72
    i32 -1380677807, label %73
    i32 1285512913, label %76
    i32 1499460770, label %80
    i32 -1054914243, label %83
    i32 34056685, label %85
    i32 -1607885928, label %90
    i32 -797003052, label %98
    i32 -1276522704, label %103
    i32 -1195098560, label %106
  ]

; <label>:35:                                     ; preds = %33
  br label %107

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -936024009, i32 1285512913
  store i32 %41, i32* %32
  br label %107

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 -952303044, i32* %32
  br label %107

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1564086358, i32 2012499210
  store i32 %47, i32* %32
  br label %107

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 1065527464, i32* %32
  br label %107

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -952303044, i32* %32
  br label %107

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1902544532, i32 -1380677807
  store i32 %71, i32* %32
  br label %107

; <label>:72:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  store i32 1285512913, i32* %32
  br label %107

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 447250684, i32* %32
  br label %107

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1499460770, i32 -1054914243
  store i32 %79, i32* %32
  br label %107

; <label>:80:                                     ; preds = %33
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %82 = call i32 @puts(i8* %81)
  store i32 -1195098560, i32* %32
  br label %107

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 34056685, i32* %32
  br label %107

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1607885928, i32 -1276522704
  store i32 %89, i32* %32
  br label %107

; <label>:90:                                     ; preds = %33
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  store i32 -797003052, i32* %32
  br label %107

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 34056685, i32* %32
  br label %107

; <label>:103:                                    ; preds = %33
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %105 = call i32 @puts(i8* %104)
  store i32 -1195098560, i32* %32
  br label %107

; <label>:106:                                    ; preds = %33
  ret void

; <label>:107:                                    ; preds = %103, %98, %90, %85, %83, %80, %76, %73, %72, %61, %56, %48, %43, %42, %36, %35
  br label %33
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
