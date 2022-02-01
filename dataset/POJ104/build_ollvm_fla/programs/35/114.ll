; ModuleID = 'source-C-CXX/35/114.c'
source_filename = "source-C-CXX/35/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -432850658, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %134
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -432850658, label %29
    i32 290272916, label %34
    i32 -495233221, label %36
    i32 -1156331792, label %39
    i32 -727348826, label %44
    i32 1674831910, label %45
    i32 1906062888, label %50
    i32 -861204662, label %59
    i32 672299061, label %68
    i32 388424145, label %83
    i32 830166185, label %92
    i32 545818470, label %93
    i32 2087444128, label %94
    i32 502421735, label %97
    i32 -1226414444, label %98
    i32 -68497923, label %101
    i32 -817553633, label %103
    i32 1056684315, label %111
    i32 1779202179, label %117
    i32 903610207, label %118
    i32 1618357863, label %119
    i32 452022010, label %120
    i32 -1221314580, label %123
    i32 -1218806427, label %127
    i32 -1621691455, label %129
    i32 1080517049, label %131
    i32 -1157063489, label %132
  ]

; <label>:28:                                     ; preds = %26
  br label %134

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 290272916, i32 -495233221
  store i32 %33, i32* %25
  br label %134

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1157063489, i32* %25
  br label %134

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %37, i8** %12, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %38, i8** %13, align 8
  store i32 0, i32* %5, align 4
  store i32 -1156331792, i32* %25
  br label %134

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -727348826, i32 -68497923
  store i32 %43, i32* %25
  br label %134

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1674831910, i32* %25
  br label %134

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1906062888, i32 502421735
  store i32 %49, i32* %25
  br label %134

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %12, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -861204662, i32 545818470
  store i32 %58, i32* %25
  br label %134

; <label>:59:                                     ; preds = %26
  %60 = load i8*, i8** %13, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 672299061, i32 545818470
  store i32 %67, i32* %25
  br label %134

; <label>:68:                                     ; preds = %26
  %69 = load i8*, i8** %12, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %74, %80
  %82 = select i1 %81, i32 388424145, i32 830166185
  store i32 %82, i32* %25
  br label %134

; <label>:83:                                     ; preds = %26
  %84 = load i8*, i8** %13, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 0, i8* %91, align 1
  store i32 830166185, i32* %25
  br label %134

; <label>:92:                                     ; preds = %26
  store i32 545818470, i32* %25
  br label %134

; <label>:93:                                     ; preds = %26
  store i32 2087444128, i32* %25
  br label %134

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1674831910, i32* %25
  br label %134

; <label>:97:                                     ; preds = %26
  store i32 -1226414444, i32* %25
  br label %134

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1156331792, i32* %25
  br label %134

; <label>:101:                                    ; preds = %26
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %102, i8** %12, align 8
  store i32 -817553633, i32* %25
  br label %134

; <label>:103:                                    ; preds = %26
  %104 = load i8*, i8** %12, align 8
  %105 = load i32, i32* %7, align 4
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = icmp ult i8* %104, %108
  %110 = select i1 %109, i32 1056684315, i32 -1221314580
  store i32 %110, i32* %25
  br label %134

; <label>:111:                                    ; preds = %26
  %112 = load i8*, i8** %12, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1779202179, i32 903610207
  store i32 %116, i32* %25
  br label %134

; <label>:117:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1221314580, i32* %25
  br label %134

; <label>:118:                                    ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 1618357863, i32* %25
  br label %134

; <label>:119:                                    ; preds = %26
  store i32 452022010, i32* %25
  br label %134

; <label>:120:                                    ; preds = %26
  %121 = load i8*, i8** %12, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %12, align 8
  store i32 -817553633, i32* %25
  br label %134

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1218806427, i32 -1621691455
  store i32 %126, i32* %25
  br label %134

; <label>:127:                                    ; preds = %26
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1080517049, i32* %25
  br label %134

; <label>:129:                                    ; preds = %26
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1080517049, i32* %25
  br label %134

; <label>:131:                                    ; preds = %26
  store i32 -1157063489, i32* %25
  br label %134

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %131, %129, %127, %123, %120, %119, %118, %117, %111, %103, %101, %98, %97, %94, %93, %92, %83, %68, %59, %50, %45, %44, %39, %36, %34, %29, %28
  br label %26
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
