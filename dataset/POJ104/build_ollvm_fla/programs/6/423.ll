; ModuleID = 'source-C-CXX/6/423.c'
source_filename = "source-C-CXX/6/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 257, i32 16, i1 false)
  %14 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 257, i32 16, i1 false)
  %15 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %16 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -233307073, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %118
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -233307073, label %33
    i32 -1674391754, label %40
    i32 -1429577752, label %41
    i32 -559354198, label %46
    i32 1626445100, label %56
    i32 -1935266759, label %59
    i32 -843523112, label %65
    i32 -1759125373, label %66
    i32 -1765694124, label %71
    i32 -930813443, label %78
    i32 1617217263, label %81
    i32 724663073, label %87
    i32 1747941013, label %95
    i32 408127317, label %102
    i32 2001620825, label %105
    i32 -1851622228, label %106
    i32 -2029356673, label %107
    i32 -606749838, label %110
    i32 2092595202, label %114
    i32 1450141071, label %117
  ]

; <label>:32:                                     ; preds = %30
  br label %118

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -1674391754, i32 -606749838
  store i32 %39, i32* %29
  br label %118

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1429577752, i32* %29
  br label %118

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -559354198, i32 -1935266759
  store i32 %45, i32* %29
  br label %118

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 1626445100, i32* %29
  br label %118

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1429577752, i32* %29
  br label %118

; <label>:59:                                     ; preds = %30
  %60 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -843523112, i32 -1851622228
  store i32 %64, i32* %29
  br label %118

; <label>:65:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1759125373, i32* %29
  br label %118

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1765694124, i32 1617217263
  store i32 %70, i32* %29
  br label %118

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -930813443, i32* %29
  br label %118

; <label>:78:                                     ; preds = %30
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -1759125373, i32* %29
  br label %118

; <label>:81:                                     ; preds = %30
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %11, align 4
  store i32 724663073, i32* %29
  br label %118

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1747941013, i32 2001620825
  store i32 %94, i32* %29
  br label %118

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 408127317, i32* %29
  br label %118

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 724663073, i32* %29
  br label %118

; <label>:105:                                    ; preds = %30
  store i32 1, i32* %12, align 4
  store i32 -606749838, i32* %29
  br label %118

; <label>:106:                                    ; preds = %30
  store i32 -2029356673, i32* %29
  br label %118

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -233307073, i32* %29
  br label %118

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 2092595202, i32 1450141071
  store i32 %113, i32* %29
  br label %118

; <label>:114:                                    ; preds = %30
  %115 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  store i32 1450141071, i32* %29
  br label %118

; <label>:117:                                    ; preds = %30
  ret i32 0

; <label>:118:                                    ; preds = %114, %110, %107, %106, %105, %102, %95, %87, %81, %78, %71, %66, %65, %59, %56, %46, %41, %40, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
