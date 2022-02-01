; ModuleID = 'source-C-CXX/99/2457.c'
source_filename = "source-C-CXX/99/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [350 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 512, i32 16, i1 false)
  %9 = bitcast [350 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 350, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1098095730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1098095730, label %19
    i32 -1599726010, label %24
    i32 1750220466, label %34
    i32 -1247987204, label %38
    i32 1817251905, label %44
    i32 132960643, label %48
    i32 1956746666, label %52
    i32 921077218, label %58
    i32 1717680502, label %59
    i32 -48134635, label %60
    i32 -1210270420, label %63
    i32 -998744858, label %64
    i32 1482554932, label %68
    i32 -907366442, label %75
    i32 1437104912, label %85
    i32 1114331824, label %86
    i32 1305700864, label %89
    i32 1321724721, label %90
    i32 -611093081, label %94
    i32 -1686957390, label %101
    i32 -1633947969, label %111
    i32 1624252513, label %112
    i32 -1155467471, label %115
    i32 -1876401426, label %119
    i32 247838901, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1599726010, i32 -1210270420
  store i32 %23, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 49
  %33 = select i1 %32, i32 1750220466, i32 1817251905
  store i32 %33, i32* %15
  br label %122

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 74
  %37 = select i1 %36, i32 -1247987204, i32 1817251905
  store i32 %37, i32* %15
  br label %122

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1717680502, i32* %15
  br label %122

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 17
  %47 = select i1 %46, i32 132960643, i32 921077218
  store i32 %47, i32* %15
  br label %122

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 42
  %51 = select i1 %50, i32 1956746666, i32 921077218
  store i32 %51, i32* %15
  br label %122

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 921077218, i32* %15
  br label %122

; <label>:58:                                     ; preds = %16
  store i32 1717680502, i32* %15
  br label %122

; <label>:59:                                     ; preds = %16
  store i32 -48134635, i32* %15
  br label %122

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1098095730, i32* %15
  br label %122

; <label>:63:                                     ; preds = %16
  store i32 17, i32* %4, align 4
  store i32 -998744858, i32* %15
  br label %122

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 42
  %67 = select i1 %66, i32 1482554932, i32 1305700864
  store i32 %67, i32* %15
  br label %122

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -907366442, i32 1437104912
  store i32 %74, i32* %15
  br label %122

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 48
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %79, i32 %83)
  store i32 1437104912, i32* %15
  br label %122

; <label>:85:                                     ; preds = %16
  store i32 1114331824, i32* %15
  br label %122

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -998744858, i32* %15
  br label %122

; <label>:89:                                     ; preds = %16
  store i32 49, i32* %4, align 4
  store i32 1321724721, i32* %15
  br label %122

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 74
  %93 = select i1 %92, i32 -611093081, i32 -1155467471
  store i32 %93, i32* %15
  br label %122

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1686957390, i32 -1633947969
  store i32 %100, i32* %15
  br label %122

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 48
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %109)
  store i32 -1633947969, i32* %15
  br label %122

; <label>:111:                                    ; preds = %16
  store i32 1624252513, i32* %15
  br label %122

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1321724721, i32* %15
  br label %122

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1876401426, i32 247838901
  store i32 %118, i32* %15
  br label %122

; <label>:119:                                    ; preds = %16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 247838901, i32* %15
  br label %122

; <label>:121:                                    ; preds = %16
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %112, %111, %101, %94, %90, %89, %86, %85, %75, %68, %64, %63, %60, %59, %58, %52, %48, %44, %38, %34, %24, %19, %18
  br label %16
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
