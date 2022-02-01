; ModuleID = 'source-C-CXX/99/1231.c'
source_filename = "source-C-CXX/99/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  %12 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -395879623, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -395879623, label %21
    i32 1338124109, label %27
    i32 1760480323, label %39
    i32 1523179682, label %42
    i32 -1264859214, label %43
    i32 120034061, label %47
    i32 -2091475817, label %54
    i32 -619720963, label %57
    i32 679282711, label %58
    i32 1081126825, label %61
    i32 53981038, label %65
    i32 -1992739424, label %67
    i32 1915877513, label %68
    i32 768960505, label %72
    i32 715506550, label %82
    i32 2128410354, label %90
    i32 -1946842666, label %91
    i32 1110045256, label %94
    i32 1959164515, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1338124109, i32 1523179682
  store i32 %26, i32* %17
  br label %96

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 1760480323, i32* %17
  br label %96

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -395879623, i32* %17
  br label %96

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1264859214, i32* %17
  br label %96

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %44, 25
  %46 = select i1 %45, i32 120034061, i32 1081126825
  store i32 %46, i32* %17
  br label %96

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -2091475817, i32 -619720963
  store i32 %53, i32* %17
  br label %96

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -619720963, i32* %17
  br label %96

; <label>:57:                                     ; preds = %18
  store i32 679282711, i32* %17
  br label %96

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1264859214, i32* %17
  br label %96

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 26
  %64 = select i1 %63, i32 53981038, i32 -1992739424
  store i32 %64, i32* %17
  br label %96

; <label>:65:                                     ; preds = %18
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1959164515, i32* %17
  br label %96

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1915877513, i32* %17
  br label %96

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %69, 26
  %71 = select i1 %70, i32 768960505, i32 1110045256
  store i32 %71, i32* %17
  br label %96

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 97, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %4, align 1
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 715506550, i32 2128410354
  store i32 %81, i32* %17
  br label %96

; <label>:82:                                     ; preds = %18
  %83 = load i8, i8* %4, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %88)
  store i32 2128410354, i32* %17
  br label %96

; <label>:90:                                     ; preds = %18
  store i32 -1946842666, i32* %17
  br label %96

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 1915877513, i32* %17
  br label %96

; <label>:94:                                     ; preds = %18
  store i32 1959164515, i32* %17
  br label %96

; <label>:95:                                     ; preds = %18
  ret i32 0

; <label>:96:                                     ; preds = %94, %91, %90, %82, %72, %68, %67, %65, %61, %58, %57, %54, %47, %43, %42, %39, %27, %21, %20
  br label %18
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
