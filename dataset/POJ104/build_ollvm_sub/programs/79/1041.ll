; ModuleID = 'source-C-CXX/79/1041.c'
source_filename = "source-C-CXX/79/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dayfr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayr.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dayfr(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @dayfr.a to i8*), i64 48, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, -1171053212
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1171053212
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1417241260
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1417241260
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %2
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 12
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %29, 1190068690
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1190068690
  %40 = add nsw i32 %29, %36
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1454047036
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1454047036
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  ret i32 %48
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dayr(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @dayr.a to i8*), i64 48, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  %9 = add i32 %8, -2050705398
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2050705398
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -423876402
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -423876402
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %2
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 12
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1429338018
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1429338018
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %29, 1805717006
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1805717006
  %41 = add nsw i32 %29, %37
  store i32 %40, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %5, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %0
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @dayr(i32 %24, i32 %25)
  store i32 %26, i32* %8, align 4
  br label %31

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @dayfr(i32 %28, i32 %29)
  store i32 %30, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, 694706425
  %34 = add i32 %33, 1
  %35 = add i32 %34, 694706425
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %76, %31
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %8, align 4
  %55 = call i32 @dayr(i32 1, i32 1)
  %56 = sub i32 %54, -909131919
  %57 = add i32 %56, %55
  %58 = add i32 %57, -909131919
  %59 = add nsw i32 %54, %55
  %60 = sub i32 %58, 1203341655
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1203341655
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %8, align 4
  br label %75

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %8, align 4
  %66 = call i32 @dayfr(i32 1, i32 1)
  %67 = sub i32 %65, 1986618891
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1986618891
  %70 = add nsw i32 %65, %66
  %71 = sub i32 %69, 1845172415
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1845172415
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %64, %53
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  br label %37

; <label>:83:                                     ; preds = %37
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88, %83
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = call i32 @dayr(i32 %98, i32 %99)
  %101 = add i32 %97, 1243140395
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1243140395
  %104 = sub nsw i32 %97, %100
  store i32 %103, i32* %8, align 4
  br label %113

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = call i32 @dayfr(i32 %107, i32 %108)
  %110 = sub i32 0, %109
  %111 = add i32 %106, %110
  %112 = sub nsw i32 %106, %109
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %105, %96
  %114 = load i32, i32* %8, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
