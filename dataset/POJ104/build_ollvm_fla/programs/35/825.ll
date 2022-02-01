; ModuleID = 'source-C-CXX/35/825.c'
source_filename = "source-C-CXX/35/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1317115802, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1317115802, label %22
    i32 -888772087, label %27
    i32 701533485, label %31
    i32 -1158659643, label %34
    i32 1825556734, label %39
    i32 -1536254943, label %41
    i32 1047352547, label %42
    i32 -1897252063, label %47
    i32 1366687043, label %48
    i32 1042793810, label %53
    i32 843723059, label %66
    i32 -204391557, label %73
    i32 -1226189688, label %74
    i32 1079417656, label %75
    i32 -728908294, label %78
    i32 -1648103126, label %83
    i32 536897996, label %85
    i32 142608763, label %91
    i32 221365859, label %94
    i32 -1890329179, label %99
    i32 477227113, label %101
    i32 -1164255586, label %103
    i32 -2055037769, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -888772087, i32 -1158659643
  store i32 %26, i32* %18
  br label %105

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 701533485, i32* %18
  br label %105

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1317115802, i32* %18
  br label %105

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 1825556734, i32 -1536254943
  store i32 %38, i32* %18
  br label %105

; <label>:39:                                     ; preds = %19
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2055037769, i32* %18
  br label %105

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1047352547, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1897252063, i32 221365859
  store i32 %46, i32* %18
  br label %105

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1366687043, i32* %18
  br label %105

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1042793810, i32 -728908294
  store i32 %52, i32* %18
  br label %105

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 843723059, i32 -1226189688
  store i32 %65, i32* %18
  br label %105

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -204391557, i32 -1226189688
  store i32 %72, i32* %18
  br label %105

; <label>:73:                                     ; preds = %19
  store i32 -728908294, i32* %18
  br label %105

; <label>:74:                                     ; preds = %19
  store i32 1079417656, i32* %18
  br label %105

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1366687043, i32* %18
  br label %105

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %79, %80
  %82 = select i1 %81, i32 -1648103126, i32 536897996
  store i32 %82, i32* %18
  br label %105

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %1, align 4
  store i32 %84, i32* %3, align 4
  store i32 142608763, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 142608763, i32* %18
  br label %105

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1047352547, i32* %18
  br label %105

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1890329179, i32 477227113
  store i32 %98, i32* %18
  br label %105

; <label>:99:                                     ; preds = %19
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1164255586, i32* %18
  br label %105

; <label>:101:                                    ; preds = %19
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1164255586, i32* %18
  br label %105

; <label>:103:                                    ; preds = %19
  store i32 -2055037769, i32* %18
  br label %105

; <label>:104:                                    ; preds = %19
  ret void

; <label>:105:                                    ; preds = %103, %101, %99, %94, %91, %85, %83, %78, %75, %74, %73, %66, %53, %48, %47, %42, %41, %39, %34, %31, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
