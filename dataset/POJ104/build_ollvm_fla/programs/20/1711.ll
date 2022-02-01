; ModuleID = 'source-C-CXX/20/1711.c'
source_filename = "source-C-CXX/20/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1511200899, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1511200899, label %14
    i32 969527772, label %19
    i32 320133003, label %24
    i32 -886348266, label %27
    i32 -1148366249, label %28
    i32 925993076, label %33
    i32 -169231001, label %40
    i32 -110623377, label %43
    i32 -1483363768, label %44
    i32 -963130492, label %49
    i32 1747382711, label %59
    i32 2119225839, label %71
    i32 1372298120, label %83
    i32 358594388, label %84
    i32 -850290665, label %87
    i32 1891186200, label %88
    i32 364775890, label %93
    i32 -1830633987, label %101
    i32 -869641822, label %106
    i32 1819581190, label %107
    i32 -206916213, label %110
    i32 2002848954, label %111
    i32 573499138, label %116
    i32 -2054235310, label %124
    i32 2061423374, label %134
    i32 -1994645081, label %135
    i32 144964676, label %138
    i32 494231691, label %142
    i32 -457523407, label %146
    i32 218019006, label %150
    i32 1624700836, label %157
    i32 621230014, label %163
    i32 1220542130, label %169
    i32 -1769285761, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 969527772, i32 -886348266
  store i32 %18, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 320133003, i32* %10
  br label %171

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1511200899, i32* %10
  br label %171

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1148366249, i32* %10
  br label %171

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 925993076, i32 -110623377
  store i32 %32, i32* %10
  br label %171

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %4, align 4
  store i32 -169231001, i32* %10
  br label %171

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1148366249, i32* %10
  br label %171

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1483363768, i32* %10
  br label %171

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -963130492, i32 -850290665
  store i32 %48, i32* %10
  br label %171

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %50, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 1747382711, i32 2119225839
  store i32 %58, i32* %10
  br label %171

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %60, %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1372298120, i32* %10
  br label %171

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %73, %77
  %79 = sub nsw i32 %72, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1372298120, i32* %10
  br label %171

; <label>:83:                                     ; preds = %11
  store i32 358594388, i32* %10
  br label %171

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1483363768, i32* %10
  br label %171

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1891186200, i32* %10
  br label %171

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 364775890, i32 -206916213
  store i32 %92, i32* %10
  br label %171

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sge i32 %97, %98
  %100 = select i1 %99, i32 -1830633987, i32 -869641822
  store i32 %100, i32* %10
  br label %171

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  store i32 -869641822, i32* %10
  br label %171

; <label>:106:                                    ; preds = %11
  store i32 1819581190, i32* %10
  br label %171

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1891186200, i32* %10
  br label %171

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 2002848954, i32* %10
  br label %171

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 573499138, i32 144964676
  store i32 %115, i32* %10
  br label %171

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -2054235310, i32 2061423374
  store i32 %123, i32* %10
  br label %171

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 2061423374, i32* %10
  br label %171

; <label>:134:                                    ; preds = %11
  store i32 -1994645081, i32* %10
  br label %171

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 2002848954, i32* %10
  br label %171

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 494231691, i32 -457523407
  store i32 %141, i32* %10
  br label %171

; <label>:142:                                    ; preds = %11
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -457523407, i32* %10
  br label %171

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 218019006, i32 -1769285761
  store i32 %149, i32* %10
  br label %171

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = icmp sgt i32 %152, %154
  %156 = select i1 %155, i32 1624700836, i32 621230014
  store i32 %156, i32* %10
  br label %171

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %161)
  store i32 1220542130, i32* %10
  br label %171

; <label>:163:                                    ; preds = %11
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %167)
  store i32 1220542130, i32* %10
  br label %171

; <label>:169:                                    ; preds = %11
  store i32 -1769285761, i32* %10
  br label %171

; <label>:170:                                    ; preds = %11
  ret void

; <label>:171:                                    ; preds = %169, %163, %157, %150, %146, %142, %138, %135, %134, %124, %116, %111, %110, %107, %106, %101, %93, %88, %87, %84, %83, %71, %59, %49, %44, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
