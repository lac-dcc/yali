; ModuleID = 'source-C-CXX/35/1473.c'
source_filename = "source-C-CXX/35/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i8], align 16
  %3 = alloca [1005 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1358596858, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1358596858, label %15
    i32 36340830, label %22
    i32 -1162711416, label %23
    i32 1713222389, label %30
    i32 1372333732, label %43
    i32 -1954657856, label %45
    i32 444199065, label %52
    i32 -607607800, label %61
    i32 837157879, label %64
    i32 1957551465, label %66
    i32 1434874674, label %73
    i32 954017780, label %82
    i32 -1360471265, label %85
    i32 -553325142, label %90
    i32 -1351951415, label %91
    i32 1967802700, label %94
    i32 -1537133919, label %95
    i32 -724497007, label %98
    i32 -1779826579, label %103
    i32 -397122663, label %108
    i32 1645648044, label %110
    i32 1382748029, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 36340830, i32 -724497007
  store i32 %21, i32* %11
  br label %115

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1162711416, i32* %11
  br label %115

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = icmp ult i64 %25, %27
  %29 = select i1 %28, i32 1713222389, i32 1967802700
  store i32 %29, i32* %11
  br label %115

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 1372333732, i32 -553325142
  store i32 %42, i32* %11
  br label %115

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  store i32 -1954657856, i32* %11
  br label %115

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 444199065, i32 837157879
  store i32 %51, i32* %11
  br label %115

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -607607800, i32* %11
  br label %115

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1954657856, i32* %11
  br label %115

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  store i32 1957551465, i32* %11
  br label %115

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 1434874674, i32 -1360471265
  store i32 %72, i32* %11
  br label %115

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 954017780, i32* %11
  br label %115

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1957551465, i32* %11
  br label %115

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 -553325142, i32* %11
  br label %115

; <label>:90:                                     ; preds = %12
  store i32 -1351951415, i32* %11
  br label %115

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1162711416, i32* %11
  br label %115

; <label>:94:                                     ; preds = %12
  store i32 -1537133919, i32* %11
  br label %115

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1358596858, i32* %11
  br label %115

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 -1779826579, i32 1645648044
  store i32 %102, i32* %11
  br label %115

; <label>:103:                                    ; preds = %12
  %104 = getelementptr inbounds [1005 x i8], [1005 x i8]* %3, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -397122663, i32 1645648044
  store i32 %107, i32* %11
  br label %115

; <label>:108:                                    ; preds = %12
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1382748029, i32* %11
  br label %115

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1382748029, i32* %11
  br label %115

; <label>:112:                                    ; preds = %12
  %113 = getelementptr inbounds [1005 x i8], [1005 x i8]* %2, i32 0, i32 0
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %113)
  ret i32 0

; <label>:115:                                    ; preds = %110, %108, %103, %98, %95, %94, %91, %90, %85, %82, %73, %66, %64, %61, %52, %45, %43, %30, %23, %22, %15, %14
  br label %12
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
