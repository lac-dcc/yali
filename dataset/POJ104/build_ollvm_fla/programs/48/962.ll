; ModuleID = 'source-C-CXX/48/962.c'
source_filename = "source-C-CXX/48/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [100 x [200 x i8]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 2, i32* %2, align 4
  %18 = alloca i32
  store i32 734360008, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 734360008, label %22
    i32 -1211779942, label %27
    i32 1637453642, label %30
    i32 944564339, label %38
    i32 -1382382869, label %39
    i32 -967457101, label %44
    i32 -1892711266, label %64
    i32 1611894109, label %65
    i32 -771673696, label %66
    i32 1438246443, label %69
    i32 -125061097, label %73
    i32 -113307567, label %74
    i32 -102177523, label %79
    i32 686553534, label %92
    i32 -657716552, label %95
    i32 801309255, label %104
    i32 -1324931278, label %105
    i32 1371484659, label %108
    i32 366985179, label %109
    i32 1764184411, label %112
    i32 -1947255259, label %113
    i32 -1999490745, label %118
    i32 1131492922, label %124
    i32 -1383448340, label %127
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1211779942, i32 1764184411
  store i32 %26, i32* %18
  br label %129

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1637453642, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 944564339, i32 1371484659
  store i32 %37, i32* %18
  br label %129

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1382382869, i32* %18
  br label %129

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -967457101, i32 1438246443
  store i32 %43, i32* %18
  br label %129

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %51, %61
  %63 = select i1 %62, i32 -1892711266, i32 1611894109
  store i32 %63, i32* %18
  br label %129

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1611894109, i32* %18
  br label %129

; <label>:65:                                     ; preds = %19
  store i32 -771673696, i32* %18
  br label %129

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1382382869, i32* %18
  br label %129

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -125061097, i32 801309255
  store i32 %72, i32* %18
  br label %129

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -113307567, i32* %18
  br label %129

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -102177523, i32 -657716552
  store i32 %78, i32* %18
  br label %129

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 686553534, i32* %18
  br label %129

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -113307567, i32* %18
  br label %129

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %11, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 801309255, i32* %18
  br label %129

; <label>:104:                                    ; preds = %19
  store i32 -1324931278, i32* %18
  br label %129

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1637453642, i32* %18
  br label %129

; <label>:108:                                    ; preds = %19
  store i32 366985179, i32* %18
  br label %129

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 734360008, i32* %18
  br label %129

; <label>:112:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1947255259, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1999490745, i32 -1383448340
  store i32 %117, i32* %18
  br label %129

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %122)
  store i32 1131492922, i32* %18
  br label %129

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1947255259, i32* %18
  br label %129

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %118, %113, %112, %109, %108, %105, %104, %95, %92, %79, %74, %73, %69, %66, %65, %64, %44, %39, %38, %30, %27, %22, %21
  br label %19
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
