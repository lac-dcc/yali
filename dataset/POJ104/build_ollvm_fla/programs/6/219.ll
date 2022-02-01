; ModuleID = 'source-C-CXX/6/219.c'
source_filename = "source-C-CXX/6/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %11 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  %12 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false)
  %13 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 256, i32 16, i1 false)
  %14 = bitcast [256 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16, i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i8* @strstr(i8* %19, i8* %20) #5
  store i8* %21, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  store i8* %22, i8** %1
  %23 = alloca i32
  store i32 699538578, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %65
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 699538578, label %27
    i32 -1490721647, label %31
    i32 -991308577, label %34
    i32 -213345832, label %39
    i32 1637021206, label %47
    i32 -560020018, label %61
    i32 1124536482, label %64
  ]

; <label>:26:                                     ; preds = %24
  br label %65

; <label>:27:                                     ; preds = %24
  %28 = load volatile i8*, i8** %1
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 -1490721647, i32 -560020018
  store i32 %30, i32* %23
  br label %65

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  store i8* %32, i8** %9, align 8
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  store i8* %33, i8** %10, align 8
  store i32 -991308577, i32* %23
  br label %65

; <label>:34:                                     ; preds = %24
  %35 = load i8*, i8** %10, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = icmp ne i8* %35, %36
  %38 = select i1 %37, i32 -213345832, i32 1637021206
  store i32 %38, i32* %23
  br label %65

; <label>:39:                                     ; preds = %24
  %40 = load i8*, i8** %10, align 8
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %9, align 8
  store i8 %41, i8* %42, align 1
  %43 = load i8*, i8** %10, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %10, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %9, align 8
  store i32 -991308577, i32* %23
  br label %65

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %9, align 8
  store i8 0, i8* %48, align 1
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8* %52, i8** %7, align 8
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %55 = call i8* @strcat(i8* %53, i8* %54) #6
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %57 = load i8*, i8** %7, align 8
  %58 = call i8* @strcat(i8* %56, i8* %57) #6
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  store i32 1124536482, i32* %23
  br label %65

; <label>:61:                                     ; preds = %24
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  store i32 1124536482, i32* %23
  br label %65

; <label>:64:                                     ; preds = %24
  ret i32 0

; <label>:65:                                     ; preds = %61, %47, %39, %34, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
