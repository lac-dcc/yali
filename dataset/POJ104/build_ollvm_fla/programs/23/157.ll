; ModuleID = 'source-C-CXX/23/157.c'
source_filename = "source-C-CXX/23/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %10, align 1
  %16 = alloca i32
  store i32 -498105423, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -498105423, label %20
    i32 1845638938, label %25
    i32 -4185609, label %34
    i32 389046082, label %42
    i32 1924982814, label %43
    i32 -1399047829, label %46
    i32 102213467, label %50
    i32 -1675058300, label %58
    i32 -1413447807, label %63
    i32 -347403581, label %68
    i32 -2073732463, label %73
    i32 -909029568, label %75
    i32 352783849, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 1845638938, i32 -4185609
  store i32 %24, i32* %16
  br label %82

; <label>:25:                                     ; preds = %17
  %26 = load i8, i8* %10, align 1
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %10, align 1
  store i32 -498105423, i32* %16
  br label %82

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 389046082, i32 1924982814
  store i32 %41, i32* %16
  br label %82

; <label>:42:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 352783849, i32* %16
  br label %82

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %45 = call i8* @strtok(i8* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i8* %45, i8** %5, align 8
  store i32 -1399047829, i32* %16
  br label %82

; <label>:46:                                     ; preds = %17
  %47 = load i8*, i8** %5, align 8
  %48 = icmp ne i8* %47, null
  %49 = select i1 %48, i32 102213467, i32 -909029568
  store i32 %49, i32* %16
  br label %82

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %5, align 8
  %52 = call i64 @strlen(i8* %51) #5
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1675058300, i32 -1413447807
  store i32 %57, i32* %16
  br label %82

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %6, align 4
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %61 = load i8*, i8** %5, align 8
  %62 = call i8* @strcpy(i8* %60, i8* %61) #6
  store i32 -1413447807, i32* %16
  br label %82

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -347403581, i32 -2073732463
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %7, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %71 = load i8*, i8** %5, align 8
  %72 = call i8* @strcpy(i8* %70, i8* %71) #6
  store i32 -2073732463, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i8* %74, i8** %5, align 8
  store i32 -1399047829, i32* %16
  br label %82

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %78)
  store i32 0, i32* %1, align 4
  store i32 352783849, i32* %16
  br label %82

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %75, %73, %68, %63, %58, %50, %46, %43, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

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
