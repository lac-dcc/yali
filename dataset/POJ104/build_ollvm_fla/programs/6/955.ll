; ModuleID = 'source-C-CXX/6/955.c'
source_filename = "source-C-CXX/6/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [266 x i8], align 16
  %3 = alloca [22 x i8], align 16
  %4 = alloca [22 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1762100276, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %155
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1762100276, label %23
    i32 1904216964, label %31
    i32 -1736636138, label %42
    i32 1306558105, label %44
    i32 1233229441, label %52
    i32 -1204254752, label %65
    i32 103394754, label %66
    i32 -214860021, label %69
    i32 -734613932, label %72
    i32 -1989197688, label %76
    i32 -1628204202, label %77
    i32 699172142, label %78
    i32 -2030935551, label %79
    i32 -1107393010, label %82
    i32 1870411012, label %83
    i32 605380023, label %91
    i32 2023045775, label %92
    i32 -547678776, label %95
    i32 -1018875708, label %99
    i32 240439973, label %100
    i32 144365052, label %108
    i32 1930553267, label %112
    i32 -1873085529, label %113
    i32 276672597, label %118
    i32 -1501178881, label %119
    i32 -1594306807, label %127
    i32 -560651884, label %134
    i32 226502927, label %137
    i32 343558030, label %142
    i32 57983379, label %149
    i32 1929096590, label %150
    i32 602538950, label %153
    i32 1944562399, label %154
  ]

; <label>:22:                                     ; preds = %20
  br label %155

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1904216964, i32 -1107393010
  store i32 %30, i32* %19
  br label %155

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 -1736636138, i32 699172142
  store i32 %41, i32* %19
  br label %155

; <label>:42:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 1306558105, i32* %19
  br label %155

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1233229441, i32 -734613932
  store i32 %51, i32* %19
  br label %155

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 -1204254752, i32 103394754
  store i32 %64, i32* %19
  br label %155

; <label>:65:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 103394754, i32* %19
  br label %155

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -214860021, i32* %19
  br label %155

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 1306558105, i32* %19
  br label %155

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1989197688, i32 -1628204202
  store i32 %75, i32* %19
  br label %155

; <label>:76:                                     ; preds = %20
  store i32 -1107393010, i32* %19
  br label %155

; <label>:77:                                     ; preds = %20
  store i32 699172142, i32* %19
  br label %155

; <label>:78:                                     ; preds = %20
  store i32 -2030935551, i32* %19
  br label %155

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1762100276, i32* %19
  br label %155

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1870411012, i32* %19
  br label %155

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 605380023, i32 -547678776
  store i32 %90, i32* %19
  br label %155

; <label>:91:                                     ; preds = %20
  store i32 2023045775, i32* %19
  br label %155

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1870411012, i32* %19
  br label %155

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %8, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1018875708, i32 1944562399
  store i32 %98, i32* %19
  br label %155

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 240439973, i32* %19
  br label %155

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 144365052, i32 602538950
  store i32 %107, i32* %19
  br label %155

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 48
  %111 = select i1 %110, i32 1930553267, i32 -1873085529
  store i32 %111, i32* %19
  br label %155

; <label>:112:                                    ; preds = %20
  store i32 17, i32* %9, align 4
  store i32 -1873085529, i32* %19
  br label %155

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 276672597, i32 343558030
  store i32 %117, i32* %19
  br label %155

; <label>:118:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1501178881, i32* %19
  br label %155

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1594306807, i32 226502927
  store i32 %126, i32* %19
  br label %155

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -560651884, i32* %19
  br label %155

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -1501178881, i32* %19
  br label %155

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 57983379, i32* %19
  br label %155

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [266 x i8], [266 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 57983379, i32* %19
  br label %155

; <label>:149:                                    ; preds = %20
  store i32 1929096590, i32* %19
  br label %155

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 240439973, i32* %19
  br label %155

; <label>:153:                                    ; preds = %20
  store i32 1944562399, i32* %19
  br label %155

; <label>:154:                                    ; preds = %20
  ret i32 0

; <label>:155:                                    ; preds = %153, %150, %149, %142, %137, %134, %127, %119, %118, %113, %112, %108, %100, %99, %95, %92, %91, %83, %82, %79, %78, %77, %76, %72, %69, %66, %65, %52, %44, %42, %31, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
