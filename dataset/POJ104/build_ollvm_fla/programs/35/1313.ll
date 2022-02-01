; ModuleID = 'source-C-CXX/35/1313.c'
source_filename = "source-C-CXX/35/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -1980077599, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %158
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1980077599, label %26
    i32 1881523329, label %31
    i32 1580751442, label %33
    i32 -2021338532, label %34
    i32 144408296, label %39
    i32 -551106722, label %40
    i32 570744738, label %47
    i32 609046745, label %61
    i32 1693044724, label %81
    i32 -1074063303, label %82
    i32 -126303718, label %85
    i32 -1966763375, label %86
    i32 721813245, label %89
    i32 -1389817101, label %90
    i32 -71807213, label %95
    i32 -66295002, label %96
    i32 -1887483814, label %103
    i32 812984693, label %117
    i32 1760619975, label %137
    i32 -973561517, label %138
    i32 -1631145781, label %141
    i32 1118632365, label %142
    i32 -154381407, label %145
    i32 1587664830, label %152
    i32 -1331389908, label %154
    i32 1467315287, label %156
    i32 -837636118, label %157
  ]

; <label>:25:                                     ; preds = %23
  br label %158

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 1881523329, i32 1580751442
  store i32 %30, i32* %22
  br label %158

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -837636118, i32* %22
  br label %158

; <label>:33:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -2021338532, i32* %22
  br label %158

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 144408296, i32 721813245
  store i32 %38, i32* %22
  br label %158

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -551106722, i32* %22
  br label %158

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 570744738, i32 -126303718
  store i32 %46, i32* %22
  br label %158

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 609046745, i32 1693044724
  store i32 %60, i32* %22
  br label %158

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  store i8 %71, i8* %75, align 1
  %76 = load i32, i32* %6, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1693044724, i32* %22
  br label %158

; <label>:81:                                     ; preds = %23
  store i32 -1074063303, i32* %22
  br label %158

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -551106722, i32* %22
  br label %158

; <label>:85:                                     ; preds = %23
  store i32 -1966763375, i32* %22
  br label %158

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -2021338532, i32* %22
  br label %158

; <label>:89:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -1389817101, i32* %22
  br label %158

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -71807213, i32 -154381407
  store i32 %94, i32* %22
  br label %158

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -66295002, i32* %22
  br label %158

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = select i1 %101, i32 -1887483814, i32 -1631145781
  store i32 %102, i32* %22
  br label %158

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %108, %114
  %116 = select i1 %115, i32 812984693, i32 1760619975
  store i32 %116, i32* %22
  br label %158

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  %132 = load i32, i32* %6, align 4
  %133 = trunc i32 %132 to i8
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 1760619975, i32* %22
  br label %158

; <label>:137:                                    ; preds = %23
  store i32 -973561517, i32* %22
  br label %158

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -66295002, i32* %22
  br label %158

; <label>:141:                                    ; preds = %23
  store i32 1118632365, i32* %22
  br label %158

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -1389817101, i32* %22
  br label %158

; <label>:145:                                    ; preds = %23
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %148 = call i32 @strcmp(i8* %146, i8* %147) #3
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 1587664830, i32 -1331389908
  store i32 %151, i32* %22
  br label %158

; <label>:152:                                    ; preds = %23
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1467315287, i32* %22
  br label %158

; <label>:154:                                    ; preds = %23
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1467315287, i32* %22
  br label %158

; <label>:156:                                    ; preds = %23
  store i32 -837636118, i32* %22
  br label %158

; <label>:157:                                    ; preds = %23
  ret void

; <label>:158:                                    ; preds = %156, %154, %152, %145, %142, %141, %138, %137, %117, %103, %96, %95, %90, %89, %86, %85, %82, %81, %61, %47, %40, %39, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
