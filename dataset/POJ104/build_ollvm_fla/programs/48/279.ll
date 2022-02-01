; ModuleID = 'source-C-CXX/48/279.c'
source_filename = "source-C-CXX/48/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1975851101, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1975851101, label %13
    i32 -1967548850, label %17
    i32 1851586691, label %29
    i32 -342465643, label %32
    i32 111527937, label %33
    i32 26952500, label %36
    i32 253800321, label %37
    i32 1958008951, label %42
    i32 -1740022081, label %43
    i32 -879331225, label %50
    i32 -615702591, label %54
    i32 -2006856019, label %60
    i32 -737665804, label %80
    i32 -1704272048, label %83
    i32 -2002551713, label %84
    i32 -1769632284, label %87
    i32 940095755, label %91
    i32 1940790048, label %92
    i32 -702599655, label %97
    i32 417379881, label %105
    i32 384813296, label %108
    i32 977445891, label %110
    i32 -936175467, label %111
    i32 -966684180, label %114
    i32 782071094, label %115
    i32 -309029353, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 500
  %16 = select i1 %15, i32 -1967548850, i32 26952500
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 1851586691, i32 -342465643
  store i32 %28, i32* %9
  br label %119

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 26952500, i32* %9
  br label %119

; <label>:32:                                     ; preds = %10
  store i32 111527937, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1975851101, i32* %9
  br label %119

; <label>:36:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 253800321, i32* %9
  br label %119

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1958008951, i32 -309029353
  store i32 %41, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1740022081, i32* %9
  br label %119

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %44, %47
  %49 = select i1 %48, i32 -879331225, i32 -966684180
  store i32 %49, i32* %9
  br label %119

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %52
  store i8* %53, i8** %2, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -615702591, i32* %9
  br label %119

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -2006856019, i32 -1769632284
  store i32 %59, i32* %9
  br label %119

; <label>:60:                                     ; preds = %10
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %66, %77
  %79 = select i1 %78, i32 -737665804, i32 -1704272048
  store i32 %79, i32* %9
  br label %119

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 %81, 0
  store i32 %82, i32* %8, align 4
  store i32 -1769632284, i32* %9
  br label %119

; <label>:83:                                     ; preds = %10
  store i32 -2002551713, i32* %9
  br label %119

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -615702591, i32* %9
  br label %119

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 940095755, i32 977445891
  store i32 %90, i32* %9
  br label %119

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1940790048, i32* %9
  br label %119

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -702599655, i32 384813296
  store i32 %96, i32* %9
  br label %119

; <label>:97:                                     ; preds = %10
  %98 = load i8*, i8** %2, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 417379881, i32* %9
  br label %119

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1940790048, i32* %9
  br label %119

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 977445891, i32* %9
  br label %119

; <label>:110:                                    ; preds = %10
  store i32 -936175467, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1740022081, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  store i32 782071094, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 253800321, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret void

; <label>:119:                                    ; preds = %115, %114, %111, %110, %108, %105, %97, %92, %91, %87, %84, %83, %80, %60, %54, %50, %43, %42, %37, %36, %33, %32, %29, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
