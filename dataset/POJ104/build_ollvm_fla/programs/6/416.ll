; ModuleID = 'source-C-CXX/6/416.c'
source_filename = "source-C-CXX/6/416.c"
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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 257, i32 16, i1 false)
  %15 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 257, i32 16, i1 false)
  %16 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 257, i32 16, i1 false)
  %17 = bitcast [257 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %30 = alloca i32
  store i32 -546475000, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %121
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -546475000, label %34
    i32 -969437733, label %41
    i32 628944386, label %42
    i32 421558457, label %47
    i32 946299436, label %57
    i32 -2004852416, label %60
    i32 -94676640, label %66
    i32 1171958652, label %68
    i32 32948332, label %69
    i32 1253959585, label %72
    i32 1821846403, label %76
    i32 -1971937135, label %79
    i32 -1082678629, label %80
    i32 -882254422, label %85
    i32 -1094336282, label %92
    i32 1360602251, label %95
    i32 -814309120, label %101
    i32 1250421202, label %109
    i32 1945218931, label %116
    i32 -1454719902, label %119
    i32 -676902420, label %120
  ]

; <label>:33:                                     ; preds = %31
  br label %121

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 -969437733, i32 1253959585
  store i32 %40, i32* %30
  br label %121

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 628944386, i32* %30
  br label %121

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 421558457, i32 -2004852416
  store i32 %46, i32* %30
  br label %121

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 946299436, i32* %30
  br label %121

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 628944386, i32* %30
  br label %121

; <label>:60:                                     ; preds = %31
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -94676640, i32 1171958652
  store i32 %65, i32* %30
  br label %121

; <label>:66:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %13, align 4
  store i32 1253959585, i32* %30
  br label %121

; <label>:68:                                     ; preds = %31
  store i32 32948332, i32* %30
  br label %121

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -546475000, i32* %30
  br label %121

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1821846403, i32 -1971937135
  store i32 %75, i32* %30
  br label %121

; <label>:76:                                     ; preds = %31
  %77 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  store i32 -676902420, i32* %30
  br label %121

; <label>:79:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -1082678629, i32* %30
  br label %121

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -882254422, i32 1360602251
  store i32 %84, i32* %30
  br label %121

; <label>:85:                                     ; preds = %31
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1094336282, i32* %30
  br label %121

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -1082678629, i32* %30
  br label %121

; <label>:95:                                     ; preds = %31
  %96 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %11, align 4
  store i32 -814309120, i32* %30
  br label %121

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1250421202, i32 -1454719902
  store i32 %108, i32* %30
  br label %121

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 1945218931, i32* %30
  br label %121

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -814309120, i32* %30
  br label %121

; <label>:119:                                    ; preds = %31
  store i32 -676902420, i32* %30
  br label %121

; <label>:120:                                    ; preds = %31
  ret i32 0

; <label>:121:                                    ; preds = %119, %116, %109, %101, %95, %92, %85, %80, %79, %76, %72, %69, %68, %66, %60, %57, %47, %42, %41, %34, %33
  br label %31
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
