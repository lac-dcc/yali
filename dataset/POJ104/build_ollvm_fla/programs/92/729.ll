; ModuleID = 'source-C-CXX/92/729.c'
source_filename = "source-C-CXX/92/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 3
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 5
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 7
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -44504271, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -44504271, label %23
    i32 1498597927, label %27
    i32 -1817406816, label %31
    i32 827227219, label %35
    i32 816330365, label %37
    i32 1555925718, label %41
    i32 2046631364, label %45
    i32 -1054827661, label %47
    i32 -2070527984, label %51
    i32 573025798, label %55
    i32 1424046322, label %57
    i32 2082713091, label %61
    i32 -1571171924, label %65
    i32 1675945893, label %67
    i32 -1980582285, label %71
    i32 -1350845658, label %73
    i32 -1846054664, label %77
    i32 -1352896501, label %79
    i32 -2006789080, label %83
    i32 -1726743792, label %85
    i32 -1785693233, label %87
    i32 -2131111978, label %88
    i32 2126520695, label %89
    i32 -1175253087, label %90
    i32 -1940370929, label %91
    i32 -637445088, label %92
    i32 966101026, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1498597927, i32 816330365
  store i32 %26, i32* %19
  br label %94

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1817406816, i32 816330365
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 827227219, i32 816330365
  store i32 %34, i32* %19
  br label %94

; <label>:35:                                     ; preds = %20
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 966101026, i32* %19
  br label %94

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1555925718, i32 -1054827661
  store i32 %40, i32* %19
  br label %94

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 2046631364, i32 -1054827661
  store i32 %44, i32* %19
  br label %94

; <label>:45:                                     ; preds = %20
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -637445088, i32* %19
  br label %94

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -2070527984, i32 1424046322
  store i32 %50, i32* %19
  br label %94

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 573025798, i32 1424046322
  store i32 %54, i32* %19
  br label %94

; <label>:55:                                     ; preds = %20
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1940370929, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2082713091, i32 1675945893
  store i32 %60, i32* %19
  br label %94

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1571171924, i32 1675945893
  store i32 %64, i32* %19
  br label %94

; <label>:65:                                     ; preds = %20
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1175253087, i32* %19
  br label %94

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1980582285, i32 -1350845658
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2126520695, i32* %19
  br label %94

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1846054664, i32 -1352896501
  store i32 %76, i32* %19
  br label %94

; <label>:77:                                     ; preds = %20
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2131111978, i32* %19
  br label %94

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2006789080, i32 -1726743792
  store i32 %82, i32* %19
  br label %94

; <label>:83:                                     ; preds = %20
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1785693233, i32* %19
  br label %94

; <label>:85:                                     ; preds = %20
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1785693233, i32* %19
  br label %94

; <label>:87:                                     ; preds = %20
  store i32 -2131111978, i32* %19
  br label %94

; <label>:88:                                     ; preds = %20
  store i32 2126520695, i32* %19
  br label %94

; <label>:89:                                     ; preds = %20
  store i32 -1175253087, i32* %19
  br label %94

; <label>:90:                                     ; preds = %20
  store i32 -1940370929, i32* %19
  br label %94

; <label>:91:                                     ; preds = %20
  store i32 -637445088, i32* %19
  br label %94

; <label>:92:                                     ; preds = %20
  store i32 966101026, i32* %19
  br label %94

; <label>:93:                                     ; preds = %20
  ret i32 0

; <label>:94:                                     ; preds = %92, %91, %90, %89, %88, %87, %85, %83, %79, %77, %73, %71, %67, %65, %61, %57, %55, %51, %47, %45, %41, %37, %35, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
