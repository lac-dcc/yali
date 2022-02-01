; ModuleID = 'source-C-CXX/21/286.c'
source_filename = "source-C-CXX/21/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -622512948, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -622512948, label %14
    i32 1773403526, label %25
    i32 310492116, label %26
    i32 -286939982, label %27
    i32 -975100421, label %30
    i32 -710577606, label %32
    i32 -1945981198, label %37
    i32 -1324307226, label %45
    i32 445005868, label %50
    i32 -105090223, label %51
    i32 1577674122, label %54
    i32 328716484, label %55
    i32 -297658895, label %60
    i32 -197266585, label %68
    i32 710047767, label %72
    i32 -46427575, label %73
    i32 -1444909570, label %76
    i32 2114672754, label %77
    i32 564355338, label %82
    i32 432243998, label %90
    i32 578648526, label %95
    i32 238951668, label %96
    i32 -1248358274, label %99
    i32 -413914437, label %103
    i32 -1941557393, label %106
    i32 -1314767783, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %2, align 1
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  %24 = select i1 %23, i32 1773403526, i32 310492116
  store i32 %24, i32* %10
  br label %109

; <label>:25:                                     ; preds = %11
  store i32 -975100421, i32* %10
  br label %109

; <label>:26:                                     ; preds = %11
  store i32 -286939982, i32* %10
  br label %109

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -622512948, i32* %10
  br label %109

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -710577606, i32* %10
  br label %109

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1945981198, i32 1577674122
  store i32 %36, i32* %10
  br label %109

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1324307226, i32 445005868
  store i32 %44, i32* %10
  br label %109

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %8, align 4
  store i32 445005868, i32* %10
  br label %109

; <label>:50:                                     ; preds = %11
  store i32 -105090223, i32* %10
  br label %109

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -710577606, i32* %10
  br label %109

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 328716484, i32* %10
  br label %109

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -297658895, i32 -1444909570
  store i32 %59, i32* %10
  br label %109

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -197266585, i32 710047767
  store i32 %67, i32* %10
  br label %109

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  store i32 -1, i32* %71, align 4
  store i32 710047767, i32* %10
  br label %109

; <label>:72:                                     ; preds = %11
  store i32 -46427575, i32* %10
  br label %109

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 328716484, i32* %10
  br label %109

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2114672754, i32* %10
  br label %109

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 564355338, i32 -1248358274
  store i32 %81, i32* %10
  br label %109

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 432243998, i32 578648526
  store i32 %89, i32* %10
  br label %109

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  store i32 578648526, i32* %10
  br label %109

; <label>:95:                                     ; preds = %11
  store i32 238951668, i32* %10
  br label %109

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 2114672754, i32* %10
  br label %109

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, -1
  %102 = select i1 %101, i32 -413914437, i32 -1941557393
  store i32 %102, i32* %10
  br label %109

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -1314767783, i32* %10
  br label %109

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1314767783, i32* %10
  br label %109

; <label>:108:                                    ; preds = %11
  ret void

; <label>:109:                                    ; preds = %106, %103, %99, %96, %95, %90, %82, %77, %76, %73, %72, %68, %60, %55, %54, %51, %50, %45, %37, %32, %30, %27, %26, %25, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
