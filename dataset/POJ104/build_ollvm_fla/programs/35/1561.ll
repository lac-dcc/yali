; ModuleID = 'source-C-CXX/35/1561.c'
source_filename = "source-C-CXX/35/1561.c"
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
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 819507443, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %156
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 819507443, label %27
    i32 -394165884, label %32
    i32 1809020406, label %34
    i32 1937676612, label %35
    i32 379412938, label %40
    i32 -924101058, label %41
    i32 2073867109, label %48
    i32 1509905094, label %62
    i32 1420846007, label %80
    i32 509011558, label %81
    i32 -18674465, label %84
    i32 1011291849, label %85
    i32 701760359, label %88
    i32 -1350796496, label %89
    i32 1877112880, label %94
    i32 108348873, label %95
    i32 -1319447764, label %102
    i32 1040708547, label %116
    i32 1100211683, label %134
    i32 1050908653, label %135
    i32 -492559649, label %138
    i32 -2130091501, label %139
    i32 1618002430, label %142
    i32 -661775567, label %149
    i32 -1594005469, label %151
    i32 -1159670000, label %153
    i32 -97242085, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %156

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -394165884, i32 1809020406
  store i32 %31, i32* %23
  br label %156

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -97242085, i32* %23
  br label %156

; <label>:34:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 1937676612, i32* %23
  br label %156

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 379412938, i32 701760359
  store i32 %39, i32* %23
  br label %156

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -924101058, i32* %23
  br label %156

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 2073867109, i32 -18674465
  store i32 %47, i32* %23
  br label %156

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %53, %59
  %61 = select i1 %60, i32 1509905094, i32 1420846007
  store i32 %61, i32* %23
  br label %156

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %6, align 1
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i8, i8* %6, align 1
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  store i32 1420846007, i32* %23
  br label %156

; <label>:80:                                     ; preds = %24
  store i32 509011558, i32* %23
  br label %156

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -924101058, i32* %23
  br label %156

; <label>:84:                                     ; preds = %24
  store i32 1011291849, i32* %23
  br label %156

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1937676612, i32* %23
  br label %156

; <label>:88:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 -1350796496, i32* %23
  br label %156

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1877112880, i32 1618002430
  store i32 %93, i32* %23
  br label %156

; <label>:94:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 108348873, i32* %23
  br label %156

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -1319447764, i32 -492559649
  store i32 %101, i32* %23
  br label %156

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %107, %113
  %115 = select i1 %114, i32 1040708547, i32 1100211683
  store i32 %115, i32* %23
  br label %156

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %6, align 1
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i8, i8* %6, align 1
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %132
  store i8 %129, i8* %133, align 1
  store i32 1100211683, i32* %23
  br label %156

; <label>:134:                                    ; preds = %24
  store i32 1050908653, i32* %23
  br label %156

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 108348873, i32* %23
  br label %156

; <label>:138:                                    ; preds = %24
  store i32 -2130091501, i32* %23
  br label %156

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -1350796496, i32* %23
  br label %156

; <label>:142:                                    ; preds = %24
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %143, i8* %144) #3
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -661775567, i32 -1594005469
  store i32 %148, i32* %23
  br label %156

; <label>:149:                                    ; preds = %24
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1159670000, i32* %23
  br label %156

; <label>:151:                                    ; preds = %24
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1159670000, i32* %23
  br label %156

; <label>:153:                                    ; preds = %24
  store i32 -97242085, i32* %23
  br label %156

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %3, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %151, %149, %142, %139, %138, %135, %134, %116, %102, %95, %94, %89, %88, %85, %84, %81, %80, %62, %48, %41, %40, %35, %34, %32, %27, %26
  br label %24
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
