; ModuleID = 'source-C-CXX/35/189.c'
source_filename = "source-C-CXX/35/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 20, i32 16, i1 false)
  %5 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  call void @arrange(i8* %9)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  call void @arrange(i8* %10)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %13 = call i32 @strcmp(i8* %11, i8* %12) #4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -160986625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %27
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -160986625, label %18
    i32 -120647876, label %22
    i32 609226112, label %24
    i32 2033821446, label %26
  ]

; <label>:17:                                     ; preds = %15
  br label %27

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -120647876, i32 609226112
  store i32 %21, i32* %14
  br label %27

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2033821446, i32* %14
  br label %27

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2033821446, i32* %14
  br label %27

; <label>:26:                                     ; preds = %15
  ret void

; <label>:27:                                     ; preds = %24, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 19, i32* %3, align 4
  %6 = alloca i32
  store i32 1954298686, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1954298686, label %10
    i32 55994800, label %14
    i32 896105212, label %15
    i32 372030301, label %20
    i32 974438901, label %36
    i32 653141847, label %58
    i32 944556640, label %59
    i32 1235533339, label %62
    i32 -1907505371, label %63
    i32 1570278197, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 55994800, i32 1570278197
  store i32 %13, i32* %6
  br label %67

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 896105212, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 372030301, i32 1235533339
  store i32 %19, i32* %6
  br label %67

; <label>:20:                                     ; preds = %7
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %26, %33
  %35 = select i1 %34, i32 974438901, i32 653141847
  store i32 %35, i32* %6
  br label %67

; <label>:36:                                     ; preds = %7
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %5, align 1
  %42 = load i8*, i8** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  %52 = load i8, i8* %5, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  store i8 %52, i8* %57, align 1
  store i32 653141847, i32* %6
  br label %67

; <label>:58:                                     ; preds = %7
  store i32 944556640, i32* %6
  br label %67

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 896105212, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 -1907505371, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  store i32 1954298686, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %36, %20, %15, %14, %10, %9
  br label %7
}

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
