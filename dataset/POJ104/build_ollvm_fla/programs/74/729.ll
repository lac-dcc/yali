; ModuleID = 'source-C-CXX/74/729.c'
source_filename = "source-C-CXX/74/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tot = global i32 0, align 4
@Max = global i32 0, align 4
@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@X = common global [2000 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@Y = common global [2000 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@k = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @cnt, align 4
  %2 = alloca i32
  store i32 -330612156, i32* %2
  %3 = alloca i1
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %103
  %6 = load i32, i32* %2
  switch i32 %6, label %7 [
    i32 -330612156, label %8
    i32 129075516, label %16
    i32 -50547856, label %22
    i32 693113785, label %26
    i32 5802960, label %29
    i32 -924937853, label %30
    i32 1406470184, label %31
    i32 1897204612, label %39
    i32 318731372, label %45
    i32 -291380138, label %49
    i32 1888615107, label %52
    i32 1548186889, label %53
    i32 243822428, label %54
    i32 2119702219, label %58
    i32 769977846, label %59
    i32 -1309247116, label %64
    i32 -316838025, label %72
    i32 1495835297, label %80
    i32 1098820535, label %83
    i32 1216628030, label %84
    i32 150514487, label %87
    i32 -651973093, label %92
    i32 1183623395, label %94
    i32 -1458277001, label %95
    i32 -1882557018, label %98
  ]

; <label>:7:                                      ; preds = %5
  br label %103

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @cnt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @cnt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 129075516, i32 693113785
  store i32 %15, i32* %2
  store i1 false, i1* %3
  br label %103

; <label>:16:                                     ; preds = %5
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @c, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -50547856, i32 693113785
  store i32 %21, i32* %2
  store i1 false, i1* %3
  br label %103

; <label>:22:                                     ; preds = %5
  %23 = load i8, i8* @c, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  store i32 693113785, i32* %2
  store i1 %25, i1* %3
  br label %103

; <label>:26:                                     ; preds = %5
  %27 = load i1, i1* %3
  %28 = select i1 %27, i32 5802960, i32 -924937853
  store i32 %28, i32* %2
  br label %103

; <label>:29:                                     ; preds = %5
  store i32 -330612156, i32* %2
  br label %103

; <label>:30:                                     ; preds = %5
  store i32 0, i32* @cnt, align 4
  store i32 1406470184, i32* %2
  br label %103

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @cnt, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @cnt, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1897204612, i32 -291380138
  store i32 %38, i32* %2
  store i1 false, i1* %4
  br label %103

; <label>:39:                                     ; preds = %5
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* @c, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 318731372, i32 -291380138
  store i32 %44, i32* %2
  store i1 false, i1* %4
  br label %103

; <label>:45:                                     ; preds = %5
  %46 = load i8, i8* @c, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  store i32 -291380138, i32* %2
  store i1 %48, i1* %4
  br label %103

; <label>:49:                                     ; preds = %5
  %50 = load i1, i1* %4
  %51 = select i1 %50, i32 1888615107, i32 1548186889
  store i32 %51, i32* %2
  br label %103

; <label>:52:                                     ; preds = %5
  store i32 1406470184, i32* %2
  br label %103

; <label>:53:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 243822428, i32* %2
  br label %103

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @i, align 4
  %56 = icmp slt i32 %55, 1000
  %57 = select i1 %56, i32 2119702219, i32 -1882557018
  store i32 %57, i32* %2
  br label %103

; <label>:58:                                     ; preds = %5
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  store i32 769977846, i32* %2
  br label %103

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @j, align 4
  %61 = load i32, i32* @cnt, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1309247116, i32 150514487
  store i32 %63, i32* %2
  br label %103

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @i, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -316838025, i32 1098820535
  store i32 %71, i32* %2
  br label %103

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @i, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1495835297, i32 1098820535
  store i32 %79, i32* %2
  br label %103

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @tot, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @tot, align 4
  store i32 1098820535, i32* %2
  br label %103

; <label>:83:                                     ; preds = %5
  store i32 1216628030, i32* %2
  br label %103

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @j, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @j, align 4
  store i32 769977846, i32* %2
  br label %103

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @tot, align 4
  %89 = load i32, i32* @Max, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -651973093, i32 1183623395
  store i32 %91, i32* %2
  br label %103

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @tot, align 4
  store i32 %93, i32* @Max, align 4
  store i32 1183623395, i32* %2
  br label %103

; <label>:94:                                     ; preds = %5
  store i32 -1458277001, i32* %2
  br label %103

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  store i32 243822428, i32* %2
  br label %103

; <label>:98:                                     ; preds = %5
  %99 = load i32, i32* @cnt, align 4
  %100 = load i32, i32* @Max, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %95, %94, %92, %87, %84, %83, %80, %72, %64, %59, %58, %54, %53, %52, %49, %45, %39, %31, %30, %29, %26, %22, %16, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
