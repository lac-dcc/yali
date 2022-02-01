; ModuleID = 'source-C-CXX/56/2384.c'
source_filename = "source-C-CXX/56/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [30 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 2022729615, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2022729615, label %12
    i32 840233217, label %17
    i32 -107451224, label %40
    i32 1376770562, label %48
    i32 1477451256, label %60
    i32 -1375603524, label %68
    i32 -858618819, label %80
    i32 1119524504, label %88
    i32 -2066639249, label %89
    i32 -1707737466, label %92
    i32 889598472, label %93
    i32 733067807, label %98
    i32 409409488, label %104
    i32 1030508820, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 840233217, i32 -1707737466
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 114
  %39 = select i1 %38, i32 -107451224, i32 1376770562
  store i32 %39, i32* %8
  br label %108

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  store i32 1376770562, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 121
  %59 = select i1 %58, i32 1477451256, i32 -1375603524
  store i32 %59, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %63, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -1375603524, i32* %8
  br label %108

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 103
  %79 = select i1 %78, i32 -858618819, i32 1119524504
  store i32 %79, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 1119524504, i32* %8
  br label %108

; <label>:88:                                     ; preds = %9
  store i32 -2066639249, i32* %8
  br label %108

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 2022729615, i32* %8
  br label %108

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 889598472, i32* %8
  br label %108

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 733067807, i32 1030508820
  store i32 %97, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i32 0, i32 0
  %103 = call i32 @puts(i8* %102)
  store i32 409409488, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 889598472, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret void

; <label>:108:                                    ; preds = %104, %98, %93, %92, %89, %88, %80, %68, %60, %48, %40, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
