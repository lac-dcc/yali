; ModuleID = 'source-C-CXX/44/438.c'
source_filename = "source-C-CXX/44/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 50, i32 16, i1 false)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %9, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %10, align 8
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 -867469988, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %73
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -867469988, label %27
    i32 -1372227924, label %32
    i32 -1282368327, label %34
    i32 1404357205, label %41
    i32 1799586011, label %55
    i32 1033087453, label %58
    i32 1592742420, label %64
    i32 1444297818, label %66
    i32 962761812, label %67
    i32 -687771488, label %70
  ]

; <label>:26:                                     ; preds = %24
  br label %73

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1372227924, i32 -687771488
  store i32 %31, i32* %23
  br label %73

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  store i32 -1282368327, i32* %23
  br label %73

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 1404357205, i32 1033087453
  store i32 %40, i32* %23
  br label %73

; <label>:41:                                     ; preds = %24
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %10, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 %46, i8* %54, align 1
  store i32 1799586011, i32* %23
  br label %73

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1282368327, i32* %23
  br label %73

; <label>:58:                                     ; preds = %24
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %59, i8* %60) #4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1592742420, i32 1444297818
  store i32 %63, i32* %23
  br label %73

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %8, align 4
  store i32 -687771488, i32* %23
  br label %73

; <label>:66:                                     ; preds = %24
  store i32 962761812, i32* %23
  br label %73

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -867469988, i32* %23
  br label %73

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret void

; <label>:73:                                     ; preds = %67, %66, %64, %58, %55, %41, %34, %32, %27, %26
  br label %24
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
