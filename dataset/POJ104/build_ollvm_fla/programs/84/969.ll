; ModuleID = 'source-C-CXX/84/969.c'
source_filename = "source-C-CXX/84/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1433655059, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1433655059, label %12
    i32 584387536, label %17
    i32 229449162, label %20
    i32 388948760, label %27
    i32 869787074, label %31
    i32 -719392655, label %37
    i32 1811398104, label %43
    i32 957722809, label %49
    i32 -962882643, label %55
    i32 -2118960945, label %61
    i32 -662118200, label %64
    i32 -232475440, label %66
    i32 -852564231, label %67
    i32 340838036, label %71
    i32 -2053661096, label %79
    i32 1569179577, label %87
    i32 -1229532364, label %91
    i32 145664042, label %99
    i32 1516820870, label %107
    i32 1038016674, label %111
    i32 805765093, label %119
    i32 -754852078, label %127
    i32 2017776402, label %131
    i32 1639604379, label %139
    i32 877511619, label %142
    i32 -1546897923, label %144
    i32 -89663041, label %145
    i32 -522073965, label %146
    i32 206273718, label %149
    i32 -443763242, label %154
    i32 -1334253294, label %156
    i32 1870839470, label %157
    i32 -359721284, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 584387536, i32 -359721284
  store i32 %16, i32* %8
  br label %161

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  store i32 229449162, i32* %8
  br label %161

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 388948760, i32 206273718
  store i32 %26, i32* %8
  br label %161

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 869787074, i32 -852564231
  store i32 %30, i32* %8
  br label %161

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -719392655, i32 1811398104
  store i32 %36, i32* %8
  br label %161

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 -2118960945, i32 1811398104
  store i32 %42, i32* %8
  br label %161

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 957722809, i32 -962882643
  store i32 %48, i32* %8
  br label %161

; <label>:49:                                     ; preds = %9
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 -2118960945, i32 -962882643
  store i32 %54, i32* %8
  br label %161

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 -2118960945, i32 -662118200
  store i32 %60, i32* %8
  br label %161

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -232475440, i32* %8
  br label %161

; <label>:64:                                     ; preds = %9
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 206273718, i32* %8
  br label %161

; <label>:66:                                     ; preds = %9
  store i32 -89663041, i32* %8
  br label %161

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 340838036, i32 1569179577
  store i32 %70, i32* %8
  br label %161

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = select i1 %77, i32 -2053661096, i32 1569179577
  store i32 %78, i32* %8
  br label %161

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  %86 = select i1 %85, i32 1639604379, i32 1569179577
  store i32 %86, i32* %8
  br label %161

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1229532364, i32 1516820870
  store i32 %90, i32* %8
  br label %161

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 90
  %98 = select i1 %97, i32 145664042, i32 1516820870
  store i32 %98, i32* %8
  br label %161

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 1639604379, i32 1516820870
  store i32 %106, i32* %8
  br label %161

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1038016674, i32 -754852078
  store i32 %110, i32* %8
  br label %161

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 122
  %118 = select i1 %117, i32 805765093, i32 -754852078
  store i32 %118, i32* %8
  br label %161

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 97
  %126 = select i1 %125, i32 1639604379, i32 -754852078
  store i32 %126, i32* %8
  br label %161

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 2017776402, i32 877511619
  store i32 %130, i32* %8
  br label %161

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 95
  %138 = select i1 %137, i32 1639604379, i32 877511619
  store i32 %138, i32* %8
  br label %161

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1546897923, i32* %8
  br label %161

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 206273718, i32* %8
  br label %161

; <label>:144:                                    ; preds = %9
  store i32 -89663041, i32* %8
  br label %161

; <label>:145:                                    ; preds = %9
  store i32 -522073965, i32* %8
  br label %161

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 229449162, i32* %8
  br label %161

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -443763242, i32 -1334253294
  store i32 %153, i32* %8
  br label %161

; <label>:154:                                    ; preds = %9
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1334253294, i32* %8
  br label %161

; <label>:156:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1870839470, i32* %8
  br label %161

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1433655059, i32* %8
  br label %161

; <label>:160:                                    ; preds = %9
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %154, %149, %146, %145, %144, %142, %139, %131, %127, %119, %111, %107, %99, %91, %87, %79, %71, %67, %66, %64, %61, %55, %49, %43, %37, %31, %27, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
