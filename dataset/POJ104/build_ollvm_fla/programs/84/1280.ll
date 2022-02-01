; ModuleID = 'source-C-CXX/84/1280.c'
source_filename = "source-C-CXX/84/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -1142206240, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1142206240, label %12
    i32 1222031357, label %13
    i32 -1277283586, label %18
    i32 -254936158, label %21
    i32 -1298962424, label %29
    i32 222076445, label %37
    i32 457014798, label %45
    i32 -15422421, label %53
    i32 1157571258, label %61
    i32 -1385450242, label %69
    i32 1187101480, label %77
    i32 1366257019, label %85
    i32 2054276628, label %87
    i32 1566653117, label %88
    i32 1821276694, label %91
    i32 802311200, label %97
    i32 -1976239181, label %101
    i32 -2117152531, label %103
    i32 -1053458766, label %104
    i32 1831252744, label %108
    i32 -2061063995, label %110
    i32 506164715, label %111
    i32 1606971839, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1222031357, i32* %8
  br label %116

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1277283586, i32 1606971839
  store i32 %17, i32* %8
  br label %116

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %5, align 4
  store i32 -254936158, i32* %8
  br label %116

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = sub i64 %25, 1
  %27 = icmp ule i64 %23, %26
  %28 = select i1 %27, i32 -1298962424, i32 1821276694
  store i32 %28, i32* %8
  br label %116

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  %36 = select i1 %35, i32 1187101480, i32 222076445
  store i32 %36, i32* %8
  br label %116

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 57
  %44 = select i1 %43, i32 457014798, i32 -15422421
  store i32 %44, i32* %8
  br label %116

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 65
  %52 = select i1 %51, i32 1187101480, i32 -15422421
  store i32 %52, i32* %8
  br label %116

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 91
  %60 = select i1 %59, i32 1157571258, i32 -1385450242
  store i32 %60, i32* %8
  br label %116

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 96
  %68 = select i1 %67, i32 1187101480, i32 -1385450242
  store i32 %68, i32* %8
  br label %116

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 122
  %76 = select i1 %75, i32 1187101480, i32 2054276628
  store i32 %76, i32* %8
  br label %116

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 95
  %84 = select i1 %83, i32 1366257019, i32 2054276628
  store i32 %84, i32* %8
  br label %116

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1821276694, i32* %8
  br label %116

; <label>:87:                                     ; preds = %9
  store i32 1566653117, i32* %8
  br label %116

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -254936158, i32* %8
  br label %116

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 65
  %96 = select i1 %95, i32 802311200, i32 -1053458766
  store i32 %96, i32* %8
  br label %116

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1976239181, i32 -2117152531
  store i32 %100, i32* %8
  br label %116

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -2117152531, i32* %8
  br label %116

; <label>:103:                                    ; preds = %9
  store i32 -1053458766, i32* %8
  br label %116

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1831252744, i32 -2061063995
  store i32 %107, i32* %8
  br label %116

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2061063995, i32* %8
  br label %116

; <label>:110:                                    ; preds = %9
  store i32 506164715, i32* %8
  br label %116

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1222031357, i32* %8
  br label %116

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %110, %108, %104, %103, %101, %97, %91, %88, %87, %85, %77, %69, %61, %53, %45, %37, %29, %21, %18, %13, %12, %11
  br label %9
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
