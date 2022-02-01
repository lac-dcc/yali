; ModuleID = 'source-C-CXX/16/738.c'
source_filename = "source-C-CXX/16/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x i8], align 16
  %8 = alloca [102 x i8], align 16
  %9 = alloca [102 x i32], align 16
  store i32 0, i32* %2, align 4
  %10 = bitcast [102 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 102, i32 16, i1 false)
  %11 = bitcast [102 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 102, i32 16, i1 false)
  %12 = alloca i32
  store i32 -140188719, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -140188719, label %16
    i32 -1498887602, label %21
    i32 -1693920227, label %27
    i32 -1733013250, label %33
    i32 -1100252993, label %39
    i32 -799150635, label %43
    i32 -83252351, label %47
    i32 -231456904, label %51
    i32 599342017, label %61
    i32 -58941573, label %65
    i32 -1182392802, label %77
    i32 1175162944, label %81
    i32 -1595916080, label %82
    i32 -519364296, label %83
    i32 2042584256, label %87
    i32 857627125, label %88
    i32 -196746067, label %91
    i32 1896945754, label %92
    i32 777131303, label %98
    i32 -1799888801, label %105
    i32 -203706710, label %108
    i32 268487679, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1498887602, i32 268487679
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1693920227, i32* %12
  br label %111

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1733013250, i32 -196746067
  store i32 %32, i32* %12
  br label %111

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %1
  store i32 -1100252993, i32* %12
  br label %111

; <label>:39:                                     ; preds = %13
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 41
  %42 = select i1 %41, i32 -83252351, i32 -799150635
  store i32 %42, i32* %12
  br label %111

; <label>:43:                                     ; preds = %13
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 41
  %46 = select i1 %45, i32 599342017, i32 -1595916080
  store i32 %46, i32* %12
  br label %111

; <label>:47:                                     ; preds = %13
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 40
  %50 = select i1 %49, i32 -231456904, i32 -1595916080
  store i32 %50, i32* %12
  br label %111

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %59
  store i8 36, i8* %60, align 1
  store i32 2042584256, i32* %12
  br label %111

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -58941573, i32 -1182392802
  store i32 %64, i32* %12
  br label %111

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1175162944, i32* %12
  br label %111

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %79
  store i8 63, i8* %80, align 1
  store i32 1175162944, i32* %12
  br label %111

; <label>:81:                                     ; preds = %13
  store i32 2042584256, i32* %12
  br label %111

; <label>:82:                                     ; preds = %13
  store i32 -519364296, i32* %12
  br label %111

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %85
  store i8 32, i8* %86, align 1
  store i32 2042584256, i32* %12
  br label %111

; <label>:87:                                     ; preds = %13
  store i32 857627125, i32* %12
  br label %111

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1693920227, i32* %12
  br label %111

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1896945754, i32* %12
  br label %111

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 777131303, i32 -203706710
  store i32 %97, i32* %12
  br label %111

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1799888801, i32* %12
  br label %111

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1896945754, i32* %12
  br label %111

; <label>:108:                                    ; preds = %13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -140188719, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %108, %105, %98, %92, %91, %88, %87, %83, %82, %81, %77, %65, %61, %51, %47, %43, %39, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
