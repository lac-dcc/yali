; ModuleID = 'source-C-CXX/44/1530.c'
source_filename = "source-C-CXX/44/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i8], align 16
  %8 = alloca [60 x i8], align 16
  %9 = alloca [60 x i8], align 16
  store i32 0, i32* %6, align 4
  %10 = bitcast [60 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %79, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 1
  br label %27

; <label>:27:                                     ; preds = %24, %20
  %28 = phi i1 [ false, %20 ], [ %26, %24 ]
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %39
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -1483257321
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1483257321
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -194858945
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -194858945
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %41

; <label>:64:                                     ; preds = %41
  %65 = getelementptr inbounds [60 x i8], [60 x i8]* %9, i32 0, i32 0
  %66 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 224648921
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 224648921
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  %75 = load i32, i32* %1, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %69, %64
  br label %78

; <label>:78:                                     ; preds = %77, %29
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 %80, 558995973
  %82 = add i32 %81, 1
  %83 = add i32 %82, 558995973
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %1, align 4
  br label %20

; <label>:85:                                     ; preds = %27
  ret void
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
