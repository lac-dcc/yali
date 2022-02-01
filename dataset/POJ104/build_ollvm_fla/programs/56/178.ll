; ModuleID = 'source-C-CXX/56/178.c'
source_filename = "source-C-CXX/56/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1968871294, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1968871294, label %13
    i32 1611208661, label %18
    i32 -1072322057, label %31
    i32 171105157, label %35
    i32 1125172433, label %39
    i32 -687621039, label %43
    i32 -1696615837, label %47
    i32 -136902780, label %51
    i32 344297537, label %58
    i32 -549693193, label %65
    i32 2048432294, label %72
    i32 783903231, label %73
    i32 -1490199532, label %76
    i32 1238578001, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1611208661, i32 1238578001
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 10, i32 1, i1 false)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %1
  store i32 -1072322057, i32* %9
  br label %80

; <label>:31:                                     ; preds = %10
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 114
  %34 = select i1 %33, i32 -1696615837, i32 171105157
  store i32 %34, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 121
  %38 = select i1 %37, i32 -687621039, i32 1125172433
  store i32 %38, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 121
  %42 = select i1 %41, i32 344297537, i32 2048432294
  store i32 %42, i32* %9
  br label %80

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 114
  %46 = select i1 %45, i32 -136902780, i32 2048432294
  store i32 %46, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 103
  %50 = select i1 %49, i32 -549693193, i32 2048432294
  store i32 %50, i32* %9
  br label %80

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = call i8* @strncpy(i8* %52, i8* %53, i64 %56) #6
  store i32 783903231, i32* %9
  br label %80

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = call i8* @strncpy(i8* %59, i8* %60, i64 %63) #6
  store i32 783903231, i32* %9
  br label %80

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = call i8* @strncpy(i8* %66, i8* %67, i64 %70) #6
  store i32 783903231, i32* %9
  br label %80

; <label>:72:                                     ; preds = %10
  store i32 783903231, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %75 = call i32 @puts(i8* %74)
  store i32 -1490199532, i32* %9
  br label %80

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1968871294, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret void

; <label>:80:                                     ; preds = %76, %73, %72, %65, %58, %51, %47, %43, %39, %35, %31, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
