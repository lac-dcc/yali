; ModuleID = 'source-C-CXX/44/1388.c'
source_filename = "source-C-CXX/44/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  %9 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 1016520745, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %67
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1016520745, label %24
    i32 -319993166, label %31
    i32 -1316883089, label %33
    i32 108446257, label %40
    i32 2040441408, label %50
    i32 303551980, label %53
    i32 1899626630, label %59
    i32 549657754, label %62
    i32 494655495, label %63
    i32 -216595052, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %67

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -319993166, i32 -216595052
  store i32 %30, i32* %20
  br label %67

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %2, align 4
  store i32 -1316883089, i32* %20
  br label %67

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 108446257, i32 303551980
  store i32 %39, i32* %20
  br label %67

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %48
  store i8 %44, i8* %49, align 1
  store i32 2040441408, i32* %20
  br label %67

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1316883089, i32* %20
  br label %67

; <label>:53:                                     ; preds = %21
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1899626630, i32 549657754
  store i32 %58, i32* %20
  br label %67

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %1, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -216595052, i32* %20
  br label %67

; <label>:62:                                     ; preds = %21
  store i32 494655495, i32* %20
  br label %67

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 1016520745, i32* %20
  br label %67

; <label>:66:                                     ; preds = %21
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %53, %50, %40, %33, %31, %24, %23
  br label %21
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
