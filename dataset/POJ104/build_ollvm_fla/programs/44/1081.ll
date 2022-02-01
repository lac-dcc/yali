; ModuleID = 'source-C-CXX/44/1081.c'
source_filename = "source-C-CXX/44/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [51 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 51, i32 16, i1 false)
  %12 = bitcast [51 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 51, i32 16, i1 false)
  %13 = bitcast [51 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 51, i32 16, i1 false)
  %14 = bitcast [51 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 51, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 867915110, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 867915110, label %21
    i32 -1424932152, label %25
    i32 -956358400, label %33
    i32 1402854520, label %35
    i32 790667987, label %36
    i32 1923002205, label %39
    i32 269558158, label %40
    i32 -208550715, label %45
    i32 1672085053, label %53
    i32 2021677491, label %56
    i32 -1632736736, label %60
    i32 1931431318, label %68
    i32 -241522794, label %79
    i32 139732181, label %82
    i32 -1584196217, label %86
    i32 -1649702665, label %92
    i32 538299329, label %93
    i32 504939085, label %98
    i32 1700060975, label %108
    i32 -1596341129, label %111
    i32 -2121195149, label %117
    i32 1074320266, label %120
    i32 -73719306, label %121
    i32 1608986914, label %124
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 51
  %24 = select i1 %23, i32 -1424932152, i32 1923002205
  store i32 %24, i32* %17
  br label %125

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -956358400, i32 1402854520
  store i32 %32, i32* %17
  br label %125

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %8, align 4
  store i32 1923002205, i32* %17
  br label %125

; <label>:35:                                     ; preds = %18
  store i32 790667987, i32* %17
  br label %125

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 867915110, i32* %17
  br label %125

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 269558158, i32* %17
  br label %125

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -208550715, i32 2021677491
  store i32 %44, i32* %17
  br label %125

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 1672085053, i32* %17
  br label %125

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 269558158, i32* %17
  br label %125

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1632736736, i32* %17
  br label %125

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %61, %65
  %67 = select i1 %66, i32 1931431318, i32 139732181
  store i32 %67, i32* %17
  br label %125

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -241522794, i32* %17
  br label %125

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1632736736, i32* %17
  br label %125

; <label>:82:                                     ; preds = %18
  %83 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1584196217, i32* %17
  br label %125

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -1649702665, i32 1608986914
  store i32 %91, i32* %17
  br label %125

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 538299329, i32* %17
  br label %125

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 504939085, i32 -1596341129
  store i32 %97, i32* %17
  br label %125

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 1700060975, i32* %17
  br label %125

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 538299329, i32* %17
  br label %125

; <label>:111:                                    ; preds = %18
  %112 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %113 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -2121195149, i32 1074320266
  store i32 %116, i32* %17
  br label %125

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 1608986914, i32* %17
  br label %125

; <label>:120:                                    ; preds = %18
  store i32 -73719306, i32* %17
  br label %125

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1584196217, i32* %17
  br label %125

; <label>:124:                                    ; preds = %18
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %117, %111, %108, %98, %93, %92, %86, %82, %79, %68, %60, %56, %53, %45, %40, %39, %36, %35, %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
