; ModuleID = 'source-C-CXX/65/1243.c'
source_filename = "source-C-CXX/65/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %20, %23
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %24, %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 4
  store i32 %34, i32* %2
  %35 = alloca i32
  store i32 -2019177291, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %111
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -2019177291, label %39
    i32 604083463, label %43
    i32 -587095571, label %48
    i32 1131312939, label %53
    i32 2128338951, label %57
    i32 -1488332902, label %60
    i32 1074635803, label %63
    i32 1938659844, label %67
    i32 161774779, label %71
    i32 2092772724, label %75
    i32 850137582, label %79
    i32 -2137383207, label %83
    i32 -429926905, label %87
    i32 -370572671, label %91
    i32 1320556375, label %95
    i32 920030271, label %97
    i32 -1606220097, label %99
    i32 303498649, label %101
    i32 773057877, label %103
    i32 -1604166803, label %105
    i32 -669763916, label %107
    i32 -1111780625, label %109
    i32 -1799818279, label %110
  ]

; <label>:38:                                     ; preds = %36
  br label %111

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 604083463, i32 -587095571
  store i32 %42, i32* %35
  br label %111

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2128338951, i32 -587095571
  store i32 %47, i32* %35
  br label %111

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1131312939, i32 -1488332902
  store i32 %52, i32* %35
  br label %111

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 2
  %56 = select i1 %55, i32 2128338951, i32 -1488332902
  store i32 %56, i32* %35
  br label %111

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1488332902, i32* %35
  br label %111

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 7
  store i32 %62, i32* %1
  store i32 1074635803, i32* %35
  br label %111

; <label>:63:                                     ; preds = %36
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 -2137383207, i32 1938659844
  store i32 %66, i32* %35
  br label %111

; <label>:67:                                     ; preds = %36
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 850137582, i32 161774779
  store i32 %70, i32* %35
  br label %111

; <label>:71:                                     ; preds = %36
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 -1604166803, i32 2092772724
  store i32 %74, i32* %35
  br label %111

; <label>:75:                                     ; preds = %36
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -669763916, i32 -1111780625
  store i32 %78, i32* %35
  br label %111

; <label>:79:                                     ; preds = %36
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 4
  %82 = select i1 %81, i32 303498649, i32 773057877
  store i32 %82, i32* %35
  br label %111

; <label>:83:                                     ; preds = %36
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 1
  %86 = select i1 %85, i32 -370572671, i32 -429926905
  store i32 %86, i32* %35
  br label %111

; <label>:87:                                     ; preds = %36
  %88 = load volatile i32, i32* %1
  %89 = icmp slt i32 %88, 2
  %90 = select i1 %89, i32 920030271, i32 -1606220097
  store i32 %90, i32* %35
  br label %111

; <label>:91:                                     ; preds = %36
  %92 = load volatile i32, i32* %1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1320556375, i32 -1111780625
  store i32 %94, i32* %35
  br label %111

; <label>:95:                                     ; preds = %36
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1799818279, i32* %35
  br label %111

; <label>:97:                                     ; preds = %36
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1799818279, i32* %35
  br label %111

; <label>:99:                                     ; preds = %36
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1799818279, i32* %35
  br label %111

; <label>:101:                                    ; preds = %36
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1799818279, i32* %35
  br label %111

; <label>:103:                                    ; preds = %36
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1799818279, i32* %35
  br label %111

; <label>:105:                                    ; preds = %36
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1799818279, i32* %35
  br label %111

; <label>:107:                                    ; preds = %36
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1799818279, i32* %35
  br label %111

; <label>:109:                                    ; preds = %36
  store i32 -1799818279, i32* %35
  br label %111

; <label>:110:                                    ; preds = %36
  ret i32 0

; <label>:111:                                    ; preds = %109, %107, %105, %103, %101, %99, %97, %95, %91, %87, %83, %79, %75, %71, %67, %63, %60, %57, %53, %48, %43, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
