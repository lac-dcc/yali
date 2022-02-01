; ModuleID = 'source-C-CXX/102/1046.c'
source_filename = "source-C-CXX/102/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@f = common global [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%s,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
  store i8 97, i8* %15, align 1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -453944893, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -453944893, label %23
    i32 -2000515343, label %27
    i32 12010268, label %33
    i32 464863814, label %40
    i32 -1724956255, label %43
    i32 -1448875954, label %44
    i32 -1173898297, label %49
    i32 653985809, label %58
    i32 1420803959, label %67
    i32 1703781635, label %81
    i32 -2121045381, label %95
    i32 283310503, label %105
    i32 -1285760568, label %108
    i32 931794630, label %113
    i32 2094937481, label %116
    i32 846122226, label %117
    i32 476372048, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 -2000515343, i32 464863814
  store i32 %26, i32* %19
  br label %122

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 122
  %32 = select i1 %31, i32 12010268, i32 464863814
  store i32 %32, i32* %19
  br label %122

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, 65
  %38 = sub nsw i32 %37, 97
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  store i32 -1724956255, i32* %19
  br label %122

; <label>:40:                                     ; preds = %20
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  store i8 %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  store i32 -1724956255, i32* %19
  br label %122

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1448875954, i32* %19
  br label %122

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1173898297, i32 476372048
  store i32 %48, i32* %19
  br label %122

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 653985809, i32 1703781635
  store i32 %57, i32* %19
  br label %122

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1420803959, i32 1703781635
  store i32 %66, i32* %19
  br label %122

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 65
  %75 = sub nsw i32 %74, 97
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  store i32 1703781635, i32* %19
  br label %122

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %87, %92
  %94 = select i1 %93, i32 -2121045381, i32 283310503
  store i32 %94, i32* %19
  br label %122

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  store i8 %102, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i64 0, i64 0), align 1
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1285760568, i32* %19
  br label %122

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1285760568, i32* %19
  br label %122

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 931794630, i32 2094937481
  store i32 %112, i32* %19
  br label %122

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @f, i32 0, i32 0), i32 %114)
  store i32 2094937481, i32* %19
  br label %122

; <label>:116:                                    ; preds = %20
  store i32 846122226, i32* %19
  br label %122

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1448875954, i32* %19
  br label %122

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %116, %113, %108, %105, %95, %81, %67, %58, %49, %44, %43, %40, %33, %27, %23, %22
  br label %20
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
