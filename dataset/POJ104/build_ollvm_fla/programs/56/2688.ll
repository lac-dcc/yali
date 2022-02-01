; ModuleID = 'source-C-CXX/56/2688.c'
source_filename = "source-C-CXX/56/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1961307330, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1961307330, label %13
    i32 124584279, label %18
    i32 410074779, label %32
    i32 653763108, label %41
    i32 -2120151855, label %42
    i32 881788730, label %48
    i32 1443182083, label %55
    i32 37502775, label %58
    i32 -363764146, label %60
    i32 1119889366, label %69
    i32 794972820, label %78
    i32 -1792484739, label %79
    i32 613291878, label %85
    i32 503952745, label %92
    i32 1252632044, label %95
    i32 1482611680, label %97
    i32 -1258126459, label %106
    i32 -844982501, label %115
    i32 -318362753, label %124
    i32 -150800281, label %125
    i32 12839087, label %131
    i32 -1932460736, label %138
    i32 1495240707, label %141
    i32 -465485188, label %143
    i32 1199537639, label %144
    i32 1470015247, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 124584279, i32 1470015247
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  %31 = select i1 %30, i32 410074779, i32 -363764146
  store i32 %31, i32* %9
  br label %148

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 114
  %40 = select i1 %39, i32 653763108, i32 -363764146
  store i32 %40, i32* %9
  br label %148

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2120151855, i32* %9
  br label %148

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 881788730, i32 37502775
  store i32 %47, i32* %9
  br label %148

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 1443182083, i32* %9
  br label %148

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2120151855, i32* %9
  br label %148

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -363764146, i32* %9
  br label %148

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 108
  %68 = select i1 %67, i32 1119889366, i32 1482611680
  store i32 %68, i32* %9
  br label %148

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 121
  %77 = select i1 %76, i32 794972820, i32 1482611680
  store i32 %77, i32* %9
  br label %148

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1792484739, i32* %9
  br label %148

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 613291878, i32 1252632044
  store i32 %84, i32* %9
  br label %148

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 503952745, i32* %9
  br label %148

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1792484739, i32* %9
  br label %148

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1482611680, i32* %9
  br label %148

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 105
  %105 = select i1 %104, i32 -1258126459, i32 -465485188
  store i32 %105, i32* %9
  br label %148

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 110
  %114 = select i1 %113, i32 -844982501, i32 -465485188
  store i32 %114, i32* %9
  br label %148

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 103
  %123 = select i1 %122, i32 -318362753, i32 -465485188
  store i32 %123, i32* %9
  br label %148

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -150800281, i32* %9
  br label %148

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 3
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 12839087, i32 1495240707
  store i32 %130, i32* %9
  br label %148

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -1932460736, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -150800281, i32* %9
  br label %148

; <label>:141:                                    ; preds = %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -465485188, i32* %9
  br label %148

; <label>:143:                                    ; preds = %10
  store i32 1199537639, i32* %9
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1961307330, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %141, %138, %131, %125, %124, %115, %106, %97, %95, %92, %85, %79, %78, %69, %60, %58, %55, %48, %42, %41, %32, %18, %13, %12
  br label %10
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
