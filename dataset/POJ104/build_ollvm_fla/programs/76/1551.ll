; ModuleID = 'source-C-CXX/76/1551.c'
source_filename = "source-C-CXX/76/1551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bg = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x %struct.bg], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 1772535548, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %104
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1772535548, label %24
    i32 1023361181, label %29
    i32 1392770799, label %39
    i32 -893570978, label %42
    i32 2120725677, label %46
    i32 847248467, label %54
    i32 -1561244776, label %73
    i32 173978894, label %74
    i32 137896500, label %77
    i32 552660491, label %78
    i32 -138800701, label %79
    i32 1550149460, label %82
    i32 -1930307688, label %83
    i32 1966796137, label %88
    i32 1826945301, label %100
    i32 -249660336, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %104

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1023361181, i32 1550149460
  store i32 %28, i32* %20
  br label %104

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 1392770799, i32 552660491
  store i32 %38, i32* %20
  br label %104

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -893570978, i32* %20
  br label %104

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 2120725677, i32 137896500
  store i32 %45, i32* %20
  br label %104

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 847248467, i32 -1561244776
  store i32 %53, i32* %20
  br label %104

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.bg, %struct.bg* %58, i32 0, i32 0
  store i32 %55, i32* %59, align 8
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.bg, %struct.bg* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 137896500, i32* %20
  br label %104

; <label>:73:                                     ; preds = %21
  store i32 173978894, i32* %20
  br label %104

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4
  store i32 -893570978, i32* %20
  br label %104

; <label>:77:                                     ; preds = %21
  store i32 552660491, i32* %20
  br label %104

; <label>:78:                                     ; preds = %21
  store i32 -138800701, i32* %20
  br label %104

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1772535548, i32* %20
  br label %104

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1930307688, i32* %20
  br label %104

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1966796137, i32 -249660336
  store i32 %87, i32* %20
  br label %104

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.bg, %struct.bg* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %struct.bg], [50 x %struct.bg]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.bg, %struct.bg* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %93, i32 %98)
  store i32 1826945301, i32* %20
  br label %104

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1930307688, i32* %20
  br label %104

; <label>:103:                                    ; preds = %21
  ret i32 0

; <label>:104:                                    ; preds = %100, %88, %83, %82, %79, %78, %77, %74, %73, %54, %46, %42, %39, %29, %24, %23
  br label %21
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
