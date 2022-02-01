; ModuleID = 'source-C-CXX/44/1159.c'
source_filename = "source-C-CXX/44/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [2 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.z4, i32 0, i32 0), i64 2, i32 1, i1 false)
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1835689753, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %80
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1835689753, label %26
    i32 2062732306, label %33
    i32 -1026284828, label %34
    i32 403624318, label %39
    i32 -715138121, label %49
    i32 -1453859727, label %52
    i32 270189231, label %62
    i32 491334420, label %66
    i32 -252253787, label %69
    i32 -613149233, label %73
    i32 -1130210071, label %74
    i32 -1949127846, label %75
    i32 689727820, label %76
    i32 -1456970450, label %79
  ]

; <label>:25:                                     ; preds = %23
  br label %80

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 2062732306, i32 -1456970450
  store i32 %32, i32* %22
  br label %80

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1026284828, i32* %22
  br label %80

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 403624318, i32 -1453859727
  store i32 %38, i32* %22
  br label %80

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 -715138121, i32* %22
  br label %80

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1026284828, i32* %22
  br label %80

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %57 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 270189231, i32 -252253787
  store i32 %61, i32* %22
  br label %80

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 491334420, i32 -252253787
  store i32 %65, i32* %22
  br label %80

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -1949127846, i32* %22
  br label %80

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -613149233, i32 -1130210071
  store i32 %72, i32* %22
  br label %80

; <label>:73:                                     ; preds = %23
  store i32 689727820, i32* %22
  br label %80

; <label>:74:                                     ; preds = %23
  store i32 -1456970450, i32* %22
  br label %80

; <label>:75:                                     ; preds = %23
  store i32 689727820, i32* %22
  br label %80

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1835689753, i32* %22
  br label %80

; <label>:79:                                     ; preds = %23
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %74, %73, %69, %66, %62, %52, %49, %39, %34, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
