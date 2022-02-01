; ModuleID = 'source-C-CXX/56/1139.c'
source_filename = "source-C-CXX/56/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [33 x i8]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1216533902, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1216533902, label %12
    i32 1440844988, label %17
    i32 -268053490, label %23
    i32 1316928225, label %26
    i32 -450816681, label %27
    i32 -970526628, label %32
    i32 -2019279278, label %39
    i32 -963894112, label %45
    i32 -561635254, label %55
    i32 -86855973, label %58
    i32 1374187206, label %70
    i32 513924487, label %82
    i32 1233834293, label %94
    i32 -215882454, label %96
    i32 1354766958, label %108
    i32 700830447, label %120
    i32 475641806, label %132
    i32 2063659246, label %144
    i32 967476316, label %155
    i32 1812831687, label %157
    i32 943017959, label %158
    i32 1691958971, label %161
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1440844988, i32 1316928225
  store i32 %16, i32* %8
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -268053490, i32* %8
  br label %162

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1216533902, i32* %8
  br label %162

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -450816681, i32* %8
  br label %162

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -970526628, i32 1691958971
  store i32 %31, i32* %8
  br label %162

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -2019279278, i32* %8
  br label %162

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 3
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -963894112, i32 -86855973
  store i32 %44, i32* %8
  br label %162

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -561635254, i32* %8
  br label %162

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -2019279278, i32* %8
  br label %162

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [33 x i8], [33 x i8]* %61, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 105
  %69 = select i1 %68, i32 1374187206, i32 -215882454
  store i32 %69, i32* %8
  br label %162

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [33 x i8], [33 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 110
  %81 = select i1 %80, i32 513924487, i32 -215882454
  store i32 %81, i32* %8
  br label %162

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %85, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 103
  %93 = select i1 %92, i32 1233834293, i32 -215882454
  store i32 %93, i32* %8
  br label %162

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -215882454, i32* %8
  br label %162

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 101
  %107 = select i1 %106, i32 1354766958, i32 700830447
  store i32 %107, i32* %8
  br label %162

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* %111, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 2063659246, i32 700830447
  store i32 %119, i32* %8
  br label %162

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %123, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 108
  %131 = select i1 %130, i32 475641806, i32 967476316
  store i32 %131, i32* %8
  br label %162

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 121
  %143 = select i1 %142, i32 2063659246, i32 967476316
  store i32 %143, i32* %8
  br label %162

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [33 x i8], [33 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %153)
  store i32 1812831687, i32* %8
  br label %162

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1812831687, i32* %8
  br label %162

; <label>:157:                                    ; preds = %9
  store i32 943017959, i32* %8
  br label %162

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -450816681, i32* %8
  br label %162

; <label>:161:                                    ; preds = %9
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %155, %144, %132, %120, %108, %96, %94, %82, %70, %58, %55, %45, %39, %32, %27, %26, %23, %17, %12, %11
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
