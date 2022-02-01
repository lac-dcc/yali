; ModuleID = 'source-C-CXX/44/673.c'
source_filename = "source-C-CXX/44/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [50 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -76905120, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %69
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -76905120, label %24
    i32 1651988715, label %31
    i32 46375731, label %32
    i32 730723073, label %37
    i32 -85557583, label %47
    i32 -210362548, label %50
    i32 1289036701, label %56
    i32 -325055347, label %57
    i32 -2113887341, label %62
    i32 -1586094824, label %63
    i32 -1967387601, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %69

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 1651988715, i32 -1967387601
  store i32 %30, i32* %20
  br label %69

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 46375731, i32* %20
  br label %69

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 730723073, i32 -210362548
  store i32 %36, i32* %20
  br label %69

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -85557583, i32* %20
  br label %69

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 46375731, i32* %20
  br label %69

; <label>:50:                                     ; preds = %21
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1289036701, i32 -325055347
  store i32 %55, i32* %20
  br label %69

; <label>:56:                                     ; preds = %21
  store i32 -1967387601, i32* %20
  br label %69

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0)) #6
  store i32 -2113887341, i32* %20
  br label %69

; <label>:62:                                     ; preds = %21
  store i32 -1586094824, i32* %20
  br label %69

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -76905120, i32* %20
  br label %69

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %1, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  ret void

; <label>:69:                                     ; preds = %63, %62, %57, %56, %50, %47, %37, %32, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

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
