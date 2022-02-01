; ModuleID = 'source-C-CXX/74/256.c'
source_filename = "source-C-CXX/74/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = alloca i32
  store i32 96711149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 96711149, label %17
    i32 86185075, label %23
    i32 -2066933673, label %29
    i32 880231051, label %32
    i32 2065400347, label %38
    i32 -1693705054, label %44
    i32 1526493483, label %47
    i32 -205604363, label %51
    i32 1889833761, label %52
    i32 419223, label %57
    i32 1616972603, label %65
    i32 -442723912, label %73
    i32 -523227284, label %79
    i32 803598111, label %80
    i32 1474728024, label %83
    i32 -1665142398, label %84
    i32 -1579093245, label %87
    i32 -1806875293, label %90
    i32 -797313151, label %94
    i32 1434265799, label %102
    i32 2007282302, label %107
    i32 -84732473, label %108
    i32 1205219266, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  %22 = select i1 %21, i32 86185075, i32 -2066933673
  store i32 %22, i32* %13
  br label %116

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 96711149, i32* %13
  br label %116

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 880231051, i32* %13
  br label %116

; <label>:32:                                     ; preds = %14
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  %37 = select i1 %36, i32 2065400347, i32 -1693705054
  store i32 %37, i32* %13
  br label %116

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 880231051, i32* %13
  br label %116

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1526493483, i32* %13
  br label %116

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 1000
  %50 = select i1 %49, i32 -205604363, i32 -1579093245
  store i32 %50, i32* %13
  br label %116

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1889833761, i32* %13
  br label %116

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 419223, i32 1474728024
  store i32 %56, i32* %13
  br label %116

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %58, %62
  %64 = select i1 %63, i32 1616972603, i32 -523227284
  store i32 %64, i32* %13
  br label %116

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -442723912, i32 -523227284
  store i32 %72, i32* %13
  br label %116

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -523227284, i32* %13
  br label %116

; <label>:79:                                     ; preds = %14
  store i32 803598111, i32* %13
  br label %116

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1889833761, i32* %13
  br label %116

; <label>:83:                                     ; preds = %14
  store i32 -1665142398, i32* %13
  br label %116

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1526493483, i32* %13
  br label %116

; <label>:87:                                     ; preds = %14
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1806875293, i32* %13
  br label %116

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 1000
  %93 = select i1 %92, i32 -797313151, i32 1205219266
  store i32 %93, i32* %13
  br label %116

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1434265799, i32 2007282302
  store i32 %101, i32* %13
  br label %116

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  store i32 2007282302, i32* %13
  br label %116

; <label>:107:                                    ; preds = %14
  store i32 -84732473, i32* %13
  br label %116

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1806875293, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %108, %107, %102, %94, %90, %87, %84, %83, %80, %79, %73, %65, %57, %52, %51, %47, %44, %38, %32, %29, %23, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
