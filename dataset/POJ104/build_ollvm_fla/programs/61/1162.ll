; ModuleID = 'source-C-CXX/61/1162.c'
source_filename = "source-C-CXX/61/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1815581921, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1815581921, label %20
    i32 -1154495160, label %26
    i32 1229840238, label %34
    i32 93838334, label %37
    i32 1915171530, label %45
    i32 -1903369332, label %49
    i32 -981623528, label %59
    i32 -377273901, label %63
    i32 -80777494, label %71
    i32 -1479632770, label %85
    i32 1562872002, label %93
    i32 1831644293, label %94
    i32 69387186, label %95
    i32 -396937248, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1154495160, i32 -396937248
  store i32 %25, i32* %16
  br label %101

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1229840238, i32 93838334
  store i32 %33, i32* %16
  br label %101

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 93838334, i32* %16
  br label %101

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 1915171530, i32 -981623528
  store i32 %44, i32* %16
  br label %101

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1903369332, i32 -981623528
  store i32 %48, i32* %16
  br label %101

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -981623528, i32* %16
  br label %101

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 -377273901, i32 -1479632770
  store i32 %62, i32* %16
  br label %101

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  %70 = select i1 %69, i32 -80777494, i32 -1479632770
  store i32 %70, i32* %16
  br label %101

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 0, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %9, align 4
  store i32 -1479632770, i32* %16
  br label %101

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1562872002, i32 1831644293
  store i32 %92, i32* %16
  br label %101

; <label>:93:                                     ; preds = %17
  store i32 -396937248, i32* %16
  br label %101

; <label>:94:                                     ; preds = %17
  store i32 69387186, i32* %16
  br label %101

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1815581921, i32* %16
  br label %101

; <label>:98:                                     ; preds = %17
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  ret i32 0

; <label>:101:                                    ; preds = %95, %94, %93, %85, %71, %63, %59, %49, %45, %37, %34, %26, %20, %19
  br label %17
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
