; ModuleID = 'source-C-CXX/22/168.c'
source_filename = "source-C-CXX/22/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = bitcast [103 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 103, i32 16, i1 false)
  %10 = bitcast i8* %9 to [103 x i8]*
  %11 = getelementptr [103 x i8], [103 x i8]* %10, i32 0, i32 0
  store i8 32, i8* %11
  %12 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %14 = call i8* @strcat(i8* %12, i8* %13) #5
  %15 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %5, align 4
  %19 = alloca i32
  store i32 -834553410, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -834553410, label %23
    i32 -1726254849, label %27
    i32 903544617, label %35
    i32 1126533705, label %43
    i32 1634068700, label %52
    i32 106670093, label %55
    i32 -1702375285, label %60
    i32 1634256605, label %67
    i32 -411835514, label %70
    i32 -1501010805, label %71
    i32 955502742, label %75
    i32 139184549, label %77
    i32 20143186, label %84
    i32 957700787, label %85
    i32 1085550933, label %94
    i32 -1877229765, label %103
    i32 31855936, label %105
    i32 2073834955, label %106
    i32 280574937, label %107
    i32 -244824195, label %108
    i32 1917978639, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1726254849, i32 1917978639
  store i32 %26, i32* %19
  br label %112

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 903544617, i32 280574937
  store i32 %34, i32* %19
  br label %112

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %41, i32 1126533705, i32 957700787
  store i32 %42, i32* %19
  br label %112

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 1634068700, i32 -1501010805
  store i32 %51, i32* %19
  br label %112

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 106670093, i32* %19
  br label %112

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1702375285, i32 -411835514
  store i32 %59, i32* %19
  br label %112

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 1634256605, i32* %19
  br label %112

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 106670093, i32* %19
  br label %112

; <label>:70:                                     ; preds = %20
  store i32 -1501010805, i32* %19
  br label %112

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 955502742, i32 139184549
  store i32 %74, i32* %19
  br label %112

; <label>:75:                                     ; preds = %20
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 20143186, i32* %19
  br label %112

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 20143186, i32* %19
  br label %112

; <label>:84:                                     ; preds = %20
  store i32 2073834955, i32* %19
  br label %112

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = select i1 %92, i32 -1877229765, i32 1085550933
  store i32 %93, i32* %19
  br label %112

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1877229765, i32 31855936
  store i32 %102, i32* %19
  br label %112

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %3, align 4
  store i32 31855936, i32* %19
  br label %112

; <label>:105:                                    ; preds = %20
  store i32 2073834955, i32* %19
  br label %112

; <label>:106:                                    ; preds = %20
  store i32 280574937, i32* %19
  br label %112

; <label>:107:                                    ; preds = %20
  store i32 -244824195, i32* %19
  br label %112

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %5, align 4
  store i32 -834553410, i32* %19
  br label %112

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %108, %107, %106, %105, %103, %94, %85, %84, %77, %75, %71, %70, %67, %60, %55, %52, %43, %35, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
