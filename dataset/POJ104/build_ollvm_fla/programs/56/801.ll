; ModuleID = 'source-C-CXX/56/801.c'
source_filename = "source-C-CXX/56/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -420478015, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %152
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -420478015, label %12
    i32 -1224565441, label %17
    i32 -142358274, label %23
    i32 -2598210, label %29
    i32 -405191445, label %37
    i32 232575050, label %46
    i32 1058855132, label %55
    i32 650527064, label %64
    i32 -16871818, label %72
    i32 -1018310780, label %81
    i32 -112053086, label %90
    i32 -1991066151, label %99
    i32 -1013288303, label %107
    i32 -1835373427, label %116
    i32 1077876912, label %125
    i32 1134667143, label %134
    i32 444749039, label %139
    i32 -960085940, label %140
    i32 -1403206846, label %141
    i32 1154366744, label %142
    i32 1982075111, label %145
    i32 -295902780, label %148
    i32 1749581893, label %151
  ]

; <label>:11:                                     ; preds = %9
  br label %152

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1224565441, i32 1749581893
  store i32 %16, i32* %8
  br label %152

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -142358274, i32* %8
  br label %152

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -2598210, i32 1982075111
  store i32 %28, i32* %8
  br label %152

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -405191445, i32 650527064
  store i32 %36, i32* %8
  br label %152

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 114
  %45 = select i1 %44, i32 232575050, i32 650527064
  store i32 %45, i32* %8
  br label %152

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 101
  %54 = select i1 %53, i32 1058855132, i32 650527064
  store i32 %54, i32* %8
  br label %152

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 -1403206846, i32* %8
  br label %152

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -16871818, i32 -1991066151
  store i32 %71, i32* %8
  br label %152

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 121
  %80 = select i1 %79, i32 -1018310780, i32 -1991066151
  store i32 %80, i32* %8
  br label %152

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 108
  %89 = select i1 %88, i32 -112053086, i32 -1991066151
  store i32 %89, i32* %8
  br label %152

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 -960085940, i32* %8
  br label %152

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1013288303, i32 444749039
  store i32 %106, i32* %8
  br label %152

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 103
  %115 = select i1 %114, i32 -1835373427, i32 444749039
  store i32 %115, i32* %8
  br label %152

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 110
  %124 = select i1 %123, i32 1077876912, i32 444749039
  store i32 %124, i32* %8
  br label %152

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 105
  %133 = select i1 %132, i32 1134667143, i32 444749039
  store i32 %133, i32* %8
  br label %152

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 3
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  store i32 444749039, i32* %8
  br label %152

; <label>:139:                                    ; preds = %9
  store i32 -960085940, i32* %8
  br label %152

; <label>:140:                                    ; preds = %9
  store i32 -1403206846, i32* %8
  br label %152

; <label>:141:                                    ; preds = %9
  store i32 1154366744, i32* %8
  br label %152

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -142358274, i32* %8
  br label %152

; <label>:145:                                    ; preds = %9
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 -295902780, i32* %8
  br label %152

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -420478015, i32* %8
  br label %152

; <label>:151:                                    ; preds = %9
  ret i32 0

; <label>:152:                                    ; preds = %148, %145, %142, %141, %140, %139, %134, %125, %116, %107, %99, %90, %81, %72, %64, %55, %46, %37, %29, %23, %17, %12, %11
  br label %9
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
