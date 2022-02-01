; ModuleID = 'source-C-CXX/102/1231.c'
source_filename = "source-C-CXX/102/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.c1 = private unnamed_addr constant [11 x i8] c"aaabbbcccd\00", align 1
@main.c2 = private unnamed_addr constant [16 x i8] c"aAABBbBCCCaaaaa\00", align 16
@main.c3 = private unnamed_addr constant [65 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAaaaaaaaaaaaaaAAAAAAAAAAAAAAAAAAAAAAAAAAAA\00", align 16
@main.c4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@main.c5 = private unnamed_addr constant [19 x i8] c"AAaaCCCBBBDDDDAANN\00", align 16
@main.c6 = private unnamed_addr constant [21 x i8] c"AAAAAAAAAAAAAAAAAABC\00", align 16
@main.c7 = private unnamed_addr constant [21 x i8] c"BCAAAAAAAAAAAAAAAAAA\00", align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"(A,3)(B,3)(C,3)(D,1)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"(A,3)(B,4)(C,3)(A,5)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(A,64)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(C,1)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"(A,4)(C,3)(B,3)(D,4)(A,2)(N,2)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"(A,18)(B,1)(C,1)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(B,1)(C,1)(A,18)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(A,1)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [11 x i8], align 1
  %5 = alloca [16 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca [19 x i8], align 16
  %9 = alloca [21 x i8], align 16
  %10 = alloca [21 x i8], align 16
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = bitcast [11 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c1, i32 0, i32 0), i64 11, i32 1, i1 false)
  %14 = bitcast [16 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @main.c2, i32 0, i32 0), i64 16, i32 16, i1 false)
  %15 = bitcast [65 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @main.c3, i32 0, i32 0), i64 65, i32 16, i1 false)
  %16 = bitcast [2 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.c4, i32 0, i32 0), i64 2, i32 1, i1 false)
  %17 = bitcast [19 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @main.c5, i32 0, i32 0), i64 19, i32 16, i1 false)
  %18 = bitcast [21 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.c6, i32 0, i32 0), i64 21, i32 16, i1 false)
  %19 = bitcast [21 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @main.c7, i32 0, i32 0), i64 21, i32 16, i1 false)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 797912320, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %91
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 797912320, label %27
    i32 -1187289906, label %31
    i32 -158627294, label %33
    i32 567655541, label %39
    i32 -1042152551, label %41
    i32 662612226, label %47
    i32 -1808327827, label %49
    i32 829729986, label %55
    i32 -148454421, label %57
    i32 524686450, label %63
    i32 -330437290, label %65
    i32 -471914750, label %71
    i32 564254882, label %73
    i32 1763492370, label %79
    i32 -1160903808, label %81
    i32 -1105103738, label %83
    i32 -366814495, label %84
    i32 -512634018, label %85
    i32 719871725, label %86
    i32 -993087555, label %87
    i32 1658779854, label %88
    i32 970497654, label %89
  ]

; <label>:26:                                     ; preds = %24
  br label %91

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1187289906, i32 -158627294
  store i32 %30, i32* %23
  br label %91

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  store i32 970497654, i32* %23
  br label %91

; <label>:33:                                     ; preds = %24
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %34, i8* %35) #4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 567655541, i32 -1042152551
  store i32 %38, i32* %23
  br label %91

; <label>:39:                                     ; preds = %24
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  store i32 1658779854, i32* %23
  br label %91

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %43 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 662612226, i32 -1808327827
  store i32 %46, i32* %23
  br label %91

; <label>:47:                                     ; preds = %24
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -993087555, i32* %23
  br label %91

; <label>:49:                                     ; preds = %24
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %50, i8* %51) #4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 829729986, i32 -148454421
  store i32 %54, i32* %23
  br label %91

; <label>:55:                                     ; preds = %24
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 719871725, i32* %23
  br label %91

; <label>:57:                                     ; preds = %24
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %59 = getelementptr inbounds [19 x i8], [19 x i8]* %8, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 524686450, i32 -330437290
  store i32 %62, i32* %23
  br label %91

; <label>:63:                                     ; preds = %24
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
  store i32 -512634018, i32* %23
  br label %91

; <label>:65:                                     ; preds = %24
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -471914750, i32 564254882
  store i32 %70, i32* %23
  br label %91

; <label>:71:                                     ; preds = %24
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0))
  store i32 -366814495, i32* %23
  br label %91

; <label>:73:                                     ; preds = %24
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1763492370, i32 -1160903808
  store i32 %78, i32* %23
  br label %91

; <label>:79:                                     ; preds = %24
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1105103738, i32* %23
  br label %91

; <label>:81:                                     ; preds = %24
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1105103738, i32* %23
  br label %91

; <label>:83:                                     ; preds = %24
  store i32 -366814495, i32* %23
  br label %91

; <label>:84:                                     ; preds = %24
  store i32 -512634018, i32* %23
  br label %91

; <label>:85:                                     ; preds = %24
  store i32 719871725, i32* %23
  br label %91

; <label>:86:                                     ; preds = %24
  store i32 -993087555, i32* %23
  br label %91

; <label>:87:                                     ; preds = %24
  store i32 1658779854, i32* %23
  br label %91

; <label>:88:                                     ; preds = %24
  store i32 970497654, i32* %23
  br label %91

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %86, %85, %84, %83, %81, %79, %73, %71, %65, %63, %57, %55, %49, %47, %41, %39, %33, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
