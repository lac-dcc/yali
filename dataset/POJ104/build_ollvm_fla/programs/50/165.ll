; ModuleID = 'source-C-CXX/50/165.c'
source_filename = "source-C-CXX/50/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x [5 x i8]], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1578652756, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1578652756, label %19
    i32 336526235, label %26
    i32 -791645437, label %27
    i32 1578221668, label %32
    i32 396830512, label %45
    i32 -1872734988, label %48
    i32 -307837745, label %55
    i32 -211875951, label %58
    i32 2101160758, label %59
    i32 1339579148, label %66
    i32 -1907646571, label %72
    i32 -1212646718, label %79
    i32 1192949049, label %91
    i32 -1482042483, label %97
    i32 36182748, label %98
    i32 -1446417489, label %101
    i32 -1342551635, label %102
    i32 -273624478, label %105
    i32 1218126125, label %106
    i32 -161764475, label %113
    i32 1362759109, label %121
    i32 -2069066297, label %126
    i32 -873790794, label %127
    i32 754961809, label %130
    i32 1539787127, label %134
    i32 2056958423, label %136
    i32 -341465352, label %139
    i32 312783156, label %146
    i32 -344833536, label %154
    i32 -1823875258, label %160
    i32 -1433258342, label %161
    i32 910043532, label %164
    i32 -91195063, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 336526235, i32 -211875951
  store i32 %25, i32* %15
  br label %166

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -791645437, i32* %15
  br label %166

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1578221668, i32 -1872734988
  store i32 %31, i32* %15
  br label %166

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 396830512, i32* %15
  br label %166

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -791645437, i32* %15
  br label %166

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -307837745, i32* %15
  br label %166

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1578652756, i32* %15
  br label %166

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 2101160758, i32* %15
  br label %166

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 1339579148, i32 -273624478
  store i32 %65, i32* %15
  br label %166

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1907646571, i32* %15
  br label %166

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -1212646718, i32 -1446417489
  store i32 %78, i32* %15
  br label %166

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #3
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1192949049, i32 -1482042483
  store i32 %90, i32* %15
  br label %166

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 -1482042483, i32* %15
  br label %166

; <label>:97:                                     ; preds = %16
  store i32 36182748, i32* %15
  br label %166

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1907646571, i32* %15
  br label %166

; <label>:101:                                    ; preds = %16
  store i32 -1342551635, i32* %15
  br label %166

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 2101160758, i32* %15
  br label %166

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1218126125, i32* %15
  br label %166

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sle i32 %107, %110
  %112 = select i1 %111, i32 -161764475, i32 754961809
  store i32 %112, i32* %15
  br label %166

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 1362759109, i32 -2069066297
  store i32 %120, i32* %15
  br label %166

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  store i32 -2069066297, i32* %15
  br label %166

; <label>:126:                                    ; preds = %16
  store i32 -873790794, i32* %15
  br label %166

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1218126125, i32* %15
  br label %166

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1539787127, i32 2056958423
  store i32 %133, i32* %15
  br label %166

; <label>:134:                                    ; preds = %16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -91195063, i32* %15
  br label %166

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 0, i32* %3, align 4
  store i32 -341465352, i32* %15
  br label %166

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 312783156, i32 910043532
  store i32 %145, i32* %15
  br label %166

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -344833536, i32 -1823875258
  store i32 %153, i32* %15
  br label %166

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %158)
  store i32 -1823875258, i32* %15
  br label %166

; <label>:160:                                    ; preds = %16
  store i32 -1433258342, i32* %15
  br label %166

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -341465352, i32* %15
  br label %166

; <label>:164:                                    ; preds = %16
  store i32 -91195063, i32* %15
  br label %166

; <label>:165:                                    ; preds = %16
  ret void

; <label>:166:                                    ; preds = %164, %161, %160, %154, %146, %139, %136, %134, %130, %127, %126, %121, %113, %106, %105, %102, %101, %98, %97, %91, %79, %72, %66, %59, %58, %55, %48, %45, %32, %27, %26, %19, %18
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
