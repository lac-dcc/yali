; ModuleID = 'source-C-CXX/35/1245.c'
source_filename = "source-C-CXX/35/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = alloca i32
  store i32 940667289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 940667289, label %17
    i32 1313349706, label %25
    i32 -1053039294, label %28
    i32 502871154, label %30
    i32 1103793557, label %38
    i32 1292633984, label %41
    i32 1889862868, label %47
    i32 1149797038, label %49
    i32 -841381859, label %50
    i32 -253196918, label %55
    i32 -996150475, label %56
    i32 1675864578, label %63
    i32 263687031, label %77
    i32 -1978813847, label %97
    i32 -698400598, label %111
    i32 869995708, label %131
    i32 89154715, label %132
    i32 883464681, label %135
    i32 -342136125, label %136
    i32 1125779355, label %139
    i32 -1371521409, label %140
    i32 526420822, label %145
    i32 -1912817730, label %158
    i32 -1337268911, label %161
    i32 -70049708, label %162
    i32 156370920, label %165
    i32 -807426983, label %170
    i32 -608962451, label %172
    i32 -1133297740, label %174
    i32 -904265446, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1313349706, i32 -1053039294
  store i32 %24, i32* %13
  br label %176

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 940667289, i32* %13
  br label %176

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 502871154, i32* %13
  br label %176

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1103793557, i32 1292633984
  store i32 %37, i32* %13
  br label %176

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 502871154, i32* %13
  br label %176

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 1889862868, i32 1149797038
  store i32 %46, i32* %13
  br label %176

; <label>:47:                                     ; preds = %14
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -904265446, i32* %13
  br label %176

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -841381859, i32* %13
  br label %176

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -253196918, i32 1125779355
  store i32 %54, i32* %13
  br label %176

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -996150475, i32* %13
  br label %176

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1675864578, i32 883464681
  store i32 %62, i32* %13
  br label %176

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %68, %74
  %76 = select i1 %75, i32 263687031, i32 -1978813847
  store i32 %76, i32* %13
  br label %176

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  %91 = load i32, i32* %4, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %95
  store i8 %92, i8* %96, align 1
  store i32 -1978813847, i32* %13
  br label %176

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %102, %108
  %110 = select i1 %109, i32 -698400598, i32 869995708
  store i32 %110, i32* %13
  br label %176

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %123
  store i8 %121, i8* %124, align 1
  %125 = load i32, i32* %4, align 4
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 869995708, i32* %13
  br label %176

; <label>:131:                                    ; preds = %14
  store i32 89154715, i32* %13
  br label %176

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -996150475, i32* %13
  br label %176

; <label>:135:                                    ; preds = %14
  store i32 -342136125, i32* %13
  br label %176

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -841381859, i32* %13
  br label %176

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1371521409, i32* %13
  br label %176

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 526420822, i32 156370920
  store i32 %144, i32* %13
  br label %176

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1100 x i8], [1100 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %150, %155
  %157 = select i1 %156, i32 -1912817730, i32 -1337268911
  store i32 %157, i32* %13
  br label %176

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -1337268911, i32* %13
  br label %176

; <label>:161:                                    ; preds = %14
  store i32 -70049708, i32* %13
  br label %176

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -1371521409, i32* %13
  br label %176

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -807426983, i32 -608962451
  store i32 %169, i32* %13
  br label %176

; <label>:170:                                    ; preds = %14
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1133297740, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1133297740, i32* %13
  br label %176

; <label>:174:                                    ; preds = %14
  store i32 -904265446, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %174, %172, %170, %165, %162, %161, %158, %145, %140, %139, %136, %135, %132, %131, %111, %97, %77, %63, %56, %55, %50, %49, %47, %41, %38, %30, %28, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
