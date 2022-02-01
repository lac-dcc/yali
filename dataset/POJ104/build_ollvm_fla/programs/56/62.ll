; ModuleID = 'source-C-CXX/56/62.c'
source_filename = "source-C-CXX/56/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [15 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1367490766, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %108
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1367490766, label %10
    i32 1681833678, label %15
    i32 1987606400, label %21
    i32 1669311474, label %24
    i32 2071825357, label %25
    i32 571610849, label %30
    i32 1955824198, label %48
    i32 1131016772, label %56
    i32 -1959574077, label %68
    i32 -706189301, label %76
    i32 878011507, label %88
    i32 -227283372, label %96
    i32 1287725664, label %97
    i32 1998578394, label %98
    i32 -1501174198, label %104
    i32 1087053207, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %108

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1681833678, i32 1669311474
  store i32 %14, i32* %6
  br label %108

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 1987606400, i32* %6
  br label %108

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1367490766, i32* %6
  br label %108

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2071825357, i32* %6
  br label %108

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 571610849, i32 1087053207
  store i32 %29, i32* %6
  br label %108

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %39, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 114
  %47 = select i1 %46, i32 1955824198, i32 1131016772
  store i32 %47, i32* %6
  br label %108

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %51, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 1998578394, i32* %6
  br label %108

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %59, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 121
  %67 = select i1 %66, i32 -1959574077, i32 -706189301
  store i32 %67, i32* %6
  br label %108

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %71, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  store i32 1287725664, i32* %6
  br label %108

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %79, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 103
  %87 = select i1 %86, i32 878011507, i32 -227283372
  store i32 %87, i32* %6
  br label %108

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %91, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  store i32 -227283372, i32* %6
  br label %108

; <label>:96:                                     ; preds = %7
  store i32 1287725664, i32* %6
  br label %108

; <label>:97:                                     ; preds = %7
  store i32 1998578394, i32* %6
  br label %108

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  store i32 -1501174198, i32* %6
  br label %108

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 2071825357, i32* %6
  br label %108

; <label>:107:                                    ; preds = %7
  ret void

; <label>:108:                                    ; preds = %104, %98, %97, %96, %88, %76, %68, %56, %48, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
