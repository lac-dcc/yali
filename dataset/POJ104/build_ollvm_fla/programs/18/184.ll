; ModuleID = 'source-C-CXX/18/184.c'
source_filename = "source-C-CXX/18/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -424869119, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %96
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -424869119, label %24
    i32 -1074119024, label %32
    i32 1512720999, label %40
    i32 296770417, label %50
    i32 -1200535919, label %59
    i32 1445446733, label %65
    i32 -489726632, label %71
    i32 2054871721, label %72
    i32 -1719454704, label %73
    i32 -1858802021, label %76
    i32 -813024330, label %85
    i32 -452904767, label %89
    i32 1414771484, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %96

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1074119024, i32 -1858802021
  store i32 %31, i32* %20
  br label %96

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 1512720999, i32 296770417
  store i32 %39, i32* %20
  br label %96

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 2054871721, i32* %20
  br label %96

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1200535919, i32 1445446733
  store i32 %58, i32* %20
  br label %96

; <label>:59:                                     ; preds = %21
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %62 = call i8* @strcat(i8* %60, i8* %61) #6
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %64 = call i8* @strcat(i8* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 -489726632, i32* %20
  br label %96

; <label>:65:                                     ; preds = %21
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %68 = call i8* @strcat(i8* %66, i8* %67) #6
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %70 = call i8* @strcat(i8* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 -489726632, i32* %20
  br label %96

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 2054871721, i32* %20
  br label %96

; <label>:72:                                     ; preds = %21
  store i32 -1719454704, i32* %20
  br label %96

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -424869119, i32* %20
  br label %96

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -813024330, i32 -452904767
  store i32 %84, i32* %20
  br label %96

; <label>:85:                                     ; preds = %21
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %88 = call i8* @strcat(i8* %86, i8* %87) #6
  store i32 1414771484, i32* %20
  br label %96

; <label>:89:                                     ; preds = %21
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %92 = call i8* @strcat(i8* %90, i8* %91) #6
  store i32 1414771484, i32* %20
  br label %96

; <label>:93:                                     ; preds = %21
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %95 = call i32 @puts(i8* %94)
  ret i32 0

; <label>:96:                                     ; preds = %89, %85, %76, %73, %72, %71, %65, %59, %50, %40, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

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
