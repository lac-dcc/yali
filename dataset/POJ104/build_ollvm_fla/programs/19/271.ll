; ModuleID = 'source-C-CXX/19/271.c'
source_filename = "source-C-CXX/19/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [15 x i8]], align 16
  %8 = alloca [10 x [15 x i8]], align 16
  %9 = alloca [10 x [15 x i8]], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -718325879, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -718325879, label %14
    i32 -1261960075, label %18
    i32 2019374942, label %19
    i32 1197516178, label %23
    i32 798718549, label %42
    i32 -802593569, label %45
    i32 455469532, label %46
    i32 -845845258, label %49
    i32 281052415, label %50
    i32 -1402158112, label %62
    i32 -1670056440, label %69
    i32 1555084880, label %75
    i32 -3766754, label %95
    i32 -1465636678, label %98
    i32 -1973162768, label %99
    i32 -896310104, label %102
    i32 -1009919533, label %105
    i32 1610898445, label %110
    i32 -1801483677, label %125
    i32 -1236740320, label %128
    i32 1229107044, label %131
    i32 534716718, label %137
    i32 1851664212, label %151
    i32 -1837913714, label %156
    i32 1269823702, label %163
    i32 -1035315948, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1261960075, i32 -845845258
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2019374942, i32* %10
  br label %167

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 15
  %22 = select i1 %21, i32 1197516178, i32 -802593569
  store i32 %22, i32* %10
  br label %167

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %32, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %9, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 798718549, i32* %10
  br label %167

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 2019374942, i32* %10
  br label %167

; <label>:45:                                     ; preds = %11
  store i32 455469532, i32* %10
  br label %167

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -718325879, i32* %10
  br label %167

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 281052415, i32* %10
  br label %167

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %54, i8* %58)
  %60 = icmp ne i32 %59, -1
  %61 = select i1 %60, i32 -1402158112, i32 -1035315948
  store i32 %61, i32* %10
  br label %167

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1670056440, i32* %10
  br label %167

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 1555084880, i32 -896310104
  store i32 %74, i32* %10
  br label %167

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %83, %92
  %94 = select i1 %93, i32 -3766754, i32 -1465636678
  store i32 %94, i32* %10
  br label %167

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1465636678, i32* %10
  br label %167

; <label>:98:                                     ; preds = %11
  store i32 -1973162768, i32* %10
  br label %167

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1670056440, i32* %10
  br label %167

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1009919533, i32* %10
  br label %167

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1610898445, i32 -1236740320
  store i32 %109, i32* %10
  br label %167

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x i8], [15 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], [15 x i8]* %120, i64 0, i64 %123
  store i8 %117, i8* %124, align 1
  store i32 -1801483677, i32* %10
  br label %167

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  store i32 -1009919533, i32* %10
  br label %167

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1229107044, i32* %10
  br label %167

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 4
  %135 = icmp ne i32 %132, %134
  %136 = select i1 %135, i32 534716718, i32 -1837913714
  store i32 %136, i32* %10
  br label %167

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [15 x i8], [15 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x i8], [15 x i8]* %147, i64 0, i64 %149
  store i8 %144, i8* %150, align 1
  store i32 1851664212, i32* %10
  br label %167

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 1229107044, i32* %10
  br label %167

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [15 x i8]], [10 x [15 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [15 x i8], [15 x i8]* %159, i32 0, i32 0
  %161 = call i32 @puts(i8* %160)
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1269823702, i32* %10
  br label %167

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %1, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %1, align 4
  store i32 281052415, i32* %10
  br label %167

; <label>:166:                                    ; preds = %11
  ret void

; <label>:167:                                    ; preds = %163, %156, %151, %137, %131, %128, %125, %110, %105, %102, %99, %98, %95, %75, %69, %62, %50, %49, %46, %45, %42, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
