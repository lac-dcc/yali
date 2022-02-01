; ModuleID = 'source-C-CXX/27/1631.c'
source_filename = "source-C-CXX/27/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [300 x [50 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  %8 = bitcast i8* %7 to [1000 x i8]*
  %9 = getelementptr [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  store i8 32, i8* %9
  %10 = bitcast [300 x [50 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 15000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [300 x [50 x i8]]*
  %12 = getelementptr [300 x [50 x i8]], [300 x [50 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = alloca i32
  store i32 332217213, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %115
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 332217213, label %21
    i32 -557740439, label %29
    i32 -1966924345, label %30
    i32 1807850484, label %38
    i32 1210677931, label %45
    i32 1301426914, label %48
    i32 -880212742, label %63
    i32 1019185534, label %72
    i32 -1646444266, label %80
    i32 1435986685, label %83
    i32 1102014454, label %84
    i32 1547962531, label %85
    i32 -1328668782, label %90
    i32 1188565278, label %94
    i32 -1570259118, label %102
    i32 -217286625, label %110
    i32 654690948, label %111
    i32 138698796, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -557740439, i32 1102014454
  store i32 %28, i32* %16
  br label %115

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1966924345, i32* %16
  br label %115

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  %37 = select i1 %36, i32 1807850484, i32 1210677931
  store i32 %37, i32* %16
  store i1 false, i1* %17
  br label %115

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  store i32 1210677931, i32* %16
  store i1 %44, i1* %17
  br label %115

; <label>:45:                                     ; preds = %18
  %46 = load i1, i1* %17
  %47 = select i1 %46, i32 1301426914, i32 -880212742
  store i32 %47, i32* %16
  br label %115

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1966924345, i32* %16
  br label %115

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1019185534, i32* %16
  br label %115

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 -1646444266, i32 1435986685
  store i32 %79, i32* %16
  br label %115

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1019185534, i32* %16
  br label %115

; <label>:83:                                     ; preds = %18
  store i32 332217213, i32* %16
  br label %115

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1547962531, i32* %16
  br label %115

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1328668782, i32 138698796
  store i32 %89, i32* %16
  br label %115

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1188565278, i32 -1570259118
  store i32 %93, i32* %16
  br label %115

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #4
  %100 = trunc i64 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -217286625, i32* %16
  br label %115

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = trunc i64 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -217286625, i32* %16
  br label %115

; <label>:110:                                    ; preds = %18
  store i32 654690948, i32* %16
  br label %115

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1547962531, i32* %16
  br label %115

; <label>:114:                                    ; preds = %18
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %102, %94, %90, %85, %84, %83, %80, %72, %63, %48, %45, %38, %30, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
