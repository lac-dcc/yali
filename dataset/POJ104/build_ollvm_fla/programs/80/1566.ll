; ModuleID = 'source-C-CXX/80/1566.c'
source_filename = "source-C-CXX/80/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @g([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x [5 x i32]], align 16
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -107879982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -107879982, label %16
    i32 -1880635771, label %20
    i32 1865838013, label %24
    i32 2025237825, label %28
    i32 -166002500, label %32
    i32 1072955204, label %33
    i32 -1289119154, label %37
    i32 -1415571063, label %77
    i32 -1588079551, label %80
    i32 1973507140, label %81
    i32 1083208375, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1880635771, i32 1973507140
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 1865838013, i32 1973507140
  store i32 %23, i32* %12
  br label %84

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 2025237825, i32 1973507140
  store i32 %27, i32* %12
  br label %84

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -166002500, i32 1973507140
  store i32 %31, i32* %12
  br label %84

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1072955204, i32* %12
  br label %84

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -1289119154, i32 -1588079551
  store i32 %36, i32* %12
  br label %84

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %9, i64 0, i64 0
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load [5 x i32]*, [5 x i32]** %6, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %9, i64 0, i64 0
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [5 x i32]*, [5 x i32]** %6, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 -1415571063, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1072955204, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1083208375, i32* %12
  br label %84

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1083208375, i32* %12
  br label %84

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %80, %77, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1332535003, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1332535003, label %10
    i32 68514190, label %14
    i32 762624102, label %15
    i32 1775048826, label %19
    i32 1328945927, label %27
    i32 807790056, label %30
    i32 1546695413, label %31
    i32 -22015884, label %34
    i32 649973645, label %47
    i32 834203340, label %49
    i32 1822703014, label %56
    i32 2134107603, label %57
    i32 -24456499, label %61
    i32 82495504, label %62
    i32 1134017449, label %66
    i32 -61331058, label %71
    i32 712844738, label %80
    i32 1212865838, label %85
    i32 1880678114, label %94
    i32 -1158747994, label %95
    i32 -1536689078, label %96
    i32 -243705657, label %99
    i32 -2142809422, label %100
    i32 520212464, label %103
    i32 1631038638, label %104
    i32 404175508, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 68514190, i32 -22015884
  store i32 %13, i32* %6
  br label %106

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 762624102, i32* %6
  br label %106

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1775048826, i32 807790056
  store i32 %18, i32* %6
  br label %106

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1328945927, i32* %6
  br label %106

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 762624102, i32* %6
  br label %106

; <label>:30:                                     ; preds = %7
  store i32 1546695413, i32* %6
  br label %106

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1332535003, i32* %6
  br label %106

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @g([5 x i32]* %37, i32 %38, i32 %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @g([5 x i32]* %41, i32 %42, i32 %43)
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 649973645, i32 834203340
  store i32 %46, i32* %6
  br label %106

; <label>:47:                                     ; preds = %7
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 404175508, i32* %6
  br label %106

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @g([5 x i32]* %50, i32 %51, i32 %52)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1822703014, i32 1631038638
  store i32 %55, i32* %6
  br label %106

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2134107603, i32* %6
  br label %106

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -24456499, i32 520212464
  store i32 %60, i32* %6
  br label %106

; <label>:61:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 82495504, i32* %6
  br label %106

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 1134017449, i32 -243705657
  store i32 %65, i32* %6
  br label %106

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -61331058, i32 712844738
  store i32 %70, i32* %6
  br label %106

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1158747994, i32* %6
  br label %106

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1212865838, i32 1880678114
  store i32 %84, i32* %6
  br label %106

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  store i32 1880678114, i32* %6
  br label %106

; <label>:94:                                     ; preds = %7
  store i32 -1158747994, i32* %6
  br label %106

; <label>:95:                                     ; preds = %7
  store i32 -1536689078, i32* %6
  br label %106

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 82495504, i32* %6
  br label %106

; <label>:99:                                     ; preds = %7
  store i32 -2142809422, i32* %6
  br label %106

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 2134107603, i32* %6
  br label %106

; <label>:103:                                    ; preds = %7
  store i32 1631038638, i32* %6
  br label %106

; <label>:104:                                    ; preds = %7
  store i32 404175508, i32* %6
  br label %106

; <label>:105:                                    ; preds = %7
  ret void

; <label>:106:                                    ; preds = %104, %103, %100, %99, %96, %95, %94, %85, %80, %71, %66, %62, %61, %57, %56, %49, %47, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
