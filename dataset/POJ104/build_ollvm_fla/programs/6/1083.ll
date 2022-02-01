; ModuleID = 'source-C-CXX/6/1083.c'
source_filename = "source-C-CXX/6/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [600 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 600, i32 16, i1 false)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %16 = call i8* @strstr(i8* %14, i8* %15) #4
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %1
  %18 = alloca i32
  store i32 -100856409, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %50
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -100856409, label %22
    i32 -1765738739, label %26
    i32 1354852077, label %30
    i32 -1403130134, label %35
    i32 650834867, label %42
    i32 -1648595822, label %45
    i32 1932229759, label %46
  ]

; <label>:21:                                     ; preds = %19
  br label %50

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8*, i8** %1
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -1765738739, i32 1932229759
  store i32 %25, i32* %18
  br label %50

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1354852077, i32* %18
  br label %50

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1403130134, i32 -1648595822
  store i32 %34, i32* %18
  br label %50

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  store i8 %39, i8* %40, align 1
  store i32 650834867, i32* %18
  br label %50

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1354852077, i32* %18
  br label %50

; <label>:45:                                     ; preds = %19
  store i32 1932229759, i32* %18
  br label %50

; <label>:46:                                     ; preds = %19
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %42, %35, %30, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

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
