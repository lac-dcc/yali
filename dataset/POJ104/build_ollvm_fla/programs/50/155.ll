; ModuleID = 'source-C-CXX/50/155.c'
source_filename = "source-C-CXX/50/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1715881422, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1715881422, label %19
    i32 -1461376535, label %26
    i32 -1544518347, label %28
    i32 -1666414806, label %33
    i32 -1102396559, label %44
    i32 -1792765096, label %49
    i32 776714604, label %50
    i32 85594509, label %53
    i32 -1380196356, label %54
    i32 2094008994, label %61
    i32 -301110414, label %67
    i32 -817131127, label %74
    i32 -1226103355, label %86
    i32 -920941265, label %95
    i32 1399629752, label %96
    i32 -534281979, label %99
    i32 1079919257, label %100
    i32 -1092010629, label %103
    i32 -1617078233, label %106
    i32 -860653873, label %113
    i32 1623976396, label %121
    i32 -2174767, label %126
    i32 406171071, label %127
    i32 -789443977, label %130
    i32 175487700, label %134
    i32 1413242483, label %136
    i32 1705392286, label %139
    i32 1106964494, label %146
    i32 1738275568, label %154
    i32 688734251, label %160
    i32 1106543392, label %161
    i32 1874995646, label %164
    i32 -516061440, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1461376535, i32 85594509
  store i32 %25, i32* %15
  br label %166

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1544518347, i32* %15
  br label %166

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1666414806, i32 -1792765096
  store i32 %32, i32* %15
  br label %166

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  store i32 -1102396559, i32* %15
  br label %166

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1544518347, i32* %15
  br label %166

; <label>:49:                                     ; preds = %16
  store i32 776714604, i32* %15
  br label %166

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1715881422, i32* %15
  br label %166

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1380196356, i32* %15
  br label %166

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 2094008994, i32 -1092010629
  store i32 %60, i32* %15
  br label %166

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -301110414, i32* %15
  br label %166

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -817131127, i32 -534281979
  store i32 %73, i32* %15
  br label %166

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %77, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %78, i8* %82) #3
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1226103355, i32 -920941265
  store i32 %85, i32* %15
  br label %166

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %93
  store i32 -500, i32* %94, align 4
  store i32 -920941265, i32* %15
  br label %166

; <label>:95:                                     ; preds = %16
  store i32 1399629752, i32* %15
  br label %166

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -301110414, i32* %15
  br label %166

; <label>:99:                                     ; preds = %16
  store i32 1079919257, i32* %15
  br label %166

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1380196356, i32* %15
  br label %166

; <label>:103:                                    ; preds = %16
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  store i32 %105, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 -1617078233, i32* %15
  br label %166

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 -860653873, i32 -789443977
  store i32 %112, i32* %15
  br label %166

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 1623976396, i32 -2174767
  store i32 %120, i32* %15
  br label %166

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  store i32 -2174767, i32* %15
  br label %166

; <label>:126:                                    ; preds = %16
  store i32 406171071, i32* %15
  br label %166

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -1617078233, i32* %15
  br label %166

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 175487700, i32 1413242483
  store i32 %133, i32* %15
  br label %166

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -516061440, i32* %15
  br label %166

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %2, align 4
  store i32 1705392286, i32* %15
  br label %166

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %1, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 1106964494, i32 1874995646
  store i32 %145, i32* %15
  br label %166

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1738275568, i32 688734251
  store i32 %153, i32* %15
  br label %166

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  store i32 688734251, i32* %15
  br label %166

; <label>:160:                                    ; preds = %16
  store i32 1106543392, i32* %15
  br label %166

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 1705392286, i32* %15
  br label %166

; <label>:164:                                    ; preds = %16
  store i32 -516061440, i32* %15
  br label %166

; <label>:165:                                    ; preds = %16
  ret void

; <label>:166:                                    ; preds = %164, %161, %160, %154, %146, %139, %136, %134, %130, %127, %126, %121, %113, %106, %103, %100, %99, %96, %95, %86, %74, %67, %61, %54, %53, %50, %49, %44, %33, %28, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
