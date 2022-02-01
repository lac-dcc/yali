; ModuleID = 'source-C-CXX/23/2037.c'
source_filename = "source-C-CXX/23/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [200 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i32 0, i32 0
  %9 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i32 0, i32 0
  store i8* %12, i8** %2, align 8
  %13 = alloca i32
  store i32 -336863527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -336863527, label %17
    i32 2100206439, label %23
    i32 143254716, label %29
    i32 890124261, label %35
    i32 -1436280917, label %46
    i32 -498551086, label %47
    i32 -1303846483, label %50
    i32 -344033611, label %51
    i32 1606000165, label %54
    i32 580334772, label %55
    i32 165772083, label %60
    i32 -1156468518, label %73
    i32 -1289197941, label %75
    i32 -2134917143, label %88
    i32 1341202507, label %90
    i32 49964286, label %91
    i32 -329423532, label %92
    i32 -505535096, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 2100206439, i32 1606000165
  store i32 %22, i32* %13
  br label %106

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 143254716, i32 -498551086
  store i32 %28, i32* %13
  br label %106

; <label>:29:                                     ; preds = %14
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 890124261, i32 -1436280917
  store i32 %34, i32* %13
  br label %106

; <label>:35:                                     ; preds = %14
  %36 = load i8*, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1436280917, i32* %13
  br label %106

; <label>:46:                                     ; preds = %14
  store i32 -1303846483, i32* %13
  br label %106

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1303846483, i32* %13
  br label %106

; <label>:50:                                     ; preds = %14
  store i32 -344033611, i32* %13
  br label %106

; <label>:51:                                     ; preds = %14
  %52 = load i8*, i8** %2, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %2, align 8
  store i32 -336863527, i32* %13
  br label %106

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 580334772, i32* %13
  br label %106

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 165772083, i32 -505535096
  store i32 %59, i32* %13
  br label %106

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #4
  %71 = icmp ugt i64 %65, %70
  %72 = select i1 %71, i32 -1156468518, i32 -1289197941
  store i32 %72, i32* %13
  br label %106

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %4, align 4
  store i32 49964286, i32* %13
  br label %106

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = icmp ult i64 %80, %85
  %87 = select i1 %86, i32 -2134917143, i32 1341202507
  store i32 %87, i32* %13
  br label %106

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %5, align 4
  store i32 1341202507, i32* %13
  br label %106

; <label>:90:                                     ; preds = %14
  store i32 49964286, i32* %13
  br label %106

; <label>:91:                                     ; preds = %14
  store i32 -329423532, i32* %13
  br label %106

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 580334772, i32* %13
  br label %106

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 @puts(i8* %99)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i32 @puts(i8* %104)
  ret void

; <label>:106:                                    ; preds = %92, %91, %90, %88, %75, %73, %60, %55, %54, %51, %50, %47, %46, %35, %29, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
