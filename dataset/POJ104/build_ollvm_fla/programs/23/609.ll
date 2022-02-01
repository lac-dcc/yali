; ModuleID = 'source-C-CXX/23/609.c'
source_filename = "source-C-CXX/23/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [50 x [200 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [50 x [200 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -326348072, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -326348072, label %22
    i32 -1483276304, label %27
    i32 -192851344, label %35
    i32 1314035842, label %48
    i32 -1681356068, label %56
    i32 292314297, label %59
    i32 1707897379, label %60
    i32 -1706018373, label %61
    i32 1673934486, label %64
    i32 1101555053, label %73
    i32 -1813431308, label %78
    i32 -308312068, label %88
    i32 1722673277, label %96
    i32 176752947, label %106
    i32 1013278184, label %114
    i32 445701298, label %115
    i32 1592351094, label %118
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1483276304, i32 1673934486
  store i32 %26, i32* %18
  br label %128

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -192851344, i32 1314035842
  store i32 %34, i32* %18
  br label %128

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1707897379, i32* %18
  br label %128

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 -1681356068, i32 292314297
  store i32 %55, i32* %18
  br label %128

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 292314297, i32* %18
  br label %128

; <label>:59:                                     ; preds = %19
  store i32 1707897379, i32* %18
  br label %128

; <label>:60:                                     ; preds = %19
  store i32 -1706018373, i32* %18
  br label %128

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -326348072, i32* %18
  br label %128

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %65 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %8, align 4
  %69 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1101555053, i32* %18
  br label %128

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1813431308, i32 1592351094
  store i32 %77, i32* %18
  br label %128

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  %87 = select i1 %86, i32 -308312068, i32 1722673277
  store i32 %87, i32* %18
  br label %128

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #4
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %10, align 4
  store i32 1722673277, i32* %18
  br label %128

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %99, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp ugt i64 %101, %103
  %105 = select i1 %104, i32 176752947, i32 1013278184
  store i32 %105, i32* %18
  br label %128

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #4
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %11, align 4
  store i32 1013278184, i32* %18
  br label %128

; <label>:114:                                    ; preds = %19
  store i32 445701298, i32* %18
  br label %128

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1101555053, i32* %18
  br label %128

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %122, i8* %126)
  ret i32 0

; <label>:128:                                    ; preds = %115, %114, %106, %96, %88, %78, %73, %64, %61, %60, %59, %56, %48, %35, %27, %22, %21
  br label %19
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
