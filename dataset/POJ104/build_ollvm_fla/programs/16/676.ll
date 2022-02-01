; ModuleID = 'source-C-CXX/16/676.c'
source_filename = "source-C-CXX/16/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 997985872, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 997985872, label %15
    i32 625292809, label %20
    i32 -306276035, label %25
    i32 -1893341198, label %33
    i32 -1134490735, label %41
    i32 -511097104, label %45
    i32 -920689904, label %53
    i32 1522295768, label %56
    i32 771340913, label %60
    i32 357837512, label %68
    i32 -2022477579, label %75
    i32 -1478158557, label %76
    i32 -282002117, label %79
    i32 -623716556, label %83
    i32 -1322559758, label %87
    i32 -1182322095, label %88
    i32 -859043596, label %92
    i32 -634370361, label %93
    i32 -1162995008, label %96
    i32 -611316787, label %104
    i32 -239001981, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 625292809, i32 -239001981
  store i32 %19, i32* %11
  br label %108

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %23)
  store i32 0, i32* %2, align 4
  store i32 -306276035, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1893341198, i32 -1162995008
  store i32 %32, i32* %11
  br label %108

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  %40 = select i1 %39, i32 -1134490735, i32 -511097104
  store i32 %40, i32* %11
  br label %108

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %43
  store i8 36, i8* %44, align 1
  store i32 -634370361, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  %52 = select i1 %51, i32 -920689904, i32 -1182322095
  store i32 %52, i32* %11
  br label %108

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1522295768, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %57, 0
  %59 = select i1 %58, i32 771340913, i32 -282002117
  store i32 %59, i32* %11
  br label %108

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 36
  %67 = select i1 %66, i32 357837512, i32 -2022477579
  store i32 %67, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 -282002117, i32* %11
  br label %108

; <label>:75:                                     ; preds = %12
  store i32 -1478158557, i32* %11
  br label %108

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %7, align 4
  store i32 1522295768, i32* %11
  br label %108

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, -1
  %82 = select i1 %81, i32 -623716556, i32 -1322559758
  store i32 %82, i32* %11
  br label %108

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %85
  store i8 63, i8* %86, align 1
  store i32 -1322559758, i32* %11
  br label %108

; <label>:87:                                     ; preds = %12
  store i32 -859043596, i32* %11
  br label %108

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %90
  store i8 32, i8* %91, align 1
  store i32 -859043596, i32* %11
  br label %108

; <label>:92:                                     ; preds = %12
  store i32 -634370361, i32* %11
  br label %108

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -306276035, i32* %11
  br label %108

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 500, i32 16, i1 false)
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 500, i32 16, i1 false)
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %103 = call i32 @fflush(%struct._IO_FILE* %102)
  store i32 -611316787, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 997985872, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret i32 0

; <label>:108:                                    ; preds = %104, %96, %93, %92, %88, %87, %83, %79, %76, %75, %68, %60, %56, %53, %45, %41, %33, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @fflush(%struct._IO_FILE*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
