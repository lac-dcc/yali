; ModuleID = 'Project_CodeNet_C++1400/p02282/s915720040.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s915720040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@P = global [45 x i32] zeroinitializer, align 16
@I = global [45 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@G = global [45 x [3 x i32]] zeroinitializer, align 16
@p = global i32 0, align 4
@f = global [45 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@nd = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %5
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -594817915, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -594817915, label %13
    i32 1646558638, label %17
    i32 -807923506, label %23
    i32 1983113033, label %31
    i32 1297735297, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1646558638, i32 -807923506
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  call void @_Z3dfsi(i32 %22)
  store i32 -807923506, i32* %9
  br label %44

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 1983113033, i32 1297735297
  store i32 %30, i32* %9
  br label %44

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  call void @_Z3dfsi(i32 %36)
  store i32 1297735297, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @c, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @c, align 4
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %41, i32 %42)
  ret void

; <label>:44:                                     ; preds = %31, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @N)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([45 x [3 x i32]]* @G to i8*), i8 -1, i64 540, i32 16, i1 false)
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 -2001639321, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %132
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2001639321, label %9
    i32 -487893780, label %14
    i32 -1849066065, label %19
    i32 1322903497, label %22
    i32 -662494029, label %23
    i32 1471663522, label %28
    i32 -1798597727, label %33
    i32 -1588420898, label %36
    i32 675530955, label %38
    i32 1684134512, label %43
    i32 1205423388, label %44
    i32 -1874762408, label %61
    i32 494446757, label %62
    i32 26924588, label %68
    i32 -453188779, label %88
    i32 -1723055897, label %91
    i32 928863413, label %92
    i32 -314402040, label %102
    i32 362278189, label %105
    i32 1163007367, label %111
    i32 1543711907, label %125
    i32 -1636711451, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %132

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -487893780, i32 1322903497
  store i32 %13, i32* %5
  br label %132

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %17)
  store i32 -1849066065, i32* %5
  br label %132

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  store i32 -2001639321, i32* %5
  br label %132

; <label>:22:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -662494029, i32* %5
  br label %132

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1471663522, i32 -1588420898
  store i32 %27, i32* %5
  br label %132

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %31)
  store i32 -1798597727, i32* %5
  br label %132

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 -662494029, i32* %5
  br label %132

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  store i32 %37, i32* @p, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 675530955, i32* %5
  br label %132

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @N, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1684134512, i32 -1636711451
  store i32 %42, i32* %5
  br label %132

; <label>:43:                                     ; preds = %6
  store i32 1205423388, i32* %5
  br label %132

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %54, %58
  %60 = select i1 %59, i32 -1874762408, i32 494446757
  store i32 %60, i32* %5
  br label %132

; <label>:61:                                     ; preds = %6
  store i32 -1723055897, i32* %5
  br label %132

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @N, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 26924588, i32 -453188779
  store i32 %67, i32* %5
  br label %132

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  store i32 %73, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 -453188779, i32* %5
  br label %132

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1205423388, i32* %5
  br label %132

; <label>:91:                                     ; preds = %6
  store i32 928863413, i32* %5
  br label %132

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -314402040, i32 362278189
  store i32 %101, i32* %5
  br label %132

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 928863413, i32* %5
  br label %132

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* @N, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1163007367, i32 1543711907
  store i32 %110, i32* %5
  br label %132

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  store i32 %116, i32* %124, align 4
  store i32 1543711907, i32* %5
  br label %132

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 675530955, i32* %5
  br label %132

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %129)
  %130 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %125, %111, %105, %102, %92, %91, %88, %68, %62, %61, %44, %43, %38, %36, %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
