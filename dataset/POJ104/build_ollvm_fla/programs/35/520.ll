; ModuleID = 'source-C-CXX/35/520.c'
source_filename = "source-C-CXX/35/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [123 x i32], align 16
  %6 = alloca [123 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = bitcast [123 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 492, i32 16, i1 false)
  %13 = bitcast [123 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 492, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 462129684, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %94
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 462129684, label %29
    i32 1682434761, label %34
    i32 1022824338, label %35
    i32 -1235450236, label %36
    i32 -1464750826, label %41
    i32 -725686858, label %62
    i32 683164208, label %65
    i32 -133049830, label %66
    i32 2030419472, label %70
    i32 -1729698492, label %81
    i32 177384873, label %82
    i32 1943661602, label %83
    i32 1933418956, label %86
    i32 -1526530736, label %90
    i32 632621350, label %91
    i32 868704886, label %92
    i32 -1014556861, label %93
  ]

; <label>:28:                                     ; preds = %26
  br label %94

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1682434761, i32 1022824338
  store i32 %33, i32* %25
  br label %94

; <label>:34:                                     ; preds = %26
  store i32 -1014556861, i32* %25
  br label %94

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1235450236, i32* %25
  br label %94

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1464750826, i32 683164208
  store i32 %40, i32* %25
  br label %94

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [123 x i32], [123 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -725686858, i32* %25
  br label %94

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1235450236, i32* %25
  br label %94

; <label>:65:                                     ; preds = %26
  store i32 65, i32* %7, align 4
  store i32 -133049830, i32* %25
  br label %94

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 2030419472, i32 1933418956
  store i32 %69, i32* %25
  br label %94

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [123 x i32], [123 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [123 x i32], [123 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %74, %78
  %80 = select i1 %79, i32 -1729698492, i32 177384873
  store i32 %80, i32* %25
  br label %94

; <label>:81:                                     ; preds = %26
  store i32 1933418956, i32* %25
  br label %94

; <label>:82:                                     ; preds = %26
  store i32 1943661602, i32* %25
  br label %94

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -133049830, i32* %25
  br label %94

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 123
  %89 = select i1 %88, i32 -1526530736, i32 632621350
  store i32 %89, i32* %25
  br label %94

; <label>:90:                                     ; preds = %26
  store i32 868704886, i32* %25
  br label %94

; <label>:91:                                     ; preds = %26
  store i32 868704886, i32* %25
  br label %94

; <label>:92:                                     ; preds = %26
  store i32 -1014556861, i32* %25
  br label %94

; <label>:93:                                     ; preds = %26
  ret void

; <label>:94:                                     ; preds = %92, %91, %90, %86, %83, %82, %81, %70, %66, %65, %62, %41, %36, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
