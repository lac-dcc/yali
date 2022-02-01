; ModuleID = 'source-C-CXX/6/1268.c'
source_filename = "source-C-CXX/6/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = alloca i32
  store i32 1246969157, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %152
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1246969157, label %32
    i32 1995442790, label %37
    i32 1806951788, label %41
    i32 770628178, label %44
    i32 1278043811, label %57
    i32 -1648322789, label %60
    i32 880206260, label %67
    i32 -61255435, label %68
    i32 1874154529, label %73
    i32 -1591441705, label %74
    i32 -1015219065, label %81
    i32 1998263323, label %88
    i32 1928576807, label %91
    i32 -240887030, label %92
    i32 -495052188, label %97
    i32 1705521399, label %104
    i32 -720906347, label %107
    i32 -2002752336, label %113
    i32 -394453271, label %118
    i32 -2134555229, label %125
    i32 -568984673, label %128
    i32 -1162761625, label %129
    i32 -48954714, label %134
    i32 -1638599907, label %135
    i32 1794487690, label %140
    i32 1458780778, label %147
    i32 1970639457, label %150
    i32 -1821868270, label %151
  ]

; <label>:31:                                     ; preds = %29
  br label %152

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1995442790, i32 1806951788
  store i32 %36, i32* %27
  store i1 false, i1* %28
  br label %152

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  store i32 1806951788, i32* %27
  store i1 %40, i1* %28
  br label %152

; <label>:41:                                     ; preds = %29
  %42 = load i1, i1* %28
  %43 = select i1 %42, i32 770628178, i32 -61255435
  store i32 %43, i32* %27
  br label %152

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  %56 = select i1 %55, i32 1278043811, i32 -1648322789
  store i32 %56, i32* %27
  br label %152

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 880206260, i32* %27
  br label %152

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 880206260, i32* %27
  br label %152

; <label>:67:                                     ; preds = %29
  store i32 1246969157, i32* %27
  br label %152

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 1874154529, i32 -1162761625
  store i32 %72, i32* %27
  br label %152

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1591441705, i32* %27
  br label %152

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 -1015219065, i32 1928576807
  store i32 %80, i32* %27
  br label %152

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 1998263323, i32* %27
  br label %152

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1591441705, i32* %27
  br label %152

; <label>:91:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -240887030, i32* %27
  br label %152

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -495052188, i32 -720906347
  store i32 %96, i32* %27
  br label %152

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1705521399, i32* %27
  br label %152

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -240887030, i32* %27
  br label %152

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %6, align 4
  store i32 -2002752336, i32* %27
  br label %152

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -394453271, i32 -568984673
  store i32 %117, i32* %27
  br label %152

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -2134555229, i32* %27
  br label %152

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -2002752336, i32* %27
  br label %152

; <label>:128:                                    ; preds = %29
  store i32 -1162761625, i32* %27
  br label %152

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -48954714, i32 -1821868270
  store i32 %133, i32* %27
  br label %152

; <label>:134:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1638599907, i32* %27
  br label %152

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1794487690, i32 1970639457
  store i32 %139, i32* %27
  br label %152

; <label>:140:                                    ; preds = %29
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 1458780778, i32* %27
  br label %152

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -1638599907, i32* %27
  br label %152

; <label>:150:                                    ; preds = %29
  store i32 -1821868270, i32* %27
  br label %152

; <label>:151:                                    ; preds = %29
  ret i32 0

; <label>:152:                                    ; preds = %150, %147, %140, %135, %134, %129, %128, %125, %118, %113, %107, %104, %97, %92, %91, %88, %81, %74, %73, %68, %67, %60, %57, %44, %41, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
