; ModuleID = 'source-C-CXX/95/1191.c'
source_filename = "source-C-CXX/95/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200, i32 16, i1 false)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = mul nsw i32 %19, 10
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 506296161, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %119
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 506296161, label %31
    i32 847484428, label %35
    i32 149189258, label %39
    i32 1126014130, label %43
    i32 -242245187, label %44
    i32 -1674594841, label %50
    i32 1858778477, label %70
    i32 1794753787, label %73
    i32 -962884629, label %77
    i32 1804326375, label %81
    i32 1033698023, label %88
    i32 1885399476, label %93
    i32 819211423, label %94
    i32 -1240752467, label %101
    i32 -123614230, label %108
    i32 -737669469, label %111
    i32 301769168, label %115
    i32 -793210677, label %116
    i32 1573201549, label %117
  ]

; <label>:30:                                     ; preds = %28
  br label %119

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 847484428, i32 1126014130
  store i32 %34, i32* %27
  br label %119

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 13
  %38 = select i1 %37, i32 149189258, i32 1126014130
  store i32 %38, i32* %27
  br label %119

; <label>:39:                                     ; preds = %28
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %41)
  store i32 1573201549, i32* %27
  br label %119

; <label>:43:                                     ; preds = %28
  store i32 2, i32* %8, align 4
  store i32 -242245187, i32* %27
  br label %119

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1674594841, i32 1794753787
  store i32 %49, i32* %27
  br label %119

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 13
  %53 = add nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 13
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %6, align 4
  store i32 1858778477, i32* %27
  br label %119

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -242245187, i32* %27
  br label %119

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -962884629, i32 1804326375
  store i32 %76, i32* %27
  br label %119

; <label>:77:                                     ; preds = %28
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %79)
  store i32 -793210677, i32* %27
  br label %119

; <label>:81:                                     ; preds = %28
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1033698023, i32 1885399476
  store i32 %87, i32* %27
  br label %119

; <label>:88:                                     ; preds = %28
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 301769168, i32* %27
  br label %119

; <label>:93:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 819211423, i32* %27
  br label %119

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = icmp ult i64 %96, %98
  %100 = select i1 %99, i32 -1240752467, i32 -737669469
  store i32 %100, i32* %27
  br label %119

; <label>:101:                                    ; preds = %28
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %106)
  store i32 -123614230, i32* %27
  br label %119

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 819211423, i32* %27
  br label %119

; <label>:111:                                    ; preds = %28
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  store i32 301769168, i32* %27
  br label %119

; <label>:115:                                    ; preds = %28
  store i32 -793210677, i32* %27
  br label %119

; <label>:116:                                    ; preds = %28
  store i32 1573201549, i32* %27
  br label %119

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %2, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %115, %111, %108, %101, %94, %93, %88, %81, %77, %73, %70, %50, %44, %43, %39, %35, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
