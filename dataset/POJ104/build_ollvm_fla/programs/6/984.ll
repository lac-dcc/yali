; ModuleID = 'source-C-CXX/6/984.c'
source_filename = "source-C-CXX/6/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1621520762, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1621520762, label %20
    i32 -1665973727, label %28
    i32 -598396365, label %29
    i32 1963450704, label %44
    i32 -2033135442, label %51
    i32 -1723156813, label %54
    i32 -955543421, label %55
    i32 1294075387, label %58
    i32 1816209131, label %66
    i32 -1810076258, label %67
    i32 -535404094, label %72
    i32 -1695903994, label %79
    i32 281268997, label %82
    i32 655358338, label %88
    i32 -1516351295, label %96
    i32 -2059319501, label %103
    i32 -795222250, label %106
    i32 -467955322, label %107
    i32 -1855348017, label %108
    i32 1703391294, label %111
    i32 -1981349437, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1665973727, i32 1703391294
  store i32 %27, i32* %15
  br label %116

; <label>:28:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -598396365, i32* %15
  br label %116

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %34, %41
  %43 = select i1 %42, i32 1963450704, i32 -2033135442
  store i32 %43, i32* %15
  store i1 false, i1* %16
  br label %116

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  store i32 -2033135442, i32* %15
  store i1 %50, i1* %16
  br label %116

; <label>:51:                                     ; preds = %17
  %52 = load i1, i1* %16
  %53 = select i1 %52, i32 -1723156813, i32 1294075387
  store i32 %53, i32* %15
  br label %116

; <label>:54:                                     ; preds = %17
  store i32 -955543421, i32* %15
  br label %116

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -598396365, i32* %15
  br label %116

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1816209131, i32 -467955322
  store i32 %65, i32* %15
  br label %116

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1810076258, i32* %15
  br label %116

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -535404094, i32 281268997
  store i32 %71, i32* %15
  br label %116

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -1695903994, i32* %15
  br label %116

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1810076258, i32* %15
  br label %116

; <label>:82:                                     ; preds = %17
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %83)
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %8, align 4
  store i32 655358338, i32* %15
  br label %116

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1516351295, i32 -795222250
  store i32 %95, i32* %15
  br label %116

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -2059319501, i32* %15
  br label %116

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 655358338, i32* %15
  br label %116

; <label>:106:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -1981349437, i32* %15
  br label %116

; <label>:107:                                    ; preds = %17
  store i32 -1855348017, i32* %15
  br label %116

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 1621520762, i32* %15
  br label %116

; <label>:111:                                    ; preds = %17
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  store i32 0, i32* %1, align 4
  store i32 -1981349437, i32* %15
  br label %116

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %108, %107, %106, %103, %96, %88, %82, %79, %72, %67, %66, %58, %55, %54, %51, %44, %29, %28, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
