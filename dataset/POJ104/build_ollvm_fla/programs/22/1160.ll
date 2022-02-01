; ModuleID = 'source-C-CXX/22/1160.c'
source_filename = "source-C-CXX/22/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast [103 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 103, i32 16, i1 false)
  %9 = bitcast i8* %8 to [103 x i8]*
  %10 = getelementptr [103 x i8], [103 x i8]* %9, i32 0, i32 0
  store i8 32, i8* %10
  %11 = bitcast [103 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 103, i32 16, i1 false)
  %12 = bitcast i8* %11 to [103 x i8]*
  %13 = getelementptr [103 x i8], [103 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  %14 = bitcast [103 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 103, i32 16, i1 false)
  %15 = bitcast i8* %14 to [103 x i8]*
  %16 = getelementptr [103 x i8], [103 x i8]* %15, i32 0, i32 0
  store i8 32, i8* %16
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %21 = call i8* @strcat(i8* %19, i8* %20) #5
  %22 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %24 = call i8* @strcat(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %1, align 4
  %28 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  store i8* %28, i8** %7, align 8
  %29 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -2
  store i8* %33, i8** %5, align 8
  %34 = alloca i32
  store i32 533911648, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %80
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 533911648, label %38
    i32 -170678794, label %43
    i32 1413970433, label %49
    i32 1508138981, label %52
    i32 830348323, label %60
    i32 2078441892, label %66
    i32 -1746638628, label %70
    i32 2016460533, label %71
    i32 1393570198, label %72
    i32 1201233197, label %75
  ]

; <label>:37:                                     ; preds = %35
  br label %80

; <label>:38:                                     ; preds = %35
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %41 = icmp uge i8* %39, %40
  %42 = select i1 %41, i32 -170678794, i32 1201233197
  store i32 %42, i32* %34
  br label %80

; <label>:43:                                     ; preds = %35
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 1413970433, i32 -1746638628
  store i32 %48, i32* %34
  br label %80

; <label>:49:                                     ; preds = %35
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** %6, align 8
  store i32 1508138981, i32* %34
  br label %80

; <label>:52:                                     ; preds = %35
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %7, align 8
  store i8 %54, i8* %55, align 1
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %7, align 8
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %6, align 8
  store i32 830348323, i32* %34
  br label %80

; <label>:60:                                     ; preds = %35
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  %65 = select i1 %64, i32 1508138981, i32 2078441892
  store i32 %65, i32* %34
  br label %80

; <label>:66:                                     ; preds = %35
  %67 = load i8*, i8** %7, align 8
  store i8 32, i8* %67, align 1
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %7, align 8
  store i32 2016460533, i32* %34
  br label %80

; <label>:70:                                     ; preds = %35
  store i32 1393570198, i32* %34
  br label %80

; <label>:71:                                     ; preds = %35
  store i32 1393570198, i32* %34
  br label %80

; <label>:72:                                     ; preds = %35
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 -1
  store i8* %74, i8** %5, align 8
  store i32 533911648, i32* %34
  br label %80

; <label>:75:                                     ; preds = %35
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 -1
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  ret void

; <label>:80:                                     ; preds = %72, %71, %70, %66, %60, %52, %49, %43, %38, %37
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
