; ModuleID = 'source-C-CXX/57/58.c'
source_filename = "source-C-CXX/57/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1096519114, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1096519114, label %15
    i32 -529098546, label %20
    i32 2130254223, label %32
    i32 -264133215, label %38
    i32 1570992948, label %44
    i32 -361135634, label %50
    i32 1970577598, label %56
    i32 -1011961425, label %58
    i32 605678013, label %59
    i32 -2025151853, label %64
    i32 815984553, label %74
    i32 -1852282368, label %79
    i32 -2141267773, label %84
    i32 -123437513, label %89
    i32 1831519129, label %94
    i32 1416343399, label %99
    i32 -2030839802, label %104
    i32 -679092330, label %106
    i32 -1647127385, label %107
    i32 -35583975, label %110
    i32 1535529752, label %114
    i32 1179524899, label %116
    i32 -1847549847, label %118
    i32 1251837441, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -529098546, i32 1251837441
  store i32 %19, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 1000) #4
  store i8* %21, i8** %1, align 8
  %22 = load i8*, i8** %1, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %1, align 8
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %27 = load i8*, i8** %1, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %30, i32 -1011961425, i32 2130254223
  store i32 %31, i32* %11
  br label %122

; <label>:32:                                     ; preds = %12
  %33 = load i8*, i8** %1, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -264133215, i32 1570992948
  store i32 %37, i32* %11
  br label %122

; <label>:38:                                     ; preds = %12
  %39 = load i8*, i8** %1, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -1011961425, i32 1570992948
  store i32 %43, i32* %11
  br label %122

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %1, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -361135634, i32 1970577598
  store i32 %49, i32* %11
  br label %122

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %1, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 -1011961425, i32 1970577598
  store i32 %55, i32* %11
  br label %122

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1847549847, i32* %11
  br label %122

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 605678013, i32* %11
  br label %122

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -2025151853, i32 -35583975
  store i32 %63, i32* %11
  br label %122

; <label>:64:                                     ; preds = %12
  %65 = load i8*, i8** %1, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %2, align 1
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  %73 = select i1 %72, i32 -679092330, i32 815984553
  store i32 %73, i32* %11
  br label %122

; <label>:74:                                     ; preds = %12
  %75 = load i8, i8* %2, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -1852282368, i32 -2141267773
  store i32 %78, i32* %11
  br label %122

; <label>:79:                                     ; preds = %12
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -679092330, i32 -2141267773
  store i32 %83, i32* %11
  br label %122

; <label>:84:                                     ; preds = %12
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -123437513, i32 1831519129
  store i32 %88, i32* %11
  br label %122

; <label>:89:                                     ; preds = %12
  %90 = load i8, i8* %2, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 -679092330, i32 1831519129
  store i32 %93, i32* %11
  br label %122

; <label>:94:                                     ; preds = %12
  %95 = load i8, i8* %2, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  %98 = select i1 %97, i32 1416343399, i32 -2030839802
  store i32 %98, i32* %11
  br label %122

; <label>:99:                                     ; preds = %12
  %100 = load i8, i8* %2, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  %103 = select i1 %102, i32 -679092330, i32 -2030839802
  store i32 %103, i32* %11
  br label %122

; <label>:104:                                    ; preds = %12
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -35583975, i32* %11
  br label %122

; <label>:106:                                    ; preds = %12
  store i32 -1647127385, i32* %11
  br label %122

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 605678013, i32* %11
  br label %122

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1535529752, i32 1179524899
  store i32 %113, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179524899, i32* %11
  br label %122

; <label>:116:                                    ; preds = %12
  %117 = load i8*, i8** %1, align 8
  call void @free(i8* %117) #4
  store i32 -1847549847, i32* %11
  br label %122

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1096519114, i32* %11
  br label %122

; <label>:121:                                    ; preds = %12
  ret void

; <label>:122:                                    ; preds = %118, %116, %114, %110, %107, %106, %104, %99, %94, %89, %84, %79, %74, %64, %59, %58, %56, %50, %44, %38, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
