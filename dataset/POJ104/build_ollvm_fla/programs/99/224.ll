; ModuleID = 'source-C-CXX/99/224.c'
source_filename = "source-C-CXX/99/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i8], align 16
  %4 = alloca [27 x i8], align 16
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [27 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %7 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1601796757, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1601796757, label %14
    i32 -450254240, label %21
    i32 1516463534, label %22
    i32 -293319839, label %26
    i32 -1327748682, label %39
    i32 1352696507, label %45
    i32 -1567506929, label %46
    i32 1954571688, label %49
    i32 1167596620, label %50
    i32 -12090197, label %53
    i32 69537262, label %54
    i32 371188223, label %58
    i32 -1940840658, label %65
    i32 532485645, label %78
    i32 -1415715931, label %79
    i32 -770538252, label %82
    i32 -1651079746, label %86
    i32 1546192863, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -450254240, i32 -12090197
  store i32 %20, i32* %10
  br label %89

; <label>:21:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1516463534, i32* %10
  br label %89

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 26
  %25 = select i1 %24, i32 -293319839, i32 1954571688
  store i32 %25, i32* %10
  br label %89

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %37, i32 -1327748682, i32 1352696507
  store i32 %38, i32* %10
  br label %89

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1352696507, i32* %10
  br label %89

; <label>:45:                                     ; preds = %11
  store i32 -1567506929, i32* %10
  br label %89

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1516463534, i32* %10
  br label %89

; <label>:49:                                     ; preds = %11
  store i32 1167596620, i32* %10
  br label %89

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 1601796757, i32* %10
  br label %89

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 69537262, i32* %10
  br label %89

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %55, 26
  %57 = select i1 %56, i32 371188223, i32 -770538252
  store i32 %57, i32* %10
  br label %89

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 -1940840658, i32 532485645
  store i32 %64, i32* %10
  br label %89

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %70, i32 %74)
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 532485645, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  store i32 -1415715931, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 69537262, i32* %10
  br label %89

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1651079746, i32 1546192863
  store i32 %85, i32* %10
  br label %89

; <label>:86:                                     ; preds = %11
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1546192863, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret void

; <label>:89:                                     ; preds = %86, %82, %79, %78, %65, %58, %54, %53, %50, %49, %46, %45, %39, %26, %22, %21, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
