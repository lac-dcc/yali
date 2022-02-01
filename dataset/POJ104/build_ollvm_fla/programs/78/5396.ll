; ModuleID = 'source-C-CXX/78/5396.c'
source_filename = "source-C-CXX/78/5396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = bitcast [301 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1711065001, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1711065001, label %14
    i32 1255372692, label %19
    i32 -478544602, label %23
    i32 -2100120720, label %24
    i32 -1548617370, label %25
    i32 -2025088517, label %30
    i32 -1074283196, label %34
    i32 -81937217, label %37
    i32 -669586038, label %39
    i32 1249797930, label %45
    i32 -713046808, label %47
    i32 -1718853716, label %51
    i32 -1227900864, label %58
    i32 -1278251665, label %61
    i32 -1999275548, label %66
    i32 -1851039214, label %72
    i32 -2005771947, label %76
    i32 1231808765, label %79
    i32 -519890705, label %80
    i32 -722515091, label %83
    i32 -438262154, label %84
    i32 -633761864, label %85
    i32 -631030062, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -478544602, i32 1255372692
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -478544602, i32 -2100120720
  store i32 %22, i32* %10
  br label %89

; <label>:23:                                     ; preds = %11
  store i32 -631030062, i32* %10
  br label %89

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1548617370, i32* %10
  br label %89

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2025088517, i32 -81937217
  store i32 %29, i32* %10
  br label %89

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -1074283196, i32* %10
  br label %89

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1548617370, i32* %10
  br label %89

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -669586038, i32* %10
  br label %89

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1249797930, i32 -713046808
  store i32 %44, i32* %10
  br label %89

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  store i32 -1718853716, i32* %10
  br label %89

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %7, align 4
  store i32 -1718853716, i32* %10
  br label %89

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1227900864, i32 -1278251665
  store i32 %57, i32* %10
  br label %89

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1278251665, i32* %10
  br label %89

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1999275548, i32 -1851039214
  store i32 %65, i32* %10
  br label %89

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4
  store i32 -1851039214, i32* %10
  br label %89

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2005771947, i32 1231808765
  store i32 %75, i32* %10
  br label %89

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -722515091, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  store i32 -519890705, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -669586038, i32* %10
  br label %89

; <label>:83:                                     ; preds = %11
  store i32 -438262154, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  store i32 -633761864, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1711065001, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %80, %79, %76, %72, %66, %61, %58, %51, %47, %45, %39, %37, %34, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
