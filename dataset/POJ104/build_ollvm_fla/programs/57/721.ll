; ModuleID = 'source-C-CXX/57/721.c'
source_filename = "source-C-CXX/57/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -25377205, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -25377205, label %18
    i32 -1280862690, label %23
    i32 507688780, label %35
    i32 1895424659, label %39
    i32 1567565062, label %43
    i32 -684934894, label %47
    i32 -1201927144, label %51
    i32 1384811734, label %56
    i32 1352549179, label %61
    i32 -943939848, label %62
    i32 1248574927, label %68
    i32 -1480656891, label %76
    i32 -416330648, label %84
    i32 1700824180, label %92
    i32 -1527933388, label %100
    i32 -1075073743, label %108
    i32 836475072, label %116
    i32 612734906, label %124
    i32 -991359417, label %129
    i32 -551639564, label %130
    i32 2142331750, label %133
    i32 -1393857463, label %134
    i32 -868969901, label %137
    i32 752418299, label %138
    i32 -1316282529, label %143
    i32 -880963121, label %150
    i32 -1221343080, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1280862690, i32 -868969901
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 507688780, i32 1895424659
  store i32 %34, i32* %14
  br label %154

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 -1201927144, i32 1895424659
  store i32 %38, i32* %14
  br label %154

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 -1201927144, i32 1567565062
  store i32 %42, i32* %14
  br label %154

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 122
  %46 = select i1 %45, i32 -684934894, i32 1384811734
  store i32 %46, i32* %14
  br label %154

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -1201927144, i32 1384811734
  store i32 %50, i32* %14
  br label %154

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 1352549179, i32* %14
  br label %154

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 1352549179, i32* %14
  br label %154

; <label>:61:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -943939848, i32* %14
  br label %154

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1248574927, i32 2142331750
  store i32 %67, i32* %14
  br label %154

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 64
  %75 = select i1 %74, i32 -1480656891, i32 -416330648
  store i32 %75, i32* %14
  br label %154

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 58
  %83 = select i1 %82, i32 612734906, i32 -416330648
  store i32 %83, i32* %14
  br label %154

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 91
  %91 = select i1 %90, i32 1700824180, i32 -1527933388
  store i32 %91, i32* %14
  br label %154

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 94
  %99 = select i1 %98, i32 612734906, i32 -1527933388
  store i32 %99, i32* %14
  br label %154

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 96
  %107 = select i1 %106, i32 612734906, i32 -1075073743
  store i32 %107, i32* %14
  br label %154

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 123
  %115 = select i1 %114, i32 612734906, i32 836475072
  store i32 %115, i32* %14
  br label %154

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 47
  %123 = select i1 %122, i32 612734906, i32 -991359417
  store i32 %123, i32* %14
  br label %154

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 -991359417, i32* %14
  br label %154

; <label>:129:                                    ; preds = %15
  store i32 -551639564, i32* %14
  br label %154

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -943939848, i32* %14
  br label %154

; <label>:133:                                    ; preds = %15
  store i32 -1393857463, i32* %14
  br label %154

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -25377205, i32* %14
  br label %154

; <label>:137:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 752418299, i32* %14
  br label %154

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1316282529, i32 -1221343080
  store i32 %142, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -880963121, i32* %14
  br label %154

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 752418299, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %150, %143, %138, %137, %134, %133, %130, %129, %124, %116, %108, %100, %92, %84, %76, %68, %62, %61, %56, %51, %47, %43, %39, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
