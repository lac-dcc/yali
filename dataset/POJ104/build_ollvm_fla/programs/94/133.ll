; ModuleID = 'source-C-CXX/94/133.c'
source_filename = "source-C-CXX/94/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -340194807, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -340194807, label %16
    i32 -1845130318, label %24
    i32 1274324585, label %32
    i32 1624280377, label %44
    i32 805030268, label %45
    i32 1579012615, label %48
    i32 1382453196, label %49
    i32 -615352006, label %57
    i32 857949442, label %65
    i32 609388343, label %77
    i32 -1572889958, label %78
    i32 -1787710514, label %81
    i32 1303112150, label %82
    i32 -391679412, label %90
    i32 -2077370440, label %97
    i32 -993024349, label %100
    i32 1799826052, label %113
    i32 -1060711046, label %115
    i32 373406272, label %128
    i32 -2054646840, label %130
    i32 1533727378, label %131
    i32 2085739912, label %132
    i32 -1534812844, label %135
    i32 -2084991228, label %139
    i32 2025788980, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1845130318, i32 1579012615
  store i32 %23, i32* %11
  br label %142

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 90
  %31 = select i1 %30, i32 1274324585, i32 1624280377
  store i32 %31, i32* %11
  br label %142

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 1624280377, i32* %11
  br label %142

; <label>:44:                                     ; preds = %13
  store i32 805030268, i32* %11
  br label %142

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -340194807, i32* %11
  br label %142

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1382453196, i32* %11
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -615352006, i32 -1787710514
  store i32 %56, i32* %11
  br label %142

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 90
  %64 = select i1 %63, i32 857949442, i32 609388343
  store i32 %64, i32* %11
  br label %142

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %70, %71
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 609388343, i32* %11
  br label %142

; <label>:77:                                     ; preds = %13
  store i32 -1572889958, i32* %11
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1382453196, i32* %11
  br label %142

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1303112150, i32* %11
  br label %142

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -391679412, i32 -2077370440
  store i32 %89, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  store i32 -2077370440, i32* %11
  store i1 %96, i1* %12
  br label %142

; <label>:97:                                     ; preds = %13
  %98 = load i1, i1* %12
  %99 = select i1 %98, i32 -993024349, i32 -1534812844
  store i32 %99, i32* %11
  br label %142

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 1799826052, i32 -1060711046
  store i32 %112, i32* %11
  br label %142

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1534812844, i32* %11
  br label %142

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 373406272, i32 -2054646840
  store i32 %127, i32* %11
  br label %142

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1534812844, i32* %11
  br label %142

; <label>:130:                                    ; preds = %13
  store i32 1533727378, i32* %11
  br label %142

; <label>:131:                                    ; preds = %13
  store i32 2085739912, i32* %11
  br label %142

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1303112150, i32* %11
  br label %142

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -2084991228, i32 2025788980
  store i32 %138, i32* %11
  br label %142

; <label>:139:                                    ; preds = %13
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2025788980, i32* %11
  br label %142

; <label>:141:                                    ; preds = %13
  ret i32 0

; <label>:142:                                    ; preds = %139, %135, %132, %131, %130, %128, %115, %113, %100, %97, %90, %82, %81, %78, %77, %65, %57, %49, %48, %45, %44, %32, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
