; ModuleID = 'source-C-CXX/64/699.c'
source_filename = "source-C-CXX/64/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1774507385, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1774507385, label %14
    i32 137421819, label %19
    i32 1060286018, label %27
    i32 1886247615, label %30
    i32 -1357575138, label %31
    i32 1032002825, label %36
    i32 1970702131, label %43
    i32 533202618, label %50
    i32 55825660, label %57
    i32 452757964, label %64
    i32 520593439, label %71
    i32 2095901039, label %78
    i32 -33892314, label %81
    i32 -604739873, label %88
    i32 -463938603, label %95
    i32 -215058201, label %102
    i32 1209631606, label %109
    i32 1430263062, label %116
    i32 -188438931, label %123
    i32 -1259179917, label %126
    i32 779415955, label %127
    i32 1081491982, label %128
    i32 2076993745, label %131
    i32 -1901088908, label %136
    i32 -267977905, label %138
    i32 1690393551, label %143
    i32 2050301752, label %145
    i32 1126342536, label %150
    i32 750743867, label %152
    i32 1880275309, label %153
    i32 -376792240, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 137421819, i32 1886247615
  store i32 %18, i32* %10
  br label %155

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 1060286018, i32* %10
  br label %155

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1774507385, i32* %10
  br label %155

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1357575138, i32* %10
  br label %155

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1032002825, i32 2076993745
  store i32 %35, i32* %10
  br label %155

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1970702131, i32 533202618
  store i32 %42, i32* %10
  br label %155

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 2095901039, i32 533202618
  store i32 %49, i32* %10
  br label %155

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 55825660, i32 452757964
  store i32 %56, i32* %10
  br label %155

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 2095901039, i32 452757964
  store i32 %63, i32* %10
  br label %155

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 520593439, i32 -33892314
  store i32 %70, i32* %10
  br label %155

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2095901039, i32 -33892314
  store i32 %77, i32* %10
  br label %155

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 779415955, i32* %10
  br label %155

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -604739873, i32 -463938603
  store i32 %87, i32* %10
  br label %155

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -188438931, i32 -463938603
  store i32 %94, i32* %10
  br label %155

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -215058201, i32 1209631606
  store i32 %101, i32* %10
  br label %155

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -188438931, i32 1209631606
  store i32 %108, i32* %10
  br label %155

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 1430263062, i32 -1259179917
  store i32 %115, i32* %10
  br label %155

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -188438931, i32 -1259179917
  store i32 %122, i32* %10
  br label %155

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1259179917, i32* %10
  br label %155

; <label>:126:                                    ; preds = %11
  store i32 779415955, i32* %10
  br label %155

; <label>:127:                                    ; preds = %11
  store i32 1081491982, i32* %10
  br label %155

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1357575138, i32* %10
  br label %155

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %132, %133
  %135 = select i1 %134, i32 -1901088908, i32 -267977905
  store i32 %135, i32* %10
  br label %155

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -376792240, i32* %10
  br label %155

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 1690393551, i32 2050301752
  store i32 %142, i32* %10
  br label %155

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1880275309, i32* %10
  br label %155

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 1126342536, i32 750743867
  store i32 %149, i32* %10
  br label %155

; <label>:150:                                    ; preds = %11
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 750743867, i32* %10
  br label %155

; <label>:152:                                    ; preds = %11
  store i32 1880275309, i32* %10
  br label %155

; <label>:153:                                    ; preds = %11
  store i32 -376792240, i32* %10
  br label %155

; <label>:154:                                    ; preds = %11
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %150, %145, %143, %138, %136, %131, %128, %127, %126, %123, %116, %109, %102, %95, %88, %81, %78, %71, %64, %57, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
