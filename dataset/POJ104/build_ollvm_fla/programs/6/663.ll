; ModuleID = 'source-C-CXX/6/663.c'
source_filename = "source-C-CXX/6/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -781474491, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %132
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -781474491, label %26
    i32 736472000, label %34
    i32 -353129724, label %36
    i32 1838982251, label %44
    i32 -1730792121, label %59
    i32 -1802578456, label %60
    i32 883676482, label %61
    i32 1307254213, label %64
    i32 610956842, label %68
    i32 735274688, label %71
    i32 -836272932, label %77
    i32 755645083, label %81
    i32 -387942084, label %88
    i32 -1497899682, label %94
    i32 441042230, label %98
    i32 1874198565, label %105
    i32 -1997979567, label %106
    i32 -746439475, label %107
    i32 -82561390, label %108
    i32 -483318555, label %111
    i32 -242914237, label %119
    i32 1920084792, label %124
    i32 951690124, label %131
  ]

; <label>:25:                                     ; preds = %23
  br label %132

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 2
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 736472000, i32 -483318555
  store i32 %33, i32* %22
  br label %132

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  store i32 -353129724, i32* %22
  br label %132

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 1838982251, i32 1307254213
  store i32 %43, i32* %22
  br label %132

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %49, %56
  %58 = select i1 %57, i32 -1730792121, i32 -1802578456
  store i32 %58, i32* %22
  br label %132

; <label>:59:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 1307254213, i32* %22
  br label %132

; <label>:60:                                     ; preds = %23
  store i32 883676482, i32* %22
  br label %132

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -353129724, i32* %22
  br label %132

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 610956842, i32 735274688
  store i32 %67, i32* %22
  br label %132

; <label>:68:                                     ; preds = %23
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %69)
  store i32 -483318555, i32* %22
  br label %132

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp ne i32 %72, %74
  %76 = select i1 %75, i32 -836272932, i32 -387942084
  store i32 %76, i32* %22
  br label %132

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 755645083, i32 -387942084
  store i32 %80, i32* %22
  br label %132

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -82561390, i32* %22
  br label %132

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1497899682, i32 1874198565
  store i32 %93, i32* %22
  br label %132

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 441042230, i32 1874198565
  store i32 %97, i32* %22
  br label %132

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 1874198565, i32* %22
  br label %132

; <label>:105:                                    ; preds = %23
  store i32 -1997979567, i32* %22
  br label %132

; <label>:106:                                    ; preds = %23
  store i32 -746439475, i32* %22
  br label %132

; <label>:107:                                    ; preds = %23
  store i32 -82561390, i32* %22
  br label %132

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -781474491, i32* %22
  br label %132

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 2
  %117 = icmp eq i32 %112, %116
  %118 = select i1 %117, i32 -242914237, i32 1920084792
  store i32 %118, i32* %22
  br label %132

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %122)
  store i32 951690124, i32* %22
  br label %132

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %129)
  store i32 951690124, i32* %22
  br label %132

; <label>:131:                                    ; preds = %23
  ret i32 0

; <label>:132:                                    ; preds = %124, %119, %111, %108, %107, %106, %105, %98, %94, %88, %81, %77, %71, %68, %64, %61, %60, %59, %44, %36, %34, %26, %25
  br label %23
}

declare i32 @gets(...) #1

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
