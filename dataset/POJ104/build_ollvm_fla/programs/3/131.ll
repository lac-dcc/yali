; ModuleID = 'source-C-CXX/3/131.c'
source_filename = "source-C-CXX/3/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1196315091, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1196315091, label %12
    i32 -641649804, label %17
    i32 -54384461, label %18
    i32 184966573, label %23
    i32 774832672, label %31
    i32 -1785970663, label %34
    i32 1502329788, label %35
    i32 1853840167, label %38
    i32 -1998190395, label %39
    i32 -1209992948, label %44
    i32 -354067483, label %56
    i32 610962729, label %62
    i32 1220015239, label %66
    i32 883521884, label %67
    i32 1099160709, label %72
    i32 -813614629, label %75
    i32 923814582, label %80
    i32 348781538, label %94
    i32 596435197, label %98
    i32 788573834, label %103
    i32 -794685848, label %104
    i32 -142726255, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -641649804, i32 1853840167
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -54384461, i32* %8
  br label %110

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 184966573, i32 -1785970663
  store i32 %22, i32* %8
  br label %110

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 774832672, i32* %8
  br label %110

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -54384461, i32* %8
  br label %110

; <label>:34:                                     ; preds = %9
  store i32 1502329788, i32* %8
  br label %110

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1196315091, i32* %8
  br label %110

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 -1998190395, i32* %8
  br label %110

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1209992948, i32 1099160709
  store i32 %43, i32* %8
  br label %110

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 610962729, i32 -354067483
  store i32 %55, i32* %8
  br label %110

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 610962729, i32 1220015239
  store i32 %61, i32* %8
  br label %110

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1, i32* %2, align 4
  store i32 1220015239, i32* %8
  br label %110

; <label>:66:                                     ; preds = %9
  store i32 883521884, i32* %8
  br label %110

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  store i32 -1998190395, i32* %8
  br label %110

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -813614629, i32* %8
  br label %110

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 923814582, i32 -142726255
  store i32 %79, i32* %8
  br label %110

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 596435197, i32 348781538
  store i32 %93, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 596435197, i32 788573834
  store i32 %97, i32* %8
  br label %110

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %3, align 4
  store i32 788573834, i32* %8
  br label %110

; <label>:103:                                    ; preds = %9
  store i32 -794685848, i32* %8
  br label %110

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 -813614629, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret void

; <label>:110:                                    ; preds = %104, %103, %98, %94, %80, %75, %72, %67, %66, %62, %56, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
