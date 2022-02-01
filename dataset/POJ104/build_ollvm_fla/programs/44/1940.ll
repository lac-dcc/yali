; ModuleID = 'source-C-CXX/44/1940.c'
source_filename = "source-C-CXX/44/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = bitcast i8* %11 to [50 x i8]*
  %13 = getelementptr [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  %14 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %15 = bitcast i8* %14 to [50 x i8]*
  %16 = getelementptr [50 x i8], [50 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  %17 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  %18 = bitcast i8* %17 to [50 x i8]*
  %19 = getelementptr [50 x i8], [50 x i8]* %18, i32 0, i32 0
  store i8 48, i8* %19
  store i32 0, i32* %5, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 364535543, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %93
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 364535543, label %33
    i32 -1012374206, label %41
    i32 -269729402, label %52
    i32 -1378063815, label %55
    i32 -979805037, label %62
    i32 -1019081944, label %72
    i32 2018370173, label %75
    i32 -1541616123, label %84
    i32 -468072490, label %87
    i32 -121143775, label %88
    i32 1337874013, label %89
    i32 -1171872425, label %92
  ]

; <label>:32:                                     ; preds = %30
  br label %93

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -1012374206, i32 -1171872425
  store i32 %40, i32* %29
  br label %93

; <label>:41:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -269729402, i32 -121143775
  store i32 %51, i32* %29
  br label %93

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %8, align 4
  store i32 -1378063815, i32* %29
  br label %93

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -979805037, i32 2018370173
  store i32 %61, i32* %29
  br label %93

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1019081944, i32* %29
  br label %93

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -1378063815, i32* %29
  br label %93

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1541616123, i32 -468072490
  store i32 %83, i32* %29
  br label %93

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -1171872425, i32* %29
  br label %93

; <label>:87:                                     ; preds = %30
  store i32 -121143775, i32* %29
  br label %93

; <label>:88:                                     ; preds = %30
  store i32 1337874013, i32* %29
  br label %93

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 364535543, i32* %29
  br label %93

; <label>:92:                                     ; preds = %30
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %87, %84, %75, %72, %62, %55, %52, %41, %33, %32
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
