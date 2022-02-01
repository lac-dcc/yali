; ModuleID = 'source-C-CXX/23/2168.c'
source_filename = "source-C-CXX/23/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x [40 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -791219243, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -791219243, label %13
    i32 -1808209485, label %18
    i32 -1964825088, label %25
    i32 1676891724, label %30
    i32 676643869, label %40
    i32 1963491213, label %45
    i32 -531426587, label %50
    i32 443167052, label %68
    i32 -760470148, label %69
    i32 511354314, label %70
    i32 63179724, label %75
    i32 -523683024, label %86
    i32 -1844109848, label %88
    i32 1046996806, label %99
    i32 1418476876, label %101
    i32 410461346, label %102
    i32 -1231246393, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -1808209485, i32 -760470148
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %1, align 1
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 -1964825088, i32 676643869
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  %29 = select i1 %28, i32 1676891724, i32 676643869
  store i32 %29, i32* %9
  br label %115

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %1, align 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 676643869, i32* %9
  br label %115

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -531426587, i32 1963491213
  store i32 %44, i32* %9
  br label %115

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -531426587, i32 443167052
  store i32 %49, i32* %9
  br label %115

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %53, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %59, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 443167052, i32* %9
  br label %115

; <label>:68:                                     ; preds = %10
  store i32 -791219243, i32* %9
  br label %115

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 511354314, i32* %9
  br label %115

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 63179724, i32 -1231246393
  store i32 %74, i32* %9
  br label %115

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 -523683024, i32 -1844109848
  store i32 %85, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %5, align 4
  store i32 -1844109848, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1046996806, i32 1418476876
  store i32 %98, i32* %9
  br label %115

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %8, align 4
  store i32 %100, i32* %6, align 4
  store i32 1418476876, i32* %9
  br label %115

; <label>:101:                                    ; preds = %10
  store i32 410461346, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 511354314, i32* %9
  br label %115

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [40 x i8], [40 x i8]* %108, i32 0, i32 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %112, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %109, i8* %113)
  ret void

; <label>:115:                                    ; preds = %102, %101, %99, %88, %86, %75, %70, %69, %68, %50, %45, %40, %30, %25, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
