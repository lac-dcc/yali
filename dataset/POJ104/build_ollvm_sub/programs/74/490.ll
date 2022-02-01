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
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i8*, i8** %2, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 @atoi(i8* %18) #6
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %26
  store i32 %19, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %29, i8** %2, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %3, align 4
  %32 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @fgets(i8* %32, i32 4000, %struct._IO_FILE* %33)
  store i32 0, i32* %4, align 4
  %35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %36 = call i8* @strtok(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %36, i8** %2, align 8
  br label %37

; <label>:37:                                     ; preds = %50, %30
  %38 = load i8*, i8** %2, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %2, align 8
  %42 = call i32 @atoi(i8* %41) #6
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -338507181
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -338507181
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i8* %51, i8** %2, align 8
  br label %37

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %98, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %104

; <label>:57:                                     ; preds = %53
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
  br label %67

; <label>:67:                                     ; preds = %91, %57
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %74, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %71
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1535968073
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1535968073
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 1766384094
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1766384094
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %53

; <label>:104:                                    ; preds = %53
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  ret void
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
