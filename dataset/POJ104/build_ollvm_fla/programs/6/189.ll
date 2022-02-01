; ModuleID = 'source-C-CXX/6/189.c'
source_filename = "source-C-CXX/6/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [256 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 256, i32 16, i1 false)
  %15 = bitcast [256 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 256, i32 16, i1 false)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %26 = alloca i32
  store i32 933133836, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %80
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 933133836, label %30
    i32 -377441102, label %37
    i32 -117604211, label %51
    i32 -18542968, label %71
    i32 -1065654797, label %72
    i32 -1473640468, label %75
    i32 -1871620085, label %78
  ]

; <label>:29:                                     ; preds = %27
  br label %80

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sle i32 %31, %34
  %36 = select i1 %35, i32 -377441102, i32 -1473640468
  store i32 %36, i32* %26
  br label %80

; <label>:37:                                     ; preds = %27
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call i8* @strncpy(i8* %38, i8* %42, i64 %44) #6
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #5
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -18542968, i32 -117604211
  store i32 %50, i32* %26
  br label %80

; <label>:51:                                     ; preds = %27
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = call i8* @strncpy(i8* %52, i8* %53, i64 %55) #6
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %59 = call i8* @strcat(i8* %57, i8* %58) #6
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = call i8* @strcat(i8* %60, i8* %67) #6
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 0, i32* %3, align 4
  store i32 -1871620085, i32* %26
  br label %80

; <label>:71:                                     ; preds = %27
  store i32 -1065654797, i32* %26
  br label %80

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 933133836, i32* %26
  br label %80

; <label>:75:                                     ; preds = %27
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  store i32 0, i32* %3, align 4
  store i32 -1871620085, i32* %26
  br label %80

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %72, %71, %51, %37, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
