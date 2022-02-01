; ModuleID = 'source-C-CXX/99/2397.c'
source_filename = "source-C-CXX/99/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -600966988, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -600966988, label %14
    i32 665258274, label %22
    i32 -1039101761, label %23
    i32 -1449753256, label %27
    i32 -675185177, label %33
    i32 -1163295825, label %39
    i32 246198032, label %40
    i32 1506425809, label %43
    i32 336676513, label %44
    i32 -1394523267, label %48
    i32 2022441103, label %54
    i32 -168540873, label %60
    i32 -2068704538, label %61
    i32 517939330, label %64
    i32 1886327131, label %65
    i32 971578164, label %68
    i32 739035005, label %69
    i32 1575183751, label %73
    i32 882502811, label %80
    i32 -402172885, label %87
    i32 1408822831, label %88
    i32 -1329119322, label %91
    i32 1117520315, label %95
    i32 1713094122, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 665258274, i32 971578164
  store i32 %21, i32* %10
  br label %98

; <label>:22:                                     ; preds = %11
  store i32 65, i32* %5, align 4
  store i32 -1039101761, i32* %10
  br label %98

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 -1449753256, i32 1506425809
  store i32 %26, i32* %10
  br label %98

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -675185177, i32 -1163295825
  store i32 %32, i32* %10
  br label %98

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 -1163295825, i32* %10
  br label %98

; <label>:39:                                     ; preds = %11
  store i32 246198032, i32* %10
  br label %98

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1039101761, i32* %10
  br label %98

; <label>:43:                                     ; preds = %11
  store i32 97, i32* %5, align 4
  store i32 336676513, i32* %10
  br label %98

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -1394523267, i32 517939330
  store i32 %47, i32* %10
  br label %98

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 2022441103, i32 -168540873
  store i32 %53, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  store i32 -168540873, i32* %10
  br label %98

; <label>:60:                                     ; preds = %11
  store i32 -2068704538, i32* %10
  br label %98

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 336676513, i32* %10
  br label %98

; <label>:64:                                     ; preds = %11
  store i32 1886327131, i32* %10
  br label %98

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -600966988, i32* %10
  br label %98

; <label>:68:                                     ; preds = %11
  store i32 65, i32* %4, align 4
  store i32 739035005, i32* %10
  br label %98

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 1575183751, i32 -1329119322
  store i32 %72, i32* %10
  br label %98

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 882502811, i32 -402172885
  store i32 %79, i32* %10
  br label %98

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %81, i32 %85)
  store i32 1, i32* %6, align 4
  store i32 -402172885, i32* %10
  br label %98

; <label>:87:                                     ; preds = %11
  store i32 1408822831, i32* %10
  br label %98

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 739035005, i32* %10
  br label %98

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1117520315, i32 1713094122
  store i32 %94, i32* %10
  br label %98

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1713094122, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret void

; <label>:98:                                     ; preds = %95, %91, %88, %87, %80, %73, %69, %68, %65, %64, %61, %60, %54, %48, %44, %43, %40, %39, %33, %27, %23, %22, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
