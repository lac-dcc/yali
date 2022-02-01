; ModuleID = 'source-C-CXX/6/542.c'
source_filename = "source-C-CXX/6/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1763539981, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %116
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1763539981, label %27
    i32 890467135, label %32
    i32 1094365443, label %43
    i32 1158462561, label %44
    i32 -333333178, label %49
    i32 -1852661270, label %64
    i32 -33959195, label %65
    i32 -910513221, label %66
    i32 1469545873, label %67
    i32 734041365, label %70
    i32 1046282320, label %71
    i32 -247607105, label %75
    i32 1099486116, label %76
    i32 -1852652349, label %81
    i32 -1824695130, label %91
    i32 593495648, label %94
    i32 1318912365, label %95
    i32 193837779, label %96
    i32 -1916869175, label %99
    i32 -1729737888, label %100
    i32 -1034184292, label %105
    i32 191900528, label %112
    i32 1667755005, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %116

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 890467135, i32 -1916869175
  store i32 %31, i32* %23
  br label %116

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 1094365443, i32 1046282320
  store i32 %42, i32* %23
  br label %116

; <label>:43:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 1158462561, i32* %23
  br label %116

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -333333178, i32 734041365
  store i32 %48, i32* %23
  br label %116

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -1852661270, i32 -33959195
  store i32 %63, i32* %23
  br label %116

; <label>:64:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -910513221, i32* %23
  br label %116

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 734041365, i32* %23
  br label %116

; <label>:66:                                     ; preds = %24
  store i32 1469545873, i32* %23
  br label %116

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 1158462561, i32* %23
  br label %116

; <label>:70:                                     ; preds = %24
  store i32 1046282320, i32* %23
  br label %116

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -247607105, i32 1318912365
  store i32 %74, i32* %23
  br label %116

; <label>:75:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1099486116, i32* %23
  br label %116

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1852652349, i32 593495648
  store i32 %80, i32* %23
  br label %116

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  store i8 %85, i8* %90, align 1
  store i32 -1824695130, i32* %23
  br label %116

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1099486116, i32* %23
  br label %116

; <label>:94:                                     ; preds = %24
  store i32 -1916869175, i32* %23
  br label %116

; <label>:95:                                     ; preds = %24
  store i32 193837779, i32* %23
  br label %116

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1763539981, i32* %23
  br label %116

; <label>:99:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1729737888, i32* %23
  br label %116

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1034184292, i32 1667755005
  store i32 %104, i32* %23
  br label %116

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 191900528, i32* %23
  br label %116

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1729737888, i32* %23
  br label %116

; <label>:115:                                    ; preds = %24
  ret void

; <label>:116:                                    ; preds = %112, %105, %100, %99, %96, %95, %94, %91, %81, %76, %75, %71, %70, %67, %66, %65, %64, %49, %44, %43, %32, %27, %26
  br label %24
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
