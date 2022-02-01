; ModuleID = 'source-C-CXX/38/2209.c'
source_filename = "source-C-CXX/38/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [120 x [50 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -839929981, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %109
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -839929981, label %21
    i32 1911618146, label %26
    i32 -1976383087, label %35
    i32 1494453102, label %39
    i32 -35642934, label %42
    i32 -1934562897, label %46
    i32 2056233149, label %50
    i32 -2078387293, label %53
    i32 1644414293, label %57
    i32 -404504711, label %60
    i32 1081195002, label %64
    i32 -1391605030, label %69
    i32 -690835117, label %72
    i32 -746302365, label %76
    i32 -497694387, label %81
    i32 -502425565, label %84
    i32 1334772842, label %92
    i32 -2129510610, label %95
    i32 -1006991691, label %96
    i32 -408531385, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %109

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1911618146, i32 -408531385
  store i32 %25, i32* %17
  br label %109

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %13, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i8* %14, i8* %15, i32* %6)
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 -1976383087, i32 -35642934
  store i32 %34, i32* %17
  br label %109

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 1494453102, i32 -35642934
  store i32 %38, i32* %17
  br label %109

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %9, align 4
  store i32 -35642934, i32* %17
  br label %109

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 85
  %45 = select i1 %44, i32 -1934562897, i32 -2078387293
  store i32 %45, i32* %17
  br label %109

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 80
  %49 = select i1 %48, i32 2056233149, i32 -2078387293
  store i32 %49, i32* %17
  br label %109

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 4000
  store i32 %52, i32* %9, align 4
  store i32 -2078387293, i32* %17
  br label %109

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 1644414293, i32 -404504711
  store i32 %56, i32* %17
  br label %109

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %9, align 4
  store i32 -404504711, i32* %17
  br label %109

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 85
  %63 = select i1 %62, i32 1081195002, i32 -690835117
  store i32 %63, i32* %17
  br label %109

; <label>:64:                                     ; preds = %18
  %65 = load i8, i8* %15, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  %68 = select i1 %67, i32 -1391605030, i32 -690835117
  store i32 %68, i32* %17
  br label %109

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1000
  store i32 %71, i32* %9, align 4
  store i32 -690835117, i32* %17
  br label %109

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %73, 80
  %75 = select i1 %74, i32 -746302365, i32 -502425565
  store i32 %75, i32* %17
  br label %109

; <label>:76:                                     ; preds = %18
  %77 = load i8, i8* %14, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 89
  %80 = select i1 %79, i32 -497694387, i32 -502425565
  store i32 %80, i32* %17
  br label %109

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 850
  store i32 %83, i32* %9, align 4
  store i32 -502425565, i32* %17
  br label %109

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1334772842, i32 -2129510610
  store i32 %91, i32* %17
  br label %109

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* %10, align 4
  store i32 -2129510610, i32* %17
  br label %109

; <label>:95:                                     ; preds = %18
  store i32 -1006991691, i32* %17
  br label %109

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -839929981, i32* %17
  br label %109

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x [50 x i8]], [120 x [50 x i8]]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %103)
  %105 = load i32, i32* %11, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %12, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %96, %95, %92, %84, %81, %76, %72, %69, %64, %60, %57, %53, %50, %46, %42, %39, %35, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
