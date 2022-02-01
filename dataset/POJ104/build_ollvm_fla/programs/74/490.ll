; ModuleID = 'source-C-CXX/74/490.c'
source_filename = "source-C-CXX/74/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@t = common global [1005 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@in = common global [1000 x i32] zeroinitializer, align 16
@out = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @t to i8*), i8 0, i64 4020, i32 16, i1 false)
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* %9, i32 4000, %struct._IO_FILE* %10)
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %13 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %13, i8** %2, align 8
  %14 = alloca i32
  store i32 -90783358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -90783358, label %18
    i32 1009131960, label %22
    i32 2067775882, label %29
    i32 1110387242, label %31
    i32 645658101, label %38
    i32 -1375467324, label %42
    i32 -1023504227, label %49
    i32 -638639115, label %51
    i32 1067595768, label %52
    i32 1666829879, label %57
    i32 -971113479, label %67
    i32 2098784071, label %72
    i32 1094063276, label %85
    i32 -481387765, label %90
    i32 -1728504518, label %91
    i32 1581528306, label %94
    i32 -472764619, label %95
    i32 499295625, label %98
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %2, align 8
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 1009131960, i32 1110387242
  store i32 %21, i32* %14
  br label %102

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %2, align 8
  %24 = call i32 @atoi(i8* %23) #6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  store i32 2067775882, i32* %14
  br label %102

; <label>:29:                                     ; preds = %15
  %30 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %30, i8** %2, align 8
  store i32 -90783358, i32* %14
  br label %102

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %3, align 4
  %33 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i8* @fgets(i8* %33, i32 4000, %struct._IO_FILE* %34)
  store i32 0, i32* %4, align 4
  %36 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %37 = call i8* @strtok(i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %37, i8** %2, align 8
  store i32 645658101, i32* %14
  br label %102

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** %2, align 8
  %40 = icmp ne i8* %39, null
  %41 = select i1 %40, i32 -1375467324, i32 -638639115
  store i32 %41, i32* %14
  br label %102

; <label>:42:                                     ; preds = %15
  %43 = load i8*, i8** %2, align 8
  %44 = call i32 @atoi(i8* %43) #6
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 -1023504227, i32* %14
  br label %102

; <label>:49:                                     ; preds = %15
  %50 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %50, i8** %2, align 8
  store i32 645658101, i32* %14
  br label %102

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1067595768, i32* %14
  br label %102

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1666829879, i32 499295625
  store i32 %56, i32* %14
  br label %102

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %5, align 4
  store i32 -971113479, i32* %14
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2098784071, i32 1581528306
  store i32 %71, i32* %14
  br label %102

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 1094063276, i32 -481387765
  store i32 %84, i32* %14
  br label %102

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 -481387765, i32* %14
  br label %102

; <label>:90:                                     ; preds = %15
  store i32 -1728504518, i32* %14
  br label %102

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -971113479, i32* %14
  br label %102

; <label>:94:                                     ; preds = %15
  store i32 -472764619, i32* %14
  br label %102

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1067595768, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100)
  ret void

; <label>:102:                                    ; preds = %95, %94, %91, %90, %85, %72, %67, %57, %52, %51, %49, %42, %38, %31, %29, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

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
