; ModuleID = 'source-C-CXX/35/621.c'
source_filename = "source-C-CXX/35/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1127035332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1127035332, label %20
    i32 -10079674, label %26
    i32 -643099022, label %27
    i32 1839858699, label %35
    i32 719345952, label %49
    i32 508997490, label %67
    i32 -1852328955, label %68
    i32 -1742144009, label %71
    i32 746778229, label %72
    i32 258301852, label %75
    i32 1377111461, label %79
    i32 998129364, label %85
    i32 -451475951, label %86
    i32 1427173050, label %94
    i32 430296768, label %108
    i32 -183965483, label %126
    i32 -116980783, label %127
    i32 -1852648743, label %130
    i32 -912447730, label %131
    i32 272501180, label %134
    i32 -1725974165, label %140
    i32 -268783456, label %142
    i32 -1101007339, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -10079674, i32 258301852
  store i32 %25, i32* %16
  br label %145

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -643099022, i32* %16
  br label %145

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, i32 1839858699, i32 -1742144009
  store i32 %34, i32* %16
  br label %145

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %40, %46
  %48 = select i1 %47, i32 719345952, i32 508997490
  store i32 %48, i32* %16
  br label %145

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %9, align 1
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i8, i8* %9, align 1
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 508997490, i32* %16
  br label %145

; <label>:67:                                     ; preds = %17
  store i32 -1852328955, i32* %16
  br label %145

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -643099022, i32* %16
  br label %145

; <label>:71:                                     ; preds = %17
  store i32 746778229, i32* %16
  br label %145

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1127035332, i32* %16
  br label %145

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1377111461, i32* %16
  br label %145

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 998129364, i32 272501180
  store i32 %84, i32* %16
  br label %145

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -451475951, i32* %16
  br label %145

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1427173050, i32 -1852648743
  store i32 %93, i32* %16
  br label %145

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %99, %105
  %107 = select i1 %106, i32 430296768, i32 -183965483
  store i32 %107, i32* %16
  br label %145

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %9, align 1
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  %121 = load i8, i8* %9, align 1
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  store i32 -183965483, i32* %16
  br label %145

; <label>:126:                                    ; preds = %17
  store i32 -116980783, i32* %16
  br label %145

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -451475951, i32* %16
  br label %145

; <label>:130:                                    ; preds = %17
  store i32 -912447730, i32* %16
  br label %145

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1377111461, i32* %16
  br label %145

; <label>:134:                                    ; preds = %17
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %135, i8* %136) #3
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1725974165, i32 -268783456
  store i32 %139, i32* %16
  br label %145

; <label>:140:                                    ; preds = %17
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1101007339, i32* %16
  br label %145

; <label>:142:                                    ; preds = %17
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1101007339, i32* %16
  br label %145

; <label>:144:                                    ; preds = %17
  ret void

; <label>:145:                                    ; preds = %142, %140, %134, %131, %130, %127, %126, %108, %94, %86, %85, %79, %75, %72, %71, %68, %67, %49, %35, %27, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
