; ModuleID = 'source-C-CXX/8/850.c'
source_filename = "source-C-CXX/8/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [11 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1809352056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %175
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1809352056, label %16
    i32 -184572040, label %21
    i32 -1210314247, label %42
    i32 1655774062, label %45
    i32 951403383, label %46
    i32 790564424, label %51
    i32 -669453567, label %52
    i32 1283422986, label %58
    i32 -1117690903, label %70
    i32 1381009936, label %105
    i32 1247302970, label %106
    i32 -478718853, label %109
    i32 180072611, label %110
    i32 -1339598234, label %113
    i32 -1847301834, label %114
    i32 1826229402, label %119
    i32 -1728581456, label %126
    i32 1324145658, label %128
    i32 -1402680250, label %129
    i32 789819837, label %132
    i32 1050704266, label %133
    i32 1606940174, label %138
    i32 1067173651, label %148
    i32 1223118340, label %151
    i32 -780762242, label %152
    i32 815957796, label %157
    i32 -392367647, label %164
    i32 1407472374, label %170
    i32 1087205116, label %171
    i32 986616264, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %175

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -184572040, i32 1655774062
  store i32 %20, i32* %12
  br label %175

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1210314247, i32* %12
  br label %175

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1809352056, i32* %12
  br label %175

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 951403383, i32* %12
  br label %175

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 790564424, i32 -1339598234
  store i32 %50, i32* %12
  br label %175

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -669453567, i32* %12
  br label %175

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1283422986, i32 -478718853
  store i32 %57, i32* %12
  br label %175

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -1117690903, i32 1381009936
  store i32 %69, i32* %12
  br label %175

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 1381009936, i32* %12
  br label %175

; <label>:105:                                    ; preds = %13
  store i32 1247302970, i32* %12
  br label %175

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -669453567, i32* %12
  br label %175

; <label>:109:                                    ; preds = %13
  store i32 180072611, i32* %12
  br label %175

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 951403383, i32* %12
  br label %175

; <label>:113:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1847301834, i32* %12
  br label %175

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1826229402, i32 789819837
  store i32 %118, i32* %12
  br label %175

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 60
  %125 = select i1 %124, i32 -1728581456, i32 1324145658
  store i32 %125, i32* %12
  br label %175

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %6, align 4
  store i32 789819837, i32* %12
  br label %175

; <label>:128:                                    ; preds = %13
  store i32 -1402680250, i32* %12
  br label %175

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1847301834, i32* %12
  br label %175

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1050704266, i32* %12
  br label %175

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1606940174, i32 1223118340
  store i32 %137, i32* %12
  br label %175

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %145, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %146)
  store i32 1067173651, i32* %12
  br label %175

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1050704266, i32* %12
  br label %175

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -780762242, i32* %12
  br label %175

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 815957796, i32 986616264
  store i32 %156, i32* %12
  br label %175

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 60
  %163 = select i1 %162, i32 -392367647, i32 1407472374
  store i32 %163, i32* %12
  br label %175

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds [11 x i8], [11 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %168)
  store i32 1407472374, i32* %12
  br label %175

; <label>:170:                                    ; preds = %13
  store i32 1087205116, i32* %12
  br label %175

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -780762242, i32* %12
  br label %175

; <label>:174:                                    ; preds = %13
  ret i32 0

; <label>:175:                                    ; preds = %171, %170, %164, %157, %152, %151, %148, %138, %133, %132, %129, %128, %126, %119, %114, %113, %110, %109, %106, %105, %70, %58, %52, %51, %46, %45, %42, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
