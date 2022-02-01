; ModuleID = 'source-C-CXX/6/10.c'
source_filename = "source-C-CXX/6/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3 x [300 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 1
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = alloca i32
  store i32 1266170964, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %118
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1266170964, label %29
    i32 32120602, label %34
    i32 496930003, label %39
    i32 683731880, label %40
    i32 -1346108703, label %55
    i32 1839071238, label %62
    i32 670801261, label %68
    i32 -865851624, label %71
    i32 -1284182820, label %77
    i32 -949256390, label %80
    i32 -1662884495, label %81
    i32 -1809145384, label %82
    i32 -1431456329, label %87
    i32 1718808511, label %91
    i32 1106584861, label %96
    i32 -323018823, label %110
    i32 421887273, label %113
    i32 2044460948, label %114
  ]

; <label>:28:                                     ; preds = %26
  br label %118

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 32120602, i32 -1809145384
  store i32 %33, i32* %25
  br label %118

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 496930003, i32 683731880
  store i32 %38, i32* %25
  br label %118

; <label>:39:                                     ; preds = %26
  store i32 -1809145384, i32* %25
  br label %118

; <label>:40:                                     ; preds = %26
  %41 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %46, %52
  %54 = select i1 %53, i32 -1346108703, i32 1839071238
  store i32 %54, i32* %25
  br label %118

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1662884495, i32* %25
  br label %118

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 670801261, i32 -865851624
  store i32 %67, i32* %25
  br label %118

; <label>:68:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -865851624, i32* %25
  br label %118

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -1284182820, i32 -949256390
  store i32 %76, i32* %25
  br label %118

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -949256390, i32* %25
  br label %118

; <label>:80:                                     ; preds = %26
  store i32 -1662884495, i32* %25
  br label %118

; <label>:81:                                     ; preds = %26
  store i32 1266170964, i32* %25
  br label %118

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1431456329, i32 2044460948
  store i32 %86, i32* %25
  br label %118

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %7, align 4
  store i32 1718808511, i32* %25
  br label %118

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1106584861, i32 421887273
  store i32 %95, i32* %25
  br label %118

; <label>:96:                                     ; preds = %26
  %97 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 2
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %106, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  store i32 -323018823, i32* %25
  br label %118

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1718808511, i32* %25
  br label %118

; <label>:113:                                    ; preds = %26
  store i32 2044460948, i32* %25
  br label %118

; <label>:114:                                    ; preds = %26
  %115 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %1, i64 0, i64 0
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %116)
  ret void

; <label>:118:                                    ; preds = %113, %110, %96, %91, %87, %82, %81, %80, %77, %71, %68, %62, %55, %40, %39, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
