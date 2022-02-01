; ModuleID = 'source-C-CXX/6/979.c'
source_filename = "source-C-CXX/6/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1556621610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1556621610, label %19
    i32 1116911367, label %27
    i32 957301286, label %38
    i32 1196934527, label %39
    i32 1757155426, label %47
    i32 -1304945143, label %62
    i32 -1805413439, label %63
    i32 2038482740, label %64
    i32 680985668, label %67
    i32 -502450538, label %71
    i32 -456148038, label %72
    i32 -1949989741, label %80
    i32 703888749, label %90
    i32 -1347041091, label %93
    i32 639376141, label %94
    i32 -306914958, label %95
    i32 11540636, label %99
    i32 1507562237, label %100
    i32 -701442660, label %101
    i32 587358393, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1116911367, i32 587358393
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 957301286, i32 -306914958
  store i32 %37, i32* %15
  br label %108

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1196934527, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1757155426, i32 680985668
  store i32 %46, i32* %15
  br label %108

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %54, %59
  %61 = select i1 %60, i32 -1304945143, i32 -1805413439
  store i32 %61, i32* %15
  br label %108

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1805413439, i32* %15
  br label %108

; <label>:63:                                     ; preds = %16
  store i32 2038482740, i32* %15
  br label %108

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1196934527, i32* %15
  br label %108

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -502450538, i32 639376141
  store i32 %70, i32* %15
  br label %108

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -456148038, i32* %15
  br label %108

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1949989741, i32 -1347041091
  store i32 %79, i32* %15
  br label %108

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %88
  store i8 %84, i8* %89, align 1
  store i32 703888749, i32* %15
  br label %108

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -456148038, i32* %15
  br label %108

; <label>:93:                                     ; preds = %16
  store i32 639376141, i32* %15
  br label %108

; <label>:94:                                     ; preds = %16
  store i32 -306914958, i32* %15
  br label %108

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 11540636, i32 1507562237
  store i32 %98, i32* %15
  br label %108

; <label>:99:                                     ; preds = %16
  store i32 587358393, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  store i32 -701442660, i32* %15
  br label %108

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1556621610, i32* %15
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %101, %100, %99, %95, %94, %93, %90, %80, %72, %71, %67, %64, %63, %62, %47, %39, %38, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
