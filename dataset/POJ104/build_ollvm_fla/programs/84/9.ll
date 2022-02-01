; ModuleID = 'source-C-CXX/84/9.c'
source_filename = "source-C-CXX/84/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [22 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1383753378, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %151
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1383753378, label %12
    i32 1847185638, label %15
    i32 -952048810, label %19
    i32 1361759286, label %27
    i32 1518835952, label %35
    i32 -924092240, label %43
    i32 443566250, label %51
    i32 2084965659, label %59
    i32 291557050, label %61
    i32 -314201971, label %62
    i32 -1106937462, label %63
    i32 1661542820, label %64
    i32 693159455, label %72
    i32 -1116017568, label %80
    i32 -241632143, label %88
    i32 749536270, label %96
    i32 2076151441, label %104
    i32 -526846802, label %112
    i32 325121927, label %120
    i32 1967100826, label %122
    i32 908277888, label %123
    i32 48720906, label %124
    i32 -837644354, label %125
    i32 2004859014, label %128
    i32 -1870828921, label %136
    i32 -527054369, label %140
    i32 -986372668, label %142
    i32 1952460126, label %145
    i32 -537937117, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %151

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1847185638, i32* %8
  br label %151

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -952048810, i32 1661542820
  store i32 %18, i32* %8
  br label %151

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 97
  %26 = select i1 %25, i32 1518835952, i32 1361759286
  store i32 %26, i32* %8
  br label %151

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 122
  %34 = select i1 %33, i32 1518835952, i32 -1106937462
  store i32 %34, i32* %8
  br label %151

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 65
  %42 = select i1 %41, i32 443566250, i32 -924092240
  store i32 %42, i32* %8
  br label %151

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 90
  %50 = select i1 %49, i32 443566250, i32 -314201971
  store i32 %50, i32* %8
  br label %151

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 95
  %58 = select i1 %57, i32 2084965659, i32 291557050
  store i32 %58, i32* %8
  br label %151

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1870828921, i32* %8
  br label %151

; <label>:61:                                     ; preds = %9
  store i32 -314201971, i32* %8
  br label %151

; <label>:62:                                     ; preds = %9
  store i32 -1106937462, i32* %8
  br label %151

; <label>:63:                                     ; preds = %9
  store i32 1661542820, i32* %8
  br label %151

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 97
  %71 = select i1 %70, i32 -1116017568, i32 693159455
  store i32 %71, i32* %8
  br label %151

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 122
  %79 = select i1 %78, i32 -1116017568, i32 -837644354
  store i32 %79, i32* %8
  br label %151

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 65
  %87 = select i1 %86, i32 749536270, i32 -241632143
  store i32 %87, i32* %8
  br label %151

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 90
  %95 = select i1 %94, i32 749536270, i32 48720906
  store i32 %95, i32* %8
  br label %151

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %101, 48
  %103 = select i1 %102, i32 -526846802, i32 2076151441
  store i32 %103, i32* %8
  br label %151

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 57
  %111 = select i1 %110, i32 -526846802, i32 908277888
  store i32 %111, i32* %8
  br label %151

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 95
  %119 = select i1 %118, i32 325121927, i32 1967100826
  store i32 %119, i32* %8
  br label %151

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 -1870828921, i32* %8
  br label %151

; <label>:122:                                    ; preds = %9
  store i32 908277888, i32* %8
  br label %151

; <label>:123:                                    ; preds = %9
  store i32 48720906, i32* %8
  br label %151

; <label>:124:                                    ; preds = %9
  store i32 -837644354, i32* %8
  br label %151

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 2004859014, i32* %8
  br label %151

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x i8], [22 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1847185638, i32 -1870828921
  store i32 %135, i32* %8
  br label %151

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -527054369, i32 -986372668
  store i32 %139, i32* %8
  br label %151

; <label>:140:                                    ; preds = %9
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -986372668, i32* %8
  br label %151

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1952460126, i32* %8
  br label %151

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1383753378, i32 -537937117
  store i32 %149, i32* %8
  br label %151

; <label>:150:                                    ; preds = %9
  ret i32 0

; <label>:151:                                    ; preds = %145, %142, %140, %136, %128, %125, %124, %123, %122, %120, %112, %104, %96, %88, %80, %72, %64, %63, %62, %61, %59, %51, %43, %35, %27, %19, %15, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
