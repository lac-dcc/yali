; ModuleID = 'source-C-CXX/16/292.c'
source_filename = "source-C-CXX/16/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [109 x i32], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [110 x i8], align 16
  %6 = alloca i32
  store i32 1926321362, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %141
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1926321362, label %10
    i32 -1383164647, label %15
    i32 -453450442, label %16
    i32 -1106470933, label %20
    i32 -1713592853, label %24
    i32 530570454, label %27
    i32 -1189451647, label %31
    i32 438124266, label %38
    i32 1419706959, label %46
    i32 -1291689922, label %52
    i32 -1878991234, label %60
    i32 820457944, label %64
    i32 1967246103, label %76
    i32 1626463783, label %84
    i32 1692078016, label %92
    i32 1254374891, label %96
    i32 -378155896, label %97
    i32 1730454425, label %100
    i32 30083327, label %101
    i32 -1872829589, label %108
    i32 883339286, label %116
    i32 2018819452, label %120
    i32 247601712, label %128
    i32 1863187118, label %132
    i32 -381331727, label %133
    i32 -1491593960, label %136
    i32 -1523904433, label %140
  ]

; <label>:9:                                      ; preds = %7
  br label %141

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1383164647, i32 -1523904433
  store i32 %14, i32* %6
  br label %141

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -453450442, i32* %6
  br label %141

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, 109
  %19 = select i1 %18, i32 -1106470933, i32 530570454
  store i32 %19, i32* %6
  br label %141

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [109 x i32], [109 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1713592853, i32* %6
  br label %141

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -453450442, i32* %6
  br label %141

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1189451647, i32* %6
  br label %141

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 438124266, i32 1730454425
  store i32 %37, i32* %6
  br label %141

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 1419706959, i32 -1291689922
  store i32 %45, i32* %6
  br label %141

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [109 x i32], [109 x i32]* %3, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -1291689922, i32* %6
  br label %141

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  %59 = select i1 %58, i32 -1878991234, i32 1967246103
  store i32 %59, i32* %6
  br label %141

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 820457944, i32 1967246103
  store i32 %63, i32* %6
  br label %141

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %66
  store i8 32, i8* %67, align 1
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %2, align 4
  %70 = sub nsw i32 %68, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [109 x i32], [109 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %74
  store i8 32, i8* %75, align 1
  store i32 1967246103, i32* %6
  br label %141

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 40
  %83 = select i1 %82, i32 1626463783, i32 1254374891
  store i32 %83, i32* %6
  br label %141

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 41
  %91 = select i1 %90, i32 1692078016, i32 1254374891
  store i32 %91, i32* %6
  br label %141

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %94
  store i8 32, i8* %95, align 1
  store i32 1254374891, i32* %6
  br label %141

; <label>:96:                                     ; preds = %7
  store i32 -378155896, i32* %6
  br label %141

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  store i32 -1189451647, i32* %6
  br label %141

; <label>:100:                                    ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 30083327, i32* %6
  br label %141

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = icmp ult i64 %103, %105
  %107 = select i1 %106, i32 -1872829589, i32 -1491593960
  store i32 %107, i32* %6
  br label %141

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 40
  %115 = select i1 %114, i32 883339286, i32 2018819452
  store i32 %115, i32* %6
  br label %141

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %118
  store i8 36, i8* %119, align 1
  store i32 2018819452, i32* %6
  br label %141

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  %127 = select i1 %126, i32 247601712, i32 1863187118
  store i32 %127, i32* %6
  br label %141

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %130
  store i8 63, i8* %131, align 1
  store i32 1863187118, i32* %6
  br label %141

; <label>:132:                                    ; preds = %7
  store i32 -381331727, i32* %6
  br label %141

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  store i32 30083327, i32* %6
  br label %141

; <label>:136:                                    ; preds = %7
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %137, i8* %138)
  store i32 1926321362, i32* %6
  br label %141

; <label>:140:                                    ; preds = %7
  ret void

; <label>:141:                                    ; preds = %136, %133, %132, %128, %120, %116, %108, %101, %100, %97, %96, %92, %84, %76, %64, %60, %52, %46, %38, %31, %27, %24, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
