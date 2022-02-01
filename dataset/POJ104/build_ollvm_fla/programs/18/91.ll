; ModuleID = 'source-C-CXX/18/91.c'
source_filename = "source-C-CXX/18/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [2 x i8], align 1
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [2 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.str5, i32 0, i32 0), i64 2, i32 1, i1 false)
  %10 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -897542111, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -897542111, label %21
    i32 -1344583187, label %29
    i32 -1256308999, label %37
    i32 -1528322811, label %47
    i32 -1820915224, label %56
    i32 -1085269595, label %60
    i32 -1817007781, label %64
    i32 -1061305869, label %68
    i32 232892065, label %69
    i32 -1522362328, label %72
    i32 1586863858, label %81
    i32 -102372510, label %85
    i32 -1605779357, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1344583187, i32 -1522362328
  store i32 %28, i32* %17
  br label %92

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 -1256308999, i32 -1528322811
  store i32 %36, i32* %17
  br label %92

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -1061305869, i32* %17
  br label %92

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 0, i32* %8, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %51, i8* %52) #5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1820915224, i32 -1085269595
  store i32 %55, i32* %17
  br label %92

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %59 = call i8* @strcat(i8* %57, i8* %58) #6
  store i32 -1817007781, i32* %17
  br label %92

; <label>:60:                                     ; preds = %18
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %63 = call i8* @strcat(i8* %61, i8* %62) #6
  store i32 -1817007781, i32* %17
  br label %92

; <label>:64:                                     ; preds = %18
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i32 0, i32 0
  %67 = call i8* @strcat(i8* %65, i8* %66) #6
  store i32 -1061305869, i32* %17
  br label %92

; <label>:68:                                     ; preds = %18
  store i32 232892065, i32* %17
  br label %92

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -897542111, i32* %17
  br label %92

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %78 = call i32 @strcmp(i8* %76, i8* %77) #5
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1586863858, i32 -102372510
  store i32 %80, i32* %17
  br label %92

; <label>:81:                                     ; preds = %18
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %84 = call i8* @strcat(i8* %82, i8* %83) #6
  store i32 -1605779357, i32* %17
  br label %92

; <label>:85:                                     ; preds = %18
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %88 = call i8* @strcat(i8* %86, i8* %87) #6
  store i32 -1605779357, i32* %17
  br label %92

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  ret void

; <label>:92:                                     ; preds = %85, %81, %72, %69, %68, %64, %60, %56, %47, %37, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
