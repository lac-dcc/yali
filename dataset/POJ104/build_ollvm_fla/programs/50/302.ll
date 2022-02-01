; ModuleID = 'source-C-CXX/50/302.c'
source_filename = "source-C-CXX/50/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %19, align 16
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 -713950985, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %173
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -713950985, label %24
    i32 -220932708, label %31
    i32 519409692, label %32
    i32 -1717608169, label %37
    i32 -1076212788, label %38
    i32 -130013200, label %43
    i32 -1708594394, label %60
    i32 -487991816, label %61
    i32 1284236777, label %62
    i32 -392819730, label %65
    i32 1111166729, label %70
    i32 977531441, label %79
    i32 1991509097, label %80
    i32 1731905360, label %83
    i32 1783073427, label %88
    i32 1086222479, label %92
    i32 -1586111997, label %93
    i32 1138589598, label %96
    i32 -129721000, label %97
    i32 -2086118231, label %104
    i32 -1421358457, label %112
    i32 -1676859127, label %117
    i32 1049994738, label %118
    i32 547898622, label %121
    i32 2028741775, label %125
    i32 636384437, label %128
    i32 -721531395, label %135
    i32 -1642215342, label %143
    i32 -1875874702, label %145
    i32 -1070684462, label %152
    i32 -1954576966, label %159
    i32 -1715375861, label %162
    i32 -785716684, label %164
    i32 1804580911, label %165
    i32 -1920811115, label %168
    i32 -1370733455, label %169
    i32 756065959, label %171
  ]

; <label>:23:                                     ; preds = %21
  br label %173

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -220932708, i32 1138589598
  store i32 %30, i32* %20
  br label %173

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 519409692, i32* %20
  br label %173

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1717608169, i32 1731905360
  store i32 %36, i32* %20
  br label %173

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1076212788, i32* %20
  br label %173

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -130013200, i32 -392819730
  store i32 %42, i32* %20
  br label %173

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 -1708594394, i32 -487991816
  store i32 %59, i32* %20
  br label %173

; <label>:60:                                     ; preds = %21
  store i32 -392819730, i32* %20
  br label %173

; <label>:61:                                     ; preds = %21
  store i32 1284236777, i32* %20
  br label %173

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1076212788, i32* %20
  br label %173

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1111166729, i32 977531441
  store i32 %69, i32* %20
  br label %173

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1731905360, i32* %20
  br label %173

; <label>:79:                                     ; preds = %21
  store i32 1991509097, i32* %20
  br label %173

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 519409692, i32* %20
  br label %173

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1783073427, i32 1086222479
  store i32 %87, i32* %20
  br label %173

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %90
  store i32 1, i32* %91, align 4
  store i32 1086222479, i32* %20
  br label %173

; <label>:92:                                     ; preds = %21
  store i32 -1586111997, i32* %20
  br label %173

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -713950985, i32* %20
  br label %173

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -129721000, i32* %20
  br label %173

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  %103 = select i1 %102, i32 -2086118231, i32 547898622
  store i32 %103, i32* %20
  br label %173

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 -1421358457, i32 -1676859127
  store i32 %111, i32* %20
  br label %173

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4, align 4
  store i32 -1676859127, i32* %20
  br label %173

; <label>:117:                                    ; preds = %21
  store i32 1049994738, i32* %20
  br label %173

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -129721000, i32* %20
  br label %173

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %122, 1
  %124 = select i1 %123, i32 2028741775, i32 -1370733455
  store i32 %124, i32* %20
  br label %173

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 0, i32* %5, align 4
  store i32 636384437, i32* %20
  br label %173

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp sle i32 %129, %132
  %134 = select i1 %133, i32 -721531395, i32 -1920811115
  store i32 %134, i32* %20
  br label %173

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1642215342, i32 -785716684
  store i32 %142, i32* %20
  br label %173

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %6, align 4
  store i32 -1875874702, i32* %20
  br label %173

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  %151 = select i1 %150, i32 -1070684462, i32 -1715375861
  store i32 %151, i32* %20
  br label %173

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -1954576966, i32* %20
  br label %173

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1875874702, i32* %20
  br label %173

; <label>:162:                                    ; preds = %21
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -785716684, i32* %20
  br label %173

; <label>:164:                                    ; preds = %21
  store i32 1804580911, i32* %20
  br label %173

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 636384437, i32* %20
  br label %173

; <label>:168:                                    ; preds = %21
  store i32 756065959, i32* %20
  br label %173

; <label>:169:                                    ; preds = %21
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 756065959, i32* %20
  br label %173

; <label>:171:                                    ; preds = %21
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:173:                                    ; preds = %169, %168, %165, %164, %162, %159, %152, %145, %143, %135, %128, %125, %121, %118, %117, %112, %104, %97, %96, %93, %92, %88, %83, %80, %79, %70, %65, %62, %61, %60, %43, %38, %37, %32, %31, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
