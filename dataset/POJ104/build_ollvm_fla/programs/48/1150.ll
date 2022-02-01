; ModuleID = 'source-C-CXX/48/1150.c'
source_filename = "source-C-CXX/48/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i32 2, i32* %8, align 4
  %17 = alloca i32
  store i32 1046745162, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1046745162, label %21
    i32 -750759588, label %26
    i32 -1062729911, label %27
    i32 714475169, label %34
    i32 358718998, label %36
    i32 -641024821, label %43
    i32 1940641167, label %53
    i32 -751986248, label %56
    i32 1784629983, label %57
    i32 -728136295, label %62
    i32 777179350, label %73
    i32 -309057947, label %76
    i32 1734418900, label %82
    i32 -97768919, label %83
    i32 -1449706472, label %88
    i32 375167044, label %95
    i32 221845093, label %98
    i32 -1076449002, label %100
    i32 -1905686137, label %101
    i32 362888087, label %104
    i32 -1431165395, label %105
    i32 -1507444680, label %108
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -750759588, i32 -1507444680
  store i32 %25, i32* %17
  br label %109

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1062729911, i32* %17
  br label %109

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 714475169, i32 362888087
  store i32 %33, i32* %17
  br label %109

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  store i32 358718998, i32* %17
  br label %109

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 -641024821, i32 -751986248
  store i32 %42, i32* %17
  br label %109

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  store i8 %47, i8* %52, align 1
  store i32 1940641167, i32* %17
  br label %109

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 358718998, i32* %17
  br label %109

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1784629983, i32* %17
  br label %109

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -728136295, i32 -309057947
  store i32 %61, i32* %17
  br label %109

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 777179350, i32* %17
  br label %109

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 1784629983, i32* %17
  br label %109

; <label>:76:                                     ; preds = %18
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1734418900, i32 -1076449002
  store i32 %81, i32* %17
  br label %109

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -97768919, i32* %17
  br label %109

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1449706472, i32 221845093
  store i32 %87, i32* %17
  br label %109

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 375167044, i32* %17
  br label %109

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -97768919, i32* %17
  br label %109

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1076449002, i32* %17
  br label %109

; <label>:100:                                    ; preds = %18
  store i32 -1905686137, i32* %17
  br label %109

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1062729911, i32* %17
  br label %109

; <label>:104:                                    ; preds = %18
  store i32 -1431165395, i32* %17
  br label %109

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1046745162, i32* %17
  br label %109

; <label>:108:                                    ; preds = %18
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %101, %100, %98, %95, %88, %83, %82, %76, %73, %62, %57, %56, %53, %43, %36, %34, %27, %26, %21, %20
  br label %18
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
