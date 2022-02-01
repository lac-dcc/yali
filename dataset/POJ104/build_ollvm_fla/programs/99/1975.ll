; ModuleID = 'source-C-CXX/99/1975.c'
source_filename = "source-C-CXX/99/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -439076913, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -439076913, label %12
    i32 1047763842, label %16
    i32 -1042910196, label %23
    i32 -470152734, label %26
    i32 -1832844460, label %32
    i32 -1536735480, label %37
    i32 -1758081132, label %45
    i32 -949612586, label %53
    i32 -1452097265, label %66
    i32 1748324457, label %74
    i32 261991902, label %82
    i32 -470704241, label %95
    i32 1618908385, label %96
    i32 -1297083791, label %99
    i32 802884235, label %103
    i32 -479333893, label %105
    i32 693474764, label %106
    i32 -1196695182, label %110
    i32 1657686694, label %117
    i32 593013102, label %125
    i32 1885314421, label %126
    i32 -1296320357, label %129
    i32 868585943, label %130
    i32 146035933, label %134
    i32 -760267334, label %141
    i32 1520466751, label %149
    i32 -75960878, label %150
    i32 1855737290, label %153
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 1047763842, i32 -470152734
  store i32 %15, i32* %8
  br label %154

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1042910196, i32* %8
  br label %154

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -439076913, i32* %8
  br label %154

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1832844460, i32* %8
  br label %154

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1536735480, i32 -1297083791
  store i32 %36, i32* %8
  br label %154

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 -1758081132, i32 -1452097265
  store i32 %44, i32* %8
  br label %154

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  %52 = select i1 %51, i32 -949612586, i32 -1452097265
  store i32 %52, i32* %8
  br label %154

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1452097265, i32* %8
  br label %154

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 1748324457, i32 -470704241
  store i32 %73, i32* %8
  br label %154

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = select i1 %80, i32 261991902, i32 -470704241
  store i32 %81, i32* %8
  br label %154

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -470704241, i32* %8
  br label %154

; <label>:95:                                     ; preds = %9
  store i32 1618908385, i32* %8
  br label %154

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1832844460, i32* %8
  br label %154

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 802884235, i32 -479333893
  store i32 %102, i32* %8
  br label %154

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -479333893, i32* %8
  br label %154

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 693474764, i32* %8
  br label %154

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 -1196695182, i32 -1296320357
  store i32 %109, i32* %8
  br label %154

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1657686694, i32 593013102
  store i32 %116, i32* %8
  br label %154

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 65, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %123)
  store i32 593013102, i32* %8
  br label %154

; <label>:125:                                    ; preds = %9
  store i32 1885314421, i32* %8
  br label %154

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 693474764, i32* %8
  br label %154

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 868585943, i32* %8
  br label %154

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 26
  %133 = select i1 %132, i32 146035933, i32 1855737290
  store i32 %133, i32* %8
  br label %154

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -760267334, i32 1520466751
  store i32 %140, i32* %8
  br label %154

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 97, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %147)
  store i32 1520466751, i32* %8
  br label %154

; <label>:149:                                    ; preds = %9
  store i32 -75960878, i32* %8
  br label %154

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 868585943, i32* %8
  br label %154

; <label>:153:                                    ; preds = %9
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %141, %134, %130, %129, %126, %125, %117, %110, %106, %105, %103, %99, %96, %95, %82, %74, %66, %53, %45, %37, %32, %26, %23, %16, %12, %11
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
