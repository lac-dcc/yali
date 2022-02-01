; ModuleID = 'source-C-CXX/56/1478.c'
source_filename = "source-C-CXX/56/1478.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 564762577, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 564762577, label %14
    i32 -395616240, label %19
    i32 895312697, label %33
    i32 1746379502, label %42
    i32 -998937958, label %43
    i32 345271235, label %49
    i32 24474016, label %56
    i32 1429246735, label %59
    i32 948876333, label %61
    i32 -1859570193, label %70
    i32 894041662, label %79
    i32 -794738083, label %80
    i32 -159733941, label %86
    i32 824139493, label %93
    i32 163994968, label %96
    i32 -359869845, label %98
    i32 -1644804646, label %107
    i32 2101091642, label %116
    i32 -1611358819, label %125
    i32 -1673397286, label %126
    i32 830885771, label %132
    i32 1597178827, label %139
    i32 -1075047114, label %142
    i32 -647048661, label %144
    i32 283716584, label %147
    i32 -268615666, label %148
    i32 -1226878982, label %149
    i32 -1443904767, label %150
    i32 198701329, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -395616240, i32 198701329
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  %32 = select i1 %31, i32 895312697, i32 948876333
  store i32 %32, i32* %10
  br label %154

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  %41 = select i1 %40, i32 1746379502, i32 948876333
  store i32 %41, i32* %10
  br label %154

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -998937958, i32* %10
  br label %154

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 345271235, i32 1429246735
  store i32 %48, i32* %10
  br label %154

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 24474016, i32* %10
  br label %154

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -998937958, i32* %10
  br label %154

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1226878982, i32* %10
  br label %154

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 121
  %69 = select i1 %68, i32 -1859570193, i32 -359869845
  store i32 %69, i32* %10
  br label %154

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 108
  %78 = select i1 %77, i32 894041662, i32 -359869845
  store i32 %78, i32* %10
  br label %154

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -794738083, i32* %10
  br label %154

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -159733941, i32 163994968
  store i32 %85, i32* %10
  br label %154

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 824139493, i32* %10
  br label %154

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -794738083, i32* %10
  br label %154

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -268615666, i32* %10
  br label %154

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  %106 = select i1 %105, i32 -1644804646, i32 -647048661
  store i32 %106, i32* %10
  br label %154

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 110
  %115 = select i1 %114, i32 2101091642, i32 -647048661
  store i32 %115, i32* %10
  br label %154

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 105
  %124 = select i1 %123, i32 -1611358819, i32 -647048661
  store i32 %124, i32* %10
  br label %154

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1673397286, i32* %10
  br label %154

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 3
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 830885771, i32 -1075047114
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1597178827, i32* %10
  br label %154

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -1673397286, i32* %10
  br label %154

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 283716584, i32* %10
  br label %154

; <label>:144:                                    ; preds = %11
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %146 = call i32 @puts(i8* %145)
  store i32 283716584, i32* %10
  br label %154

; <label>:147:                                    ; preds = %11
  store i32 -268615666, i32* %10
  br label %154

; <label>:148:                                    ; preds = %11
  store i32 -1226878982, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  store i32 -1443904767, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 564762577, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %148, %147, %144, %142, %139, %132, %126, %125, %116, %107, %98, %96, %93, %86, %80, %79, %70, %61, %59, %56, %49, %43, %42, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
