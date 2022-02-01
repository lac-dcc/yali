; ModuleID = 'source-C-CXX/48/1182.c'
source_filename = "source-C-CXX/48/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %19 = alloca i32
  store i32 -19749716, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -19749716, label %23
    i32 2101459819, label %28
    i32 -817825618, label %29
    i32 -1310214166, label %36
    i32 184053712, label %38
    i32 -1159952328, label %46
    i32 811278317, label %54
    i32 -57796555, label %59
    i32 2115954189, label %60
    i32 630275637, label %65
    i32 1400076632, label %76
    i32 -113325262, label %79
    i32 -2021603402, label %85
    i32 1526665028, label %88
    i32 1403395329, label %89
    i32 -544087226, label %92
    i32 2065873420, label %93
    i32 264123067, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2101459819, i32 264123067
  store i32 %27, i32* %19
  br label %97

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -817825618, i32* %19
  br label %97

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = select i1 %34, i32 -1310214166, i32 -544087226
  store i32 %35, i32* %19
  br label %97

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 184053712, i32* %19
  br label %97

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sle i32 %39, %43
  %45 = select i1 %44, i32 -1159952328, i32 -57796555
  store i32 %45, i32* %19
  br label %97

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 811278317, i32* %19
  br label %97

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 184053712, i32* %19
  br label %97

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 2115954189, i32* %19
  br label %97

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 630275637, i32 -113325262
  store i32 %64, i32* %19
  br label %97

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 1400076632, i32* %19
  br label %97

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 2115954189, i32* %19
  br label %97

; <label>:79:                                     ; preds = %20
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -2021603402, i32 1526665028
  store i32 %84, i32* %19
  br label %97

; <label>:85:                                     ; preds = %20
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %86)
  store i32 1526665028, i32* %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 1403395329, i32* %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -817825618, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 2065873420, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -19749716, i32* %19
  br label %97

; <label>:96:                                     ; preds = %20
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %89, %88, %85, %79, %76, %65, %60, %59, %54, %46, %38, %36, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
