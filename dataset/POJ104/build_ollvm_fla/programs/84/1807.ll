; ModuleID = 'source-C-CXX/84/1807.c'
source_filename = "source-C-CXX/84/1807.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 523403964, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 523403964, label %11
    i32 638943337, label %16
    i32 -1721031673, label %19
    i32 -1785156651, label %26
    i32 179533729, label %34
    i32 720331301, label %42
    i32 -1453951058, label %50
    i32 1554474785, label %58
    i32 201524634, label %66
    i32 -701783858, label %74
    i32 143086279, label %82
    i32 889250423, label %86
    i32 -1269903265, label %94
    i32 -298284674, label %102
    i32 1201312340, label %104
    i32 -1280450381, label %105
    i32 -999577202, label %113
    i32 -253842229, label %121
    i32 -824053161, label %129
    i32 1449680845, label %137
    i32 2074268171, label %145
    i32 -1497931131, label %153
    i32 -876549100, label %161
    i32 -652234594, label %163
    i32 -1870153283, label %164
    i32 -18955907, label %167
    i32 -386614537, label %175
    i32 584425057, label %177
    i32 348686696, label %178
    i32 1034216936, label %181
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 638943337, i32 1034216936
  store i32 %15, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  store i32 0, i32* %3, align 4
  store i32 -1721031673, i32* %7
  br label %182

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = select i1 %24, i32 -1785156651, i32 -18955907
  store i32 %25, i32* %7
  br label %182

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = select i1 %32, i32 143086279, i32 179533729
  store i32 %33, i32* %7
  br label %182

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 720331301, i32 -1453951058
  store i32 %41, i32* %7
  br label %182

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 143086279, i32 -1453951058
  store i32 %49, i32* %7
  br label %182

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 1554474785, i32 201524634
  store i32 %57, i32* %7
  br label %182

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 143086279, i32 201524634
  store i32 %65, i32* %7
  br label %182

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -701783858, i32 -1280450381
  store i32 %73, i32* %7
  br label %182

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = select i1 %80, i32 143086279, i32 -1280450381
  store i32 %81, i32* %7
  br label %182

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 889250423, i32 1201312340
  store i32 %85, i32* %7
  br label %182

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  %93 = select i1 %92, i32 -1269903265, i32 1201312340
  store i32 %93, i32* %7
  br label %182

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 57
  %101 = select i1 %100, i32 -298284674, i32 1201312340
  store i32 %101, i32* %7
  br label %182

; <label>:102:                                    ; preds = %8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -18955907, i32* %7
  br label %182

; <label>:104:                                    ; preds = %8
  store i32 -1280450381, i32* %7
  br label %182

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 95
  %112 = select i1 %111, i32 -652234594, i32 -999577202
  store i32 %112, i32* %7
  br label %182

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 -253842229, i32 -824053161
  store i32 %120, i32* %7
  br label %182

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  %128 = select i1 %127, i32 -652234594, i32 -824053161
  store i32 %128, i32* %7
  br label %182

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  %136 = select i1 %135, i32 1449680845, i32 2074268171
  store i32 %136, i32* %7
  br label %182

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 122
  %144 = select i1 %143, i32 -652234594, i32 2074268171
  store i32 %144, i32* %7
  br label %182

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 65
  %152 = select i1 %151, i32 -1497931131, i32 -876549100
  store i32 %152, i32* %7
  br label %182

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 90
  %160 = select i1 %159, i32 -652234594, i32 -876549100
  store i32 %160, i32* %7
  br label %182

; <label>:161:                                    ; preds = %8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -18955907, i32* %7
  br label %182

; <label>:163:                                    ; preds = %8
  store i32 -1870153283, i32* %7
  br label %182

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1721031673, i32* %7
  br label %182

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -386614537, i32 584425057
  store i32 %174, i32* %7
  br label %182

; <label>:175:                                    ; preds = %8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 584425057, i32* %7
  br label %182

; <label>:177:                                    ; preds = %8
  store i32 348686696, i32* %7
  br label %182

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 523403964, i32* %7
  br label %182

; <label>:181:                                    ; preds = %8
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %175, %167, %164, %163, %161, %153, %145, %137, %129, %121, %113, %105, %104, %102, %94, %86, %82, %74, %66, %58, %50, %42, %34, %26, %19, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
