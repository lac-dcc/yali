; ModuleID = 'source-C-CXX/44/2360.c'
source_filename = "source-C-CXX/44/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x i8], align 16
  %5 = alloca [51 x i8], align 16
  %6 = alloca [51 x [51 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = bitcast [51 x [51 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2601, i32 16, i1 false)
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -2104166400, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2104166400, label %23
    i32 918066686, label %30
    i32 -893592845, label %32
    i32 -1252406282, label %40
    i32 -1135474002, label %53
    i32 -404435535, label %56
    i32 -60973814, label %57
    i32 -658520503, label %60
    i32 -248179163, label %61
    i32 1257932362, label %68
    i32 2091534645, label %77
    i32 -2120354623, label %80
    i32 86392222, label %81
    i32 -235733694, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 918066686, i32 -658520503
  store i32 %29, i32* %19
  br label %85

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  store i32 -893592845, i32* %19
  br label %85

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %33, %37
  %39 = select i1 %38, i32 -1252406282, i32 -404435535
  store i32 %39, i32* %19
  br label %85

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x i8], [51 x i8]* %47, i64 0, i64 %51
  store i8 %44, i8* %52, align 1
  store i32 -1135474002, i32* %19
  br label %85

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -893592845, i32* %19
  br label %85

; <label>:56:                                     ; preds = %20
  store i32 -60973814, i32* %19
  br label %85

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -2104166400, i32* %19
  br label %85

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -248179163, i32* %19
  br label %85

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp sle i32 %62, %65
  %67 = select i1 %66, i32 1257932362, i32 -235733694
  store i32 %67, i32* %19
  br label %85

; <label>:68:                                     ; preds = %20
  %69 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x i8]], [51 x [51 x i8]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [51 x i8], [51 x i8]* %72, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %69, i8* %73) #4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 2091534645, i32 -2120354623
  store i32 %76, i32* %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %2, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -235733694, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 86392222, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -248179163, i32* %19
  br label %85

; <label>:84:                                     ; preds = %20
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %77, %68, %61, %60, %57, %56, %53, %40, %32, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
