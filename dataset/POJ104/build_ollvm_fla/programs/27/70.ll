; ModuleID = 'source-C-CXX/27/70.c'
source_filename = "source-C-CXX/27/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [300 x [100 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 30000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 148492666, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 148492666, label %10
    i32 552931793, label %14
    i32 -1822139612, label %27
    i32 1448958064, label %30
    i32 -790801626, label %31
    i32 -188094572, label %34
    i32 891082119, label %38
    i32 -1129553547, label %43
    i32 -423607676, label %48
    i32 1394338215, label %55
    i32 -2097322508, label %58
    i32 262958504, label %59
    i32 1541368028, label %63
    i32 1906781290, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 300
  %13 = select i1 %12, i32 552931793, i32 -188094572
  store i32 %13, i32* %6
  br label %69

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1822139612, i32 1448958064
  store i32 %26, i32* %6
  br label %69

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1448958064, i32* %6
  br label %69

; <label>:30:                                     ; preds = %7
  store i32 -790801626, i32* %6
  br label %69

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 148492666, i32* %6
  br label %69

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 891082119, i32 262958504
  store i32 %37, i32* %6
  br label %69

; <label>:38:                                     ; preds = %7
  %39 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  store i32 1, i32* %2, align 4
  store i32 -1129553547, i32* %6
  br label %69

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -423607676, i32 -2097322508
  store i32 %47, i32* %6
  br label %69

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %53)
  store i32 1394338215, i32* %6
  br label %69

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1129553547, i32* %6
  br label %69

; <label>:58:                                     ; preds = %7
  store i32 262958504, i32* %6
  br label %69

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1541368028, i32 1906781290
  store i32 %62, i32* %6
  br label %69

; <label>:63:                                     ; preds = %7
  %64 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %1, i64 0, i64 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %66)
  store i32 1906781290, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %63, %59, %58, %55, %48, %43, %38, %34, %31, %30, %27, %14, %10, %9
  br label %7
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
