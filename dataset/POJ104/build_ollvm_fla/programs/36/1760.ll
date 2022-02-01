; ModuleID = 'source-C-CXX/36/1760.c'
source_filename = "source-C-CXX/36/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 278148586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 278148586, label %17
    i32 297041271, label %22
    i32 -216603693, label %37
    i32 1728370014, label %42
    i32 -290904198, label %43
    i32 1550323717, label %48
    i32 -1092956661, label %61
    i32 -1666010026, label %68
    i32 -232471207, label %69
    i32 1068798392, label %72
    i32 -1420738674, label %73
    i32 1025011719, label %76
    i32 -1846692253, label %77
    i32 2096587542, label %82
    i32 -1490958732, label %90
    i32 247789250, label %93
    i32 -1804874684, label %94
    i32 65330871, label %97
    i32 1996623076, label %101
    i32 -913471532, label %103
    i32 1327902712, label %110
    i32 -985129954, label %112
    i32 822657447, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 297041271, i32 822657447
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %11, align 8
  %31 = alloca i32, i64 %29, align 16
  store i32* %31, i32** %1
  %32 = load volatile i32*, i32** %1
  %33 = bitcast i32* %32 to i8*
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 4, %34
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -216603693, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1728370014, i32 1025011719
  store i32 %41, i32* %13
  br label %117

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -290904198, i32* %13
  br label %117

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1550323717, i32 1068798392
  store i32 %47, i32* %13
  br label %117

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1092956661, i32 -1666010026
  store i32 %60, i32* %13
  br label %117

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i32*, i32** %1
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -1666010026, i32* %13
  br label %117

; <label>:68:                                     ; preds = %14
  store i32 -232471207, i32* %13
  br label %117

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -290904198, i32* %13
  br label %117

; <label>:72:                                     ; preds = %14
  store i32 -1420738674, i32* %13
  br label %117

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -216603693, i32* %13
  br label %117

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1846692253, i32* %13
  br label %117

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2096587542, i32 65330871
  store i32 %81, i32* %13
  br label %117

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1490958732, i32 247789250
  store i32 %89, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 65330871, i32* %13
  br label %117

; <label>:93:                                     ; preds = %14
  store i32 -1804874684, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1846692253, i32* %13
  br label %117

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1996623076, i32 -913471532
  store i32 %100, i32* %13
  br label %117

; <label>:101:                                    ; preds = %14
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1327902712, i32* %13
  br label %117

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1327902712, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %111)
  store i32 -985129954, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 278148586, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %112, %110, %103, %101, %97, %94, %93, %90, %82, %77, %76, %73, %72, %69, %68, %61, %48, %43, %42, %37, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
