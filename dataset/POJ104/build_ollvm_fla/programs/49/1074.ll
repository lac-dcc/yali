; ModuleID = 'source-C-CXX/49/1074.c'
source_filename = "source-C-CXX/49/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1274000240, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %58
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1274000240, label %8
    i32 2059121341, label %12
    i32 480911131, label %16
    i32 -156467540, label %24
    i32 -407598522, label %27
    i32 440712751, label %28
    i32 -1189424790, label %32
    i32 -1158204470, label %38
    i32 718844065, label %41
    i32 -1988238041, label %42
    i32 1779670268, label %48
    i32 -1689115831, label %51
    i32 -1935947638, label %52
    i32 -1711959460, label %53
    i32 -414467401, label %54
    i32 -777055601, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 12
  %11 = select i1 %10, i32 2059121341, i32 -777055601
  store i32 %11, i32* %4
  br label %58

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 480911131, i32 440712751
  store i32 %15, i32* %4
  br label %58

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @day(i32 %17)
  %19 = srem i32 %18, 7
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 5, %20
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %22, i32 -156467540, i32 -407598522
  store i32 %23, i32* %4
  br label %58

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -407598522, i32* %4
  br label %58

; <label>:27:                                     ; preds = %5
  store i32 -1711959460, i32* %4
  br label %58

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -1189424790, i32 -1988238041
  store i32 %31, i32* %4
  br label %58

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @day(i32 %33)
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 -1158204470, i32 718844065
  store i32 %37, i32* %4
  br label %58

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 718844065, i32* %4
  br label %58

; <label>:41:                                     ; preds = %5
  store i32 -1935947638, i32* %4
  br label %58

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @day(i32 %43)
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 6
  %47 = select i1 %46, i32 1779670268, i32 -1689115831
  store i32 %47, i32* %4
  br label %58

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1689115831, i32* %4
  br label %58

; <label>:51:                                     ; preds = %5
  store i32 -1935947638, i32* %4
  br label %58

; <label>:52:                                     ; preds = %5
  store i32 -1711959460, i32* %4
  br label %58

; <label>:53:                                     ; preds = %5
  store i32 -414467401, i32* %4
  br label %58

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1274000240, i32* %4
  br label %58

; <label>:57:                                     ; preds = %5
  ret void

; <label>:58:                                     ; preds = %54, %53, %52, %51, %48, %42, %41, %38, %32, %28, %27, %24, %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 783329011, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 783329011, label %12
    i32 734509830, label %16
    i32 771683931, label %17
    i32 1280568900, label %18
    i32 406634550, label %24
    i32 1917176527, label %28
    i32 -1317347177, label %32
    i32 2043213803, label %36
    i32 -449896547, label %40
    i32 -1678943534, label %44
    i32 1085620802, label %48
    i32 -1687150581, label %52
    i32 -248951413, label %56
    i32 -1421779436, label %60
    i32 -352041067, label %64
    i32 -819458626, label %68
    i32 402863084, label %72
    i32 1772387719, label %76
    i32 -1796657193, label %80
    i32 -188568935, label %84
    i32 -1232216003, label %85
    i32 -1759929115, label %86
    i32 -187534154, label %93
    i32 -432772007, label %96
    i32 1970364696, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 734509830, i32 771683931
  store i32 %15, i32* %8
  br label %100

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1970364696, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1280568900, i32* %8
  br label %100

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 406634550, i32 -432772007
  store i32 %23, i32* %8
  br label %100

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1917176527, i32 -1317347177
  store i32 %27, i32* %8
  br label %100

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %30
  store i32 31, i32* %31, align 4
  store i32 -1759929115, i32* %8
  br label %100

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -248951413, i32 2043213803
  store i32 %35, i32* %8
  br label %100

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -248951413, i32 -449896547
  store i32 %39, i32* %8
  br label %100

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -248951413, i32 -1678943534
  store i32 %43, i32* %8
  br label %100

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 -248951413, i32 1085620802
  store i32 %47, i32* %8
  br label %100

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -248951413, i32 -1687150581
  store i32 %51, i32* %8
  br label %100

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -248951413, i32 -1421779436
  store i32 %55, i32* %8
  br label %100

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %58
  store i32 31, i32* %59, align 4
  store i32 -1232216003, i32* %8
  br label %100

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 1772387719, i32 -352041067
  store i32 %63, i32* %8
  br label %100

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 1772387719, i32 -819458626
  store i32 %67, i32* %8
  br label %100

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 1772387719, i32 402863084
  store i32 %71, i32* %8
  br label %100

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 1772387719, i32 -1796657193
  store i32 %75, i32* %8
  br label %100

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %78
  store i32 30, i32* %79, align 4
  store i32 -188568935, i32* %8
  br label %100

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %82
  store i32 28, i32* %83, align 4
  store i32 -188568935, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  store i32 -1232216003, i32* %8
  br label %100

; <label>:85:                                     ; preds = %9
  store i32 -1759929115, i32* %8
  br label %100

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %5, align 4
  store i32 -187534154, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1280568900, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  store i32 1970364696, i32* %8
  br label %100

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 12
  ret i32 %99

; <label>:100:                                    ; preds = %96, %93, %86, %85, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
