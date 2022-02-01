; ModuleID = 'source-C-CXX/56/178.c'
source_filename = "source-C-CXX/56/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10, i32 1, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10, i32 1, i1 false)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -1472359981
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1472359981
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %58 [
    i32 114, label %28
    i32 121, label %38
    i32 103, label %48
  ]

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1633956108
  %33 = sub i32 %32, 2
  %34 = sub i32 %33, 1633956108
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = call i8* @strncpy(i8* %29, i8* %30, i64 %36) #6
  br label %58

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1171628796
  %43 = sub i32 %42, 2
  %44 = add i32 %43, 1171628796
  %45 = sub nsw i32 %41, 2
  %46 = sext i32 %44 to i64
  %47 = call i8* @strncpy(i8* %39, i8* %40, i64 %46) #6
  br label %58

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, 1016145557
  %53 = sub i32 %52, 3
  %54 = sub i32 %53, 1016145557
  %55 = sub nsw i32 %51, 3
  %56 = sext i32 %54 to i64
  %57 = call i8* @strncpy(i8* %49, i8* %50, i64 %56) #6
  br label %58

; <label>:58:                                     ; preds = %12, %48, %38, %28
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %60 = call i32 @puts(i8* %59)
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  ret void
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
