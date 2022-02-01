; ModuleID = 'source-C-CXX/22/1088.c'
source_filename = "source-C-CXX/22/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  %15 = alloca i32
  store i32 -321992143, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -321992143, label %19
    i32 -1219613378, label %23
    i32 1295130047, label %24
    i32 269158090, label %29
    i32 1735013469, label %39
    i32 -1308543918, label %44
    i32 -1574743297, label %49
    i32 562670418, label %56
    i32 -1009930025, label %59
    i32 667779683, label %63
    i32 -1655898864, label %64
    i32 -583313165, label %67
    i32 -1888407611, label %71
    i32 661173439, label %74
    i32 -1520246037, label %80
    i32 -1291155, label %81
    i32 2009287302, label %86
    i32 -1845466115, label %93
    i32 -1845504629, label %96
    i32 1151462259, label %97
    i32 284394538, label %98
    i32 1823126629, label %105
    i32 1148166134, label %112
    i32 -149991136, label %115
    i32 -685693201, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1219613378, i32 661173439
  store i32 %22, i32* %15
  br label %117

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1295130047, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 269158090, i32 -583313165
  store i32 %28, i32* %15
  br label %117

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 1735013469, i32 667779683
  store i32 %38, i32* %15
  br label %117

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1308543918, i32* %15
  br label %117

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1574743297, i32 -1009930025
  store i32 %48, i32* %15
  br label %117

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 562670418, i32* %15
  br label %117

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1308543918, i32* %15
  br label %117

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %5, align 4
  store i32 -583313165, i32* %15
  br label %117

; <label>:63:                                     ; preds = %16
  store i32 -1655898864, i32* %15
  br label %117

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1295130047, i32* %15
  br label %117

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %2, align 4
  store i32 -1888407611, i32* %15
  br label %117

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %2, align 4
  store i32 -321992143, i32* %15
  br label %117

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %77, 0
  %79 = select i1 %78, i32 -1520246037, i32 1151462259
  store i32 %79, i32* %15
  br label %117

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1291155, i32* %15
  br label %117

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2009287302, i32 -1845504629
  store i32 %85, i32* %15
  br label %117

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 -1845466115, i32* %15
  br label %117

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1291155, i32* %15
  br label %117

; <label>:96:                                     ; preds = %16
  store i32 -685693201, i32* %15
  br label %117

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 284394538, i32* %15
  br label %117

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %99, %102
  %104 = select i1 %103, i32 1823126629, i32 -149991136
  store i32 %104, i32* %15
  br label %117

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1148166134, i32* %15
  br label %117

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 284394538, i32* %15
  br label %117

; <label>:115:                                    ; preds = %16
  store i32 -685693201, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  ret void

; <label>:117:                                    ; preds = %115, %112, %105, %98, %97, %96, %93, %86, %81, %80, %74, %71, %67, %64, %63, %59, %56, %49, %44, %39, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
