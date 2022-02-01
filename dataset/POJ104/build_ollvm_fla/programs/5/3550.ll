; ModuleID = 'source-C-CXX/5/3550.c'
source_filename = "source-C-CXX/5/3550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32]*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -691986876, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -691986876, label %15
    i32 1714325269, label %20
    i32 1077686350, label %23
    i32 998681209, label %28
    i32 -710776663, label %29
    i32 -837472377, label %34
    i32 1828811878, label %47
    i32 1691575282, label %53
    i32 1775630608, label %57
    i32 -1536211864, label %63
    i32 -1614581943, label %75
    i32 -1108199272, label %76
    i32 -335041220, label %79
    i32 -1165912517, label %80
    i32 -1578950065, label %83
    i32 -107210732, label %86
    i32 1214907898, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1714325269, i32 1214907898
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  store [100 x i32]* %21, [100 x i32]** %9, align 8
  store i32 0, i32* %7, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1077686350, i32* %11
  br label %90

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 998681209, i32 -1578950065
  store i32 %27, i32* %11
  br label %90

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -710776663, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -837472377, i32 -335041220
  store i32 %33, i32* %11
  br label %90

; <label>:34:                                     ; preds = %12
  %35 = load [100 x i32]*, [100 x i32]** %9, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1536211864, i32 1828811878
  store i32 %46, i32* %11
  br label %90

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -1536211864, i32 1691575282
  store i32 %52, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1536211864, i32 1775630608
  store i32 %56, i32* %11
  br label %90

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -1536211864, i32 -1614581943
  store i32 %62, i32* %11
  br label %90

; <label>:63:                                     ; preds = %12
  %64 = load [100 x i32]*, [100 x i32]** %9, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %7, align 4
  store i32 -1614581943, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  store i32 -1108199272, i32* %11
  br label %90

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -710776663, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  store i32 -1165912517, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1077686350, i32* %11
  br label %90

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -107210732, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -691986876, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %86, %83, %80, %79, %76, %75, %63, %57, %53, %47, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
