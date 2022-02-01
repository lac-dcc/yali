; ModuleID = 'source-C-CXX/75/150.c'
source_filename = "source-C-CXX/75/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10005 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = bitcast [10005 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40020, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -563521746, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -563521746, label %17
    i32 -1286756251, label %22
    i32 -376557810, label %24
    i32 -1104930837, label %28
    i32 -1954885019, label %33
    i32 495273115, label %38
    i32 -1971818925, label %42
    i32 219543057, label %43
    i32 207914705, label %46
    i32 287177355, label %47
    i32 -1613681724, label %50
    i32 602224179, label %51
    i32 -1038406165, label %55
    i32 -1509315178, label %62
    i32 1155750306, label %64
    i32 -609646751, label %65
    i32 948985609, label %68
    i32 143627279, label %69
    i32 -1717535834, label %73
    i32 -316122166, label %80
    i32 489598822, label %82
    i32 -2038289427, label %83
    i32 503750762, label %86
    i32 -930832238, label %88
    i32 -1029248775, label %93
    i32 261845198, label %100
    i32 -684038331, label %103
    i32 -358300366, label %111
    i32 -1435417466, label %113
    i32 1093997110, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1286756251, i32 -1613681724
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -376557810, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 10005
  %27 = select i1 %26, i32 -1104930837, i32 207914705
  store i32 %27, i32* %13
  br label %119

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1954885019, i32 -1971818925
  store i32 %32, i32* %13
  br label %119

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 495273115, i32 -1971818925
  store i32 %37, i32* %13
  br label %119

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -1971818925, i32* %13
  br label %119

; <label>:42:                                     ; preds = %14
  store i32 219543057, i32* %13
  br label %119

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -376557810, i32* %13
  br label %119

; <label>:46:                                     ; preds = %14
  store i32 287177355, i32* %13
  br label %119

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -563521746, i32* %13
  br label %119

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 602224179, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 10005
  %54 = select i1 %53, i32 -1038406165, i32 948985609
  store i32 %54, i32* %13
  br label %119

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1509315178, i32 1155750306
  store i32 %61, i32* %13
  br label %119

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %7, align 4
  store i32 948985609, i32* %13
  br label %119

; <label>:64:                                     ; preds = %14
  store i32 -609646751, i32* %13
  br label %119

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 602224179, i32* %13
  br label %119

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 143627279, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 10005
  %72 = select i1 %71, i32 -1717535834, i32 503750762
  store i32 %72, i32* %13
  br label %119

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -316122166, i32 489598822
  store i32 %79, i32* %13
  br label %119

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %8, align 4
  store i32 489598822, i32* %13
  br label %119

; <label>:82:                                     ; preds = %14
  store i32 -2038289427, i32* %13
  br label %119

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 143627279, i32* %13
  br label %119

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %3, align 4
  store i32 -930832238, i32* %13
  br label %119

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1029248775, i32 -684038331
  store i32 %92, i32* %13
  br label %119

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %9, align 4
  store i32 261845198, i32* %13
  br label %119

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -930832238, i32* %13
  br label %119

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = add nsw i32 %107, 1
  %109 = icmp ne i32 %104, %108
  %110 = select i1 %109, i32 -358300366, i32 -1435417466
  store i32 %110, i32* %13
  br label %119

; <label>:111:                                    ; preds = %14
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1093997110, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %116)
  store i32 1093997110, i32* %13
  br label %119

; <label>:118:                                    ; preds = %14
  ret i32 0

; <label>:119:                                    ; preds = %113, %111, %103, %100, %93, %88, %86, %83, %82, %80, %73, %69, %68, %65, %64, %62, %55, %51, %50, %47, %46, %43, %42, %38, %33, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
