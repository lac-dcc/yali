; ModuleID = 'source-C-CXX/35/1693.c'
source_filename = "source-C-CXX/35/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -345007145, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %94
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -345007145, label %29
    i32 -338745366, label %34
    i32 818271109, label %36
    i32 175651871, label %37
    i32 2124963804, label %42
    i32 -1191463220, label %59
    i32 -509163537, label %62
    i32 -1190376480, label %63
    i32 -86142860, label %64
    i32 47487666, label %68
    i32 1805621039, label %79
    i32 -1901068671, label %81
    i32 1652390611, label %85
    i32 854844462, label %87
    i32 862356411, label %88
    i32 521323849, label %91
    i32 -1783652654, label %92
  ]

; <label>:28:                                     ; preds = %26
  br label %94

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -338745366, i32 818271109
  store i32 %33, i32* %25
  br label %94

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1783652654, i32* %25
  br label %94

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 175651871, i32* %25
  br label %94

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2124963804, i32 -509163537
  store i32 %41, i32* %25
  br label %94

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1191463220, i32* %25
  br label %94

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 175651871, i32* %25
  br label %94

; <label>:62:                                     ; preds = %26
  store i32 -1190376480, i32* %25
  br label %94

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -86142860, i32* %25
  br label %94

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 1000
  %67 = select i1 %66, i32 47487666, i32 521323849
  store i32 %67, i32* %25
  br label %94

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %72, %76
  %78 = select i1 %77, i32 1805621039, i32 -1901068671
  store i32 %78, i32* %25
  br label %94

; <label>:79:                                     ; preds = %26
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 521323849, i32* %25
  br label %94

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 999
  %84 = select i1 %83, i32 1652390611, i32 854844462
  store i32 %84, i32* %25
  br label %94

; <label>:85:                                     ; preds = %26
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 521323849, i32* %25
  br label %94

; <label>:87:                                     ; preds = %26
  store i32 862356411, i32* %25
  br label %94

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -86142860, i32* %25
  br label %94

; <label>:91:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -1783652654, i32* %25
  br label %94

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %3, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %88, %87, %85, %81, %79, %68, %64, %63, %62, %59, %42, %37, %36, %34, %29, %28
  br label %26
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
