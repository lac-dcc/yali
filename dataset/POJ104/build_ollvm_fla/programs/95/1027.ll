; ModuleID = 'source-C-CXX/95/1027.c'
source_filename = "source-C-CXX/95/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [110 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 110, i32 16, i1 false)
  %11 = bitcast [110 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -291915493, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %92
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -291915493, label %25
    i32 -384910010, label %31
    i32 -1251401234, label %51
    i32 -2083158733, label %54
    i32 581474334, label %60
    i32 -2119086876, label %61
    i32 -1106024724, label %66
    i32 -687661047, label %75
    i32 -1715490744, label %78
    i32 999705272, label %79
    i32 960103724, label %85
    i32 849421704, label %87
  ]

; <label>:24:                                     ; preds = %22
  br label %92

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -384910010, i32 -2083158733
  store i32 %30, i32* %21
  br label %92

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = sub nsw i32 %40, 48
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 13
  %44 = add nsw i32 %43, 48
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 13
  store i32 %50, i32* %3, align 4
  store i32 -1251401234, i32* %21
  br label %92

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -291915493, i32* %21
  br label %92

; <label>:54:                                     ; preds = %22
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 581474334, i32 999705272
  store i32 %59, i32* %21
  br label %92

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2119086876, i32* %21
  br label %92

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1106024724, i32 -1715490744
  store i32 %65, i32* %21
  br label %92

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  store i32 -687661047, i32* %21
  br label %92

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -2119086876, i32* %21
  br label %92

; <label>:78:                                     ; preds = %22
  store i32 999705272, i32* %21
  br label %92

; <label>:79:                                     ; preds = %22
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 960103724, i32 849421704
  store i32 %84, i32* %21
  br label %92

; <label>:85:                                     ; preds = %22
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %86, align 16
  store i32 849421704, i32* %21
  br label %92

; <label>:87:                                     ; preds = %22
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %88, i32 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %85, %79, %78, %75, %66, %61, %60, %54, %51, %31, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
