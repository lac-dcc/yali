; ModuleID = 'source-C-CXX/18/683.c'
source_filename = "source-C-CXX/18/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [3 x i8] c" \00\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  %13 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.k, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %10, align 4
  %21 = alloca i32
  store i32 -1884451823, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %140
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1884451823, label %25
    i32 -1151733468, label %26
    i32 -1970424578, label %34
    i32 -1711306423, label %45
    i32 -336908369, label %53
    i32 1920964662, label %61
    i32 1134973432, label %68
    i32 -1561093350, label %71
    i32 2138545913, label %74
    i32 256975147, label %82
    i32 -665055335, label %83
    i32 -102657740, label %86
    i32 1870202304, label %89
    i32 1972334191, label %90
    i32 -1952160834, label %95
    i32 -1398809732, label %104
    i32 803272024, label %108
    i32 1873733555, label %117
    i32 -629331079, label %124
    i32 -24922477, label %129
    i32 -1693162914, label %133
    i32 223914446, label %134
    i32 -1416284118, label %137
  ]

; <label>:24:                                     ; preds = %22
  br label %140

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1151733468, i32* %21
  br label %140

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -1970424578, i32 -1711306423
  store i32 %33, i32* %21
  br label %140

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -1711306423, i32* %21
  br label %140

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 1920964662, i32 -336908369
  store i32 %52, i32* %21
  br label %140

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1920964662, i32 1134973432
  store i32 %60, i32* %21
  br label %140

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 2138545913, i32* %21
  br label %140

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1561093350, i32* %21
  br label %140

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1151733468, i32* %21
  br label %140

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 256975147, i32 -665055335
  store i32 %81, i32* %21
  br label %140

; <label>:82:                                     ; preds = %22
  store i32 1870202304, i32* %21
  br label %140

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -102657740, i32* %21
  br label %140

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -1884451823, i32* %21
  br label %140

; <label>:89:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1972334191, i32* %21
  br label %140

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1952160834, i32 -1416284118
  store i32 %94, i32* %21
  br label %140

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #5
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1398809732, i32 803272024
  store i32 %103, i32* %21
  br label %140

; <label>:104:                                    ; preds = %22
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %107 = call i8* @strcat(i8* %105, i8* %106) #6
  store i32 803272024, i32* %21
  br label %140

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #5
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1873733555, i32 -629331079
  store i32 %116, i32* %21
  br label %140

; <label>:117:                                    ; preds = %22
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i32 0, i32 0
  %123 = call i8* @strcat(i8* %118, i8* %122) #6
  store i32 -629331079, i32* %21
  br label %140

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 -24922477, i32 -1693162914
  store i32 %128, i32* %21
  br label %140

; <label>:129:                                    ; preds = %22
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %132 = call i8* @strcat(i8* %130, i8* %131) #6
  store i32 -1693162914, i32* %21
  br label %140

; <label>:133:                                    ; preds = %22
  store i32 223914446, i32* %21
  br label %140

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1972334191, i32* %21
  br label %140

; <label>:137:                                    ; preds = %22
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %139 = call i32 @puts(i8* %138)
  ret i32 0

; <label>:140:                                    ; preds = %134, %133, %129, %124, %117, %108, %104, %95, %90, %89, %86, %83, %82, %74, %71, %68, %61, %53, %45, %34, %26, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
