; ModuleID = 'source-C-CXX/95/65.c'
source_filename = "source-C-CXX/95/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 492601481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 492601481, label %21
    i32 -1808763751, label %27
    i32 -1658696613, label %37
    i32 -1419019424, label %40
    i32 2103234784, label %46
    i32 -1580829937, label %47
    i32 -2021399466, label %53
    i32 -2008199147, label %74
    i32 -1643803777, label %77
    i32 1807040823, label %82
    i32 -945373159, label %86
    i32 1050113404, label %87
    i32 -871583740, label %93
    i32 539347568, label %99
    i32 732590166, label %102
    i32 -1881728123, label %106
    i32 -1056516015, label %111
    i32 527151392, label %115
    i32 -1720885912, label %121
    i32 845914784, label %126
    i32 -1697931953, label %127
    i32 2005612210, label %133
    i32 2091098545, label %139
    i32 -1247560145, label %142
    i32 1655649163, label %146
    i32 -1984963534, label %147
    i32 -239906775, label %151
    i32 -1573523818, label %156
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1808763751, i32 -1419019424
  store i32 %26, i32* %17
  br label %158

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1658696613, i32* %17
  br label %158

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 492601481, i32* %17
  br label %158

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sge i32 %43, 2
  %45 = select i1 %44, i32 2103234784, i32 -1984963534
  store i32 %45, i32* %17
  br label %158

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1580829937, i32* %17
  br label %158

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -2021399466, i32 -1643803777
  store i32 %52, i32* %17
  br label %158

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sdiv i32 %62, 13
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 13
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %9, align 4
  store i32 -2008199147, i32* %17
  br label %158

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1580829937, i32* %17
  br label %158

; <label>:77:                                     ; preds = %18
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1807040823, i32 -1881728123
  store i32 %81, i32* %17
  br label %158

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 2
  %85 = select i1 %84, i32 -945373159, i32 -1881728123
  store i32 %85, i32* %17
  br label %158

; <label>:86:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1050113404, i32* %17
  br label %158

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -871583740, i32 732590166
  store i32 %92, i32* %17
  br label %158

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 539347568, i32* %17
  br label %158

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1050113404, i32* %17
  br label %158

; <label>:102:                                    ; preds = %18
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* %10, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 -1881728123, i32* %17
  br label %158

; <label>:106:                                    ; preds = %18
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1056516015, i32 -1720885912
  store i32 %110, i32* %17
  br label %158

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 527151392, i32 -1720885912
  store i32 %114, i32* %17
  br label %158

; <label>:115:                                    ; preds = %18
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  store i32 -1720885912, i32* %17
  br label %158

; <label>:121:                                    ; preds = %18
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 845914784, i32 1655649163
  store i32 %125, i32* %17
  br label %158

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1697931953, i32* %17
  br label %158

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 2005612210, i32 -1247560145
  store i32 %132, i32* %17
  br label %158

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 2091098545, i32* %17
  br label %158

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1697931953, i32* %17
  br label %158

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* %10, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 1655649163, i32* %17
  br label %158

; <label>:146:                                    ; preds = %18
  store i32 -1984963534, i32* %17
  br label %158

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 -239906775, i32 -1573523818
  store i32 %150, i32* %17
  br label %158

; <label>:151:                                    ; preds = %18
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  store i32 -1573523818, i32* %17
  br label %158

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %151, %147, %146, %142, %139, %133, %127, %126, %121, %115, %111, %106, %102, %99, %93, %87, %86, %82, %77, %74, %53, %47, %46, %40, %37, %27, %21, %20
  br label %18
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
