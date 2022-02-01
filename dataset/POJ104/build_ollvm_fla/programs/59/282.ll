; ModuleID = 'source-C-CXX/59/282.c'
source_filename = "source-C-CXX/59/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 2, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 934439298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 934439298, label %17
    i32 -702224879, label %21
    i32 2023969962, label %23
    i32 -1099427972, label %24
    i32 -1142732207, label %29
    i32 654402608, label %30
    i32 539134148, label %35
    i32 1382326022, label %41
    i32 -250280135, label %42
    i32 1942633090, label %43
    i32 -1354009881, label %46
    i32 1357754381, label %51
    i32 1618104040, label %58
    i32 1837257165, label %59
    i32 -1273472004, label %62
    i32 368226187, label %65
    i32 -1586957058, label %70
    i32 1979227782, label %83
    i32 -877634030, label %96
    i32 -837490961, label %99
    i32 1333412123, label %100
    i32 1263920196, label %103
    i32 -596151100, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -702224879, i32 2023969962
  store i32 %20, i32* %13
  br label %108

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -596151100, i32* %13
  br label %108

; <label>:23:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -1099427972, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1142732207, i32 -1273472004
  store i32 %28, i32* %13
  br label %108

; <label>:29:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 654402608, i32* %13
  br label %108

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 539134148, i32 -1354009881
  store i32 %34, i32* %13
  br label %108

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1382326022, i32 -250280135
  store i32 %40, i32* %13
  br label %108

; <label>:41:                                     ; preds = %14
  store i32 -1354009881, i32* %13
  br label %108

; <label>:42:                                     ; preds = %14
  store i32 1942633090, i32* %13
  br label %108

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 654402608, i32* %13
  br label %108

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1357754381, i32 1618104040
  store i32 %50, i32* %13
  br label %108

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1618104040, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  store i32 1837257165, i32* %13
  br label %108

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1099427972, i32* %13
  br label %108

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 368226187, i32* %13
  br label %108

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1586957058, i32 1263920196
  store i32 %69, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 1979227782, i32 -877634030
  store i32 %82, i32* %13
  br label %108

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %92)
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -837490961, i32* %13
  br label %108

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -837490961, i32* %13
  br label %108

; <label>:99:                                     ; preds = %14
  store i32 1333412123, i32* %13
  br label %108

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 368226187, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  store i32 -596151100, i32* %13
  br label %108

; <label>:104:                                    ; preds = %14
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %100, %99, %96, %83, %70, %65, %62, %59, %58, %51, %46, %43, %42, %41, %35, %30, %29, %24, %23, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
