; ModuleID = 'source-C-CXX/75/1361.c'
source_filename = "source-C-CXX/75/1361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10001 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 10000, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1264043292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1264043292, label %19
    i32 119992846, label %23
    i32 -1391312523, label %27
    i32 1561885043, label %30
    i32 1812880083, label %31
    i32 -326159501, label %36
    i32 -1426157166, label %42
    i32 -1322206875, label %44
    i32 181025867, label %49
    i32 59845839, label %51
    i32 268398870, label %53
    i32 -1506621687, label %58
    i32 724935476, label %62
    i32 155229051, label %65
    i32 1367992150, label %66
    i32 963013098, label %69
    i32 1522249789, label %71
    i32 1454425580, label %76
    i32 1523990186, label %83
    i32 -1229664357, label %86
    i32 -430450395, label %91
    i32 -115342653, label %92
    i32 -1227450227, label %95
    i32 1218461762, label %102
    i32 -931405867, label %104
    i32 1731271611, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 10001
  %22 = select i1 %21, i32 119992846, i32 1561885043
  store i32 %22, i32* %15
  br label %109

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1391312523, i32* %15
  br label %109

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1264043292, i32* %15
  br label %109

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1812880083, i32* %15
  br label %109

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -326159501, i32 963013098
  store i32 %35, i32* %15
  br label %109

; <label>:36:                                     ; preds = %16
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1426157166, i32 -1322206875
  store i32 %41, i32* %15
  br label %109

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %13, align 4
  store i32 -1322206875, i32* %15
  br label %109

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 181025867, i32 59845839
  store i32 %48, i32* %15
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %11, align 4
  store i32 59845839, i32* %15
  br label %109

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  store i32 268398870, i32* %15
  br label %109

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1506621687, i32 155229051
  store i32 %57, i32* %15
  br label %109

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 724935476, i32* %15
  br label %109

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 268398870, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  store i32 1367992150, i32* %15
  br label %109

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1812880083, i32* %15
  br label %109

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %3, align 4
  store i32 1522249789, i32* %15
  br label %109

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1454425580, i32 -1227450227
  store i32 %75, i32* %15
  br label %109

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1523990186, i32 -1229664357
  store i32 %82, i32* %15
  br label %109

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -430450395, i32* %15
  br label %109

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %9, align 4
  store i32 -1227450227, i32* %15
  br label %109

; <label>:91:                                     ; preds = %16
  store i32 -115342653, i32* %15
  br label %109

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1522249789, i32* %15
  br label %109

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %10, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 1218461762, i32 -931405867
  store i32 %101, i32* %15
  br label %109

; <label>:102:                                    ; preds = %16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1731271611, i32* %15
  br label %109

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %106)
  store i32 1731271611, i32* %15
  br label %109

; <label>:108:                                    ; preds = %16
  ret i32 0

; <label>:109:                                    ; preds = %104, %102, %95, %92, %91, %86, %83, %76, %71, %69, %66, %65, %62, %58, %53, %51, %49, %44, %42, %36, %31, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
