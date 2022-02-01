; ModuleID = 'source-C-CXX/56/1477.c'
source_filename = "source-C-CXX/56/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -96625599, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -96625599, label %12
    i32 138671314, label %17
    i32 1522874523, label %32
    i32 -1619378167, label %42
    i32 -271146352, label %43
    i32 -1435402616, label %51
    i32 -157351542, label %58
    i32 1305302227, label %61
    i32 -1299371061, label %70
    i32 2024451829, label %80
    i32 364299268, label %90
    i32 -1113129945, label %91
    i32 -44529009, label %99
    i32 206813175, label %106
    i32 2080719029, label %109
    i32 -1849248027, label %118
    i32 -1479339740, label %128
    i32 1790656211, label %138
    i32 2145606254, label %148
    i32 56299574, label %149
    i32 -2131517949, label %157
    i32 -573237930, label %164
    i32 2051702976, label %167
    i32 -292533794, label %176
    i32 -1043750562, label %177
    i32 -1361113426, label %178
    i32 -1793971380, label %179
    i32 -791467358, label %182
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 138671314, i32 -791467358
  store i32 %16, i32* %8
  br label %183

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i8
  store i8 %22, i8* %4, align 1
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  %31 = select i1 %30, i32 1522874523, i32 -1299371061
  store i32 %31, i32* %8
  br label %183

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 114
  %41 = select i1 %40, i32 -1619378167, i32 -1299371061
  store i32 %41, i32* %8
  br label %183

; <label>:42:                                     ; preds = %9
  store i8 0, i8* %6, align 1
  store i32 -271146352, i32* %8
  br label %183

; <label>:43:                                     ; preds = %9
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 3
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -1435402616, i32 1305302227
  store i32 %50, i32* %8
  br label %183

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %6, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -157351542, i32* %8
  br label %183

; <label>:58:                                     ; preds = %9
  %59 = load i8, i8* %6, align 1
  %60 = add i8 %59, 1
  store i8 %60, i8* %6, align 1
  store i32 -271146352, i32* %8
  br label %183

; <label>:61:                                     ; preds = %9
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 -1361113426, i32* %8
  br label %183

; <label>:70:                                     ; preds = %9
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 108
  %79 = select i1 %78, i32 2024451829, i32 -1849248027
  store i32 %79, i32* %8
  br label %183

; <label>:80:                                     ; preds = %9
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 121
  %89 = select i1 %88, i32 364299268, i32 -1849248027
  store i32 %89, i32* %8
  br label %183

; <label>:90:                                     ; preds = %9
  store i8 0, i8* %6, align 1
  store i32 -1113129945, i32* %8
  br label %183

; <label>:91:                                     ; preds = %9
  %92 = load i8, i8* %6, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 3
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -44529009, i32 2080719029
  store i32 %98, i32* %8
  br label %183

; <label>:99:                                     ; preds = %9
  %100 = load i8, i8* %6, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  store i32 206813175, i32* %8
  br label %183

; <label>:106:                                    ; preds = %9
  %107 = load i8, i8* %6, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* %6, align 1
  store i32 -1113129945, i32* %8
  br label %183

; <label>:109:                                    ; preds = %9
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -1043750562, i32* %8
  br label %183

; <label>:118:                                    ; preds = %9
  %119 = load i8, i8* %4, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 105
  %127 = select i1 %126, i32 -1479339740, i32 -292533794
  store i32 %127, i32* %8
  br label %183

; <label>:128:                                    ; preds = %9
  %129 = load i8, i8* %4, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 110
  %137 = select i1 %136, i32 1790656211, i32 -292533794
  store i32 %137, i32* %8
  br label %183

; <label>:138:                                    ; preds = %9
  %139 = load i8, i8* %4, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 103
  %147 = select i1 %146, i32 2145606254, i32 -292533794
  store i32 %147, i32* %8
  br label %183

; <label>:148:                                    ; preds = %9
  store i8 0, i8* %6, align 1
  store i32 56299574, i32* %8
  br label %183

; <label>:149:                                    ; preds = %9
  %150 = load i8, i8* %6, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, i8* %4, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 4
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 -2131517949, i32 2051702976
  store i32 %156, i32* %8
  br label %183

; <label>:157:                                    ; preds = %9
  %158 = load i8, i8* %6, align 1
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -573237930, i32* %8
  br label %183

; <label>:164:                                    ; preds = %9
  %165 = load i8, i8* %6, align 1
  %166 = add i8 %165, 1
  store i8 %166, i8* %6, align 1
  store i32 56299574, i32* %8
  br label %183

; <label>:167:                                    ; preds = %9
  %168 = load i8, i8* %4, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  store i32 -292533794, i32* %8
  br label %183

; <label>:176:                                    ; preds = %9
  store i32 -1043750562, i32* %8
  br label %183

; <label>:177:                                    ; preds = %9
  store i32 -1361113426, i32* %8
  br label %183

; <label>:178:                                    ; preds = %9
  store i32 -1793971380, i32* %8
  br label %183

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -96625599, i32* %8
  br label %183

; <label>:182:                                    ; preds = %9
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %177, %176, %167, %164, %157, %149, %148, %138, %128, %118, %109, %106, %99, %91, %90, %80, %70, %61, %58, %51, %43, %42, %32, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
