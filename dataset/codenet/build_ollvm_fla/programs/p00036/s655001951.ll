; ModuleID = 'Project_CodeNet_C++1400/p00036/s655001951.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s655001951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [19 x i8]] [[19 x i8] c"1100000011\00\00\00\00\00\00\00\00\00", [19 x i8] c"10000000100000001\00\00", [19 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [19 x i8] c"1000000110000001\00\00\00", [19 x i8] c"11000000011\00\00\00\00\00\00\00\00", [19 x i8] c"100000001100000001\00", [19 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [19 x i8]], align 16
  %3 = alloca [65 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [7 x [19 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([7 x [19 x i8]], [7 x [19 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 133, i32 16, i1 false)
  %8 = alloca i32
  store i32 -1331407161, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1331407161, label %12
    i32 1092224237, label %17
    i32 -1313017365, label %18
    i32 694073130, label %23
    i32 1996662322, label %25
    i32 1181000796, label %28
    i32 133278718, label %32
    i32 1458778946, label %34
    i32 684671278, label %39
    i32 -1120938294, label %41
    i32 226550663, label %46
    i32 -268084248, label %49
    i32 1394088328, label %51
    i32 -1208132594, label %55
    i32 -857704487, label %64
    i32 -413988457, label %68
    i32 -1887013917, label %69
    i32 -428483587, label %72
    i32 -1166023782, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %14 = add nsw i32 1, %13
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1092224237, i32 -1166023782
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 -1313017365, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 694073130, i32 1996662322
  store i32 %22, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  store i32 -1313017365, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %4, align 1
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  store i8 %26, i8* %27, align 16
  store i32 1, i32* %5, align 4
  store i32 1181000796, i32* %8
  br label %75

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 64
  %31 = select i1 %30, i32 133278718, i32 -268084248
  store i32 %31, i32* %8
  br label %75

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  store i32 1458778946, i32* %8
  br label %75

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 684671278, i32 -1120938294
  store i32 %38, i32* %8
  br label %75

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  store i32 1458778946, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %4, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 226550663, i32* %8
  br label %75

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1181000796, i32* %8
  br label %75

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 64
  store i8 0, i8* %50, align 16
  store i32 0, i32* %6, align 4
  store i32 1394088328, i32* %8
  br label %75

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 7
  %54 = select i1 %53, i32 -1208132594, i32 -428483587
  store i32 %54, i32* %8
  br label %75

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x [19 x i8]], [7 x [19 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [19 x i8], [19 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strstr(i8* %56, i8* %60) #4
  %62 = icmp ne i8* %61, null
  %63 = select i1 %62, i32 -857704487, i32 -413988457
  store i32 %63, i32* %8
  br label %75

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -413988457, i32* %8
  br label %75

; <label>:68:                                     ; preds = %9
  store i32 -1887013917, i32* %8
  br label %75

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1394088328, i32* %8
  br label %75

; <label>:72:                                     ; preds = %9
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  store i32 -1331407161, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret i32 0

; <label>:75:                                     ; preds = %72, %69, %68, %64, %55, %51, %49, %46, %41, %39, %34, %32, %28, %25, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
