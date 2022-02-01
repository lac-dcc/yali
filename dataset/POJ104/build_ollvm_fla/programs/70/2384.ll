; ModuleID = 'source-C-CXX/70/2384.c'
source_filename = "source-C-CXX/70/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -387962809, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -387962809, label %14
    i32 836077621, label %19
    i32 -9839358, label %23
    i32 -1879805023, label %26
    i32 -1631103469, label %27
    i32 -12806705, label %32
    i32 1439284841, label %44
    i32 -1660602432, label %47
    i32 1202897603, label %52
    i32 -1381113308, label %56
    i32 1073939602, label %57
    i32 -1891439203, label %60
    i32 -972700848, label %61
    i32 681507202, label %66
    i32 -184066319, label %73
    i32 -1167512385, label %75
    i32 1235576869, label %77
    i32 -565872168, label %78
    i32 825900073, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 836077621, i32 -1879805023
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -9839358, i32* %10
  br label %82

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -387962809, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1631103469, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -12806705, i32 -1891439203
  store i32 %31, i32* %10
  br label %82

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %4, i32* %5)
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = call i32 @DiJiTian(i32 %34, i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @DiJiTian(i32 %37, i32 %38)
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 1439284841, i32 -1660602432
  store i32 %43, i32* %10
  br label %82

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, i32* %7, align 4
  store i32 -1660602432, i32* %10
  br label %82

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1202897603, i32 -1381113308
  store i32 %51, i32* %10
  br label %82

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 -1381113308, i32* %10
  br label %82

; <label>:56:                                     ; preds = %11
  store i32 1073939602, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1631103469, i32* %10
  br label %82

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -972700848, i32* %10
  br label %82

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 681507202, i32 825900073
  store i32 %65, i32* %10
  br label %82

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -184066319, i32 -1167512385
  store i32 %72, i32* %10
  br label %82

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1235576869, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1235576869, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 -565872168, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -972700848, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %75, %73, %66, %61, %60, %57, %56, %52, %47, %44, %32, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1270260140, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1270260140, label %11
    i32 -981151275, label %16
    i32 2034702487, label %20
    i32 471085847, label %24
    i32 -309673893, label %28
    i32 -773357528, label %32
    i32 1073058512, label %36
    i32 -1079610867, label %40
    i32 -233190693, label %44
    i32 410041426, label %47
    i32 -305336368, label %51
    i32 -1699198636, label %55
    i32 2003193455, label %59
    i32 -1463336140, label %63
    i32 -1961141949, label %66
    i32 -485804185, label %70
    i32 429230801, label %75
    i32 2022556095, label %80
    i32 814912552, label %85
    i32 -1062708679, label %88
    i32 -1433523008, label %91
    i32 -791861609, label %92
    i32 -402737772, label %93
    i32 1013554486, label %94
    i32 -1458852368, label %95
    i32 13217390, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -981151275, i32 13217390
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -233190693, i32 2034702487
  store i32 %19, i32* %7
  br label %102

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -233190693, i32 471085847
  store i32 %23, i32* %7
  br label %102

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -233190693, i32 -309673893
  store i32 %27, i32* %7
  br label %102

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -233190693, i32 -773357528
  store i32 %31, i32* %7
  br label %102

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -233190693, i32 1073058512
  store i32 %35, i32* %7
  br label %102

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -233190693, i32 -1079610867
  store i32 %39, i32* %7
  br label %102

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -233190693, i32 410041426
  store i32 %43, i32* %7
  br label %102

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  store i32 1013554486, i32* %7
  br label %102

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -1463336140, i32 -305336368
  store i32 %50, i32* %7
  br label %102

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -1463336140, i32 -1699198636
  store i32 %54, i32* %7
  br label %102

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -1463336140, i32 2003193455
  store i32 %58, i32* %7
  br label %102

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -1463336140, i32 -1961141949
  store i32 %62, i32* %7
  br label %102

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %5, align 4
  store i32 -402737772, i32* %7
  br label %102

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -485804185, i32 -791861609
  store i32 %69, i32* %7
  br label %102

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 814912552, i32 429230801
  store i32 %74, i32* %7
  br label %102

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 2022556095, i32 -1062708679
  store i32 %79, i32* %7
  br label %102

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 814912552, i32 -1062708679
  store i32 %84, i32* %7
  br label %102

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 29
  store i32 %87, i32* %5, align 4
  store i32 -1433523008, i32* %7
  br label %102

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 28
  store i32 %90, i32* %5, align 4
  store i32 -1433523008, i32* %7
  br label %102

; <label>:91:                                     ; preds = %8
  store i32 -791861609, i32* %7
  br label %102

; <label>:92:                                     ; preds = %8
  store i32 -402737772, i32* %7
  br label %102

; <label>:93:                                     ; preds = %8
  store i32 1013554486, i32* %7
  br label %102

; <label>:94:                                     ; preds = %8
  store i32 -1458852368, i32* %7
  br label %102

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1270260140, i32* %7
  br label %102

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %95, %94, %93, %92, %91, %88, %85, %80, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
