; ModuleID = 'source-C-CXX/38/31.c'
source_filename = "source-C-CXX/38/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@student = common global [120 x %struct.info] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ysj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 8000, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @wsj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 85
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  store i32 4000, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @cjj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 90
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  store i32 2000, i32* %2, align 4
  br label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @xbj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 85
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 4
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 89
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 1000, i32* %2, align 4
  br label %20

; <label>:19:                                     ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @bjj(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 89
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %10
  store i32 850, i32* %2, align 4
  br label %20

; <label>:19:                                     ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %100, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %107

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 1
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 2
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 3
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %6, i8* %35, i8* %7, i8* %39, i32* %43)
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @ysj(i32 %45)
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @wsj(i32 %47)
  %49 = add i32 %46, 2018743524
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 2018743524
  %52 = add nsw i32 %46, %48
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @cjj(i32 %53)
  %55 = add i32 %51, 16727345
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 16727345
  %58 = add nsw i32 %51, %54
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @xbj(i32 %59)
  %61 = add i32 %57, -329969798
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -329969798
  %64 = add nsw i32 %57, %60
  %65 = load i32, i32* %8, align 4
  %66 = call i32 @bjj(i32 %65)
  %67 = sub i32 %63, 189026326
  %68 = add i32 %67, %66
  %69 = add i32 %68, 189026326
  %70 = add nsw i32 %63, %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.info, %struct.info* %73, i32 0, i32 6
  store i32 %69, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 1041167087
  %82 = add i32 %81, %79
  %83 = sub i32 %82, 1041167087
  %84 = add nsw i32 %80, %79
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.info, %struct.info* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %17
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  br label %13

; <label>:107:                                    ; preds = %13
  br label %108

; <label>:108:                                    ; preds = %107, %0
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.info, %struct.info* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %113, i32 %114, i32 %115)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
