; ModuleID = 'source-C-CXX/38/1937.c'
source_filename = "source-C-CXX/38/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prizetoget(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %14, %5
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 85
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 %31, 656688935
  %33 = add i32 %32, 0
  %34 = add i32 %33, 656688935
  %35 = add nsw i32 %31, 0
  store i32 %34, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %27, %24
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %37, 90
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, -1912798796
  %42 = add i32 %41, 2
  %43 = sub i32 %42, -1912798796
  %44 = add nsw i32 %40, 2
  store i32 %43, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %36
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 %53, 543606304
  %55 = add i32 %54, 3
  %56 = add i32 %55, 543606304
  %57 = add nsw i32 %53, 3
  store i32 %56, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %48, %45
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, -1590497647
  %68 = add i32 %67, 4
  %69 = sub i32 %68, -1590497647
  %70 = add nsw i32 %66, 4
  store i32 %69, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %61, %58
  %72 = load i32, i32* %11, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.profile], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.profile, %struct.profile* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.profile, %struct.profile* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.profile, %struct.profile* %25, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.profile, %struct.profile* %29, i32 0, i32 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.profile, %struct.profile* %33, i32 0, i32 3
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.profile, %struct.profile* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.profile, %struct.profile* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.profile, %struct.profile* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.profile, %struct.profile* %52, i32 0, i32 3
  %54 = load i8, i8* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.profile, %struct.profile* %57, i32 0, i32 4
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.profile, %struct.profile* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = call i32 @prizetoget(i32 %44, i32 %49, i8 signext %54, i8 signext %59, i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.profile, %struct.profile* %68, i32 0, i32 6
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.profile, %struct.profile* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 22579510
  %77 = add i32 %76, %74
  %78 = add i32 %77, 22579510
  %79 = add nsw i32 %75, %74
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %4, align 4
  br label %9

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.profile, %struct.profile* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.profile, %struct.profile* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %98, %90
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 387582639
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 387582639
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.profile, %struct.profile* %115, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %117, i32 %118, i32 %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
