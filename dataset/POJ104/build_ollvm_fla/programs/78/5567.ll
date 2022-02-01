; ModuleID = 'source-C-CXX/78/5567.c'
source_filename = "source-C-CXX/78/5567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.mon], align 16
  %6 = alloca %struct.mon*, align 8
  %7 = alloca %struct.mon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  %10 = alloca i32
  store i32 2003114437, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2003114437, label %14
    i32 -1410529621, label %19
    i32 1091303601, label %34
    i32 229429884, label %37
    i32 -1941111531, label %46
    i32 -1452993365, label %50
    i32 742035602, label %51
    i32 -752224394, label %56
    i32 305096476, label %61
    i32 -782286594, label %64
    i32 1196181316, label %73
    i32 -2027464591, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1410529621, i32 229429884
  store i32 %18, i32* %10
  br label %81

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.mon, %struct.mon* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 16
  %25 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.mon, %struct.mon* %25, i64 %27
  %29 = getelementptr inbounds %struct.mon, %struct.mon* %28, i64 1
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.mon, %struct.mon* %32, i32 0, i32 1
  store %struct.mon* %29, %struct.mon** %33, align 8
  store i32 1091303601, i32* %10
  br label %81

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 2003114437, i32* %10
  br label %81

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mon, %struct.mon* %38, i64 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.mon, %struct.mon* %42, i32 0, i32 1
  store %struct.mon* %39, %struct.mon** %43, align 8
  %44 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %5, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mon, %struct.mon* %44, i64 1
  store %struct.mon* %45, %struct.mon** %6, align 8
  store i32 -1941111531, i32* %10
  br label %81

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -1452993365, i32 -2027464591
  store i32 %49, i32* %10
  br label %81

; <label>:50:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 742035602, i32* %10
  br label %81

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -752224394, i32 -782286594
  store i32 %55, i32* %10
  br label %81

; <label>:56:                                     ; preds = %11
  %57 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %57, %struct.mon** %7, align 8
  %58 = load %struct.mon*, %struct.mon** %7, align 8
  %59 = getelementptr inbounds %struct.mon, %struct.mon* %58, i32 0, i32 1
  %60 = load %struct.mon*, %struct.mon** %59, align 8
  store %struct.mon* %60, %struct.mon** %6, align 8
  store i32 305096476, i32* %10
  br label %81

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 742035602, i32* %10
  br label %81

; <label>:64:                                     ; preds = %11
  %65 = load %struct.mon*, %struct.mon** %6, align 8
  %66 = getelementptr inbounds %struct.mon, %struct.mon* %65, i32 0, i32 1
  %67 = load %struct.mon*, %struct.mon** %66, align 8
  %68 = load %struct.mon*, %struct.mon** %7, align 8
  %69 = getelementptr inbounds %struct.mon, %struct.mon* %68, i32 0, i32 1
  store %struct.mon* %67, %struct.mon** %69, align 8
  %70 = load %struct.mon*, %struct.mon** %6, align 8
  %71 = getelementptr inbounds %struct.mon, %struct.mon* %70, i32 0, i32 1
  %72 = load %struct.mon*, %struct.mon** %71, align 8
  store %struct.mon* %72, %struct.mon** %6, align 8
  store i32 1196181316, i32* %10
  br label %81

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 -1941111531, i32* %10
  br label %81

; <label>:76:                                     ; preds = %11
  %77 = load %struct.mon*, %struct.mon** %6, align 8
  %78 = getelementptr inbounds %struct.mon, %struct.mon* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %79)
  ret void

; <label>:81:                                     ; preds = %73, %64, %61, %56, %51, %50, %46, %37, %34, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 214572479, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 214572479, label %8
    i32 -1382087848, label %13
    i32 691767026, label %17
    i32 -47316283, label %18
    i32 749327552, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1382087848, i32 -47316283
  store i32 %12, i32* %4
  br label %22

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 691767026, i32 -47316283
  store i32 %16, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  store i32 749327552, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  call void @monkey(i32 %19, i32 %20)
  store i32 214572479, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
