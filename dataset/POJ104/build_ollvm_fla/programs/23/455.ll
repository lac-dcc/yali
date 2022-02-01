; ModuleID = 'source-C-CXX/23/455.c'
source_filename = "source-C-CXX/23/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [100 x [20 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 683764038, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 683764038, label %16
    i32 -1906619015, label %22
    i32 -26000830, label %27
    i32 -1409619936, label %37
    i32 -1130085409, label %40
    i32 1891692476, label %41
    i32 -466880587, label %42
    i32 1437769500, label %47
    i32 1021547782, label %58
    i32 1488538267, label %61
    i32 -945944810, label %66
    i32 -350227431, label %69
    i32 1706025151, label %70
    i32 -1002596182, label %73
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %10, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 -1906619015, i32 1891692476
  store i32 %21, i32* %12
  br label %84

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  %26 = select i1 %25, i32 -26000830, i32 -1409619936
  store i32 %26, i32* %12
  br label %84

; <label>:27:                                     ; preds = %13
  %28 = load i8, i8* %10, align 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 %33
  store i8 %28, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1130085409, i32* %12
  br label %84

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1130085409, i32* %12
  br label %84

; <label>:40:                                     ; preds = %13
  store i32 683764038, i32* %12
  br label %84

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 100, i32* %8, align 4
  store i32 0, i32* %1, align 4
  store i32 -466880587, i32* %12
  br label %84

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1437769500, i32 -1002596182
  store i32 %46, i32* %12
  br label %84

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1021547782, i32 1488538267
  store i32 %57, i32* %12
  br label %84

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %7, align 4
  store i32 1488538267, i32* %12
  br label %84

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -945944810, i32 -350227431
  store i32 %65, i32* %12
  br label %84

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %1, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %8, align 4
  store i32 -350227431, i32* %12
  br label %84

; <label>:69:                                     ; preds = %13
  store i32 1706025151, i32* %12
  br label %84

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 -466880587, i32* %12
  br label %84

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %82)
  ret void

; <label>:84:                                     ; preds = %70, %69, %66, %61, %58, %47, %42, %41, %40, %37, %27, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

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
