; ModuleID = 'source-C-CXX/35/1295.c'
source_filename = "source-C-CXX/35/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %6 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  call void @qsort(i8* %11, i64 %13, i64 1, i32 (i8*, i8*)* @compare)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  call void @qsort(i8* %14, i64 %16, i64 1, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %17, i8* %18) #4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 2024772851, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %44
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2024772851, label %24
    i32 1675237332, label %28
    i32 1837720635, label %31
    i32 -728881053, label %35
    i32 -2125847747, label %37
    i32 1186178527, label %41
    i32 2009385110, label %43
  ]

; <label>:23:                                     ; preds = %21
  br label %44

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1675237332, i32 1837720635
  store i32 %27, i32* %20
  br label %44

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1837720635, i32* %20
  br label %44

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -728881053, i32 -2125847747
  store i32 %34, i32* %20
  br label %44

; <label>:35:                                     ; preds = %21
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2125847747, i32* %20
  br label %44

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1186178527, i32 2009385110
  store i32 %40, i32* %20
  br label %44

; <label>:41:                                     ; preds = %21
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2009385110, i32* %20
  br label %44

; <label>:43:                                     ; preds = %21
  ret i32 0

; <label>:44:                                     ; preds = %41, %37, %35, %31, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

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
