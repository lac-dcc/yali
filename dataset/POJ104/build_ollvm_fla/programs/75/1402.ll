; ModuleID = 'source-C-CXX/75/1402.c'
source_filename = "source-C-CXX/75/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1772909056, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %176
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1772909056, label %15
    i32 1552893980, label %20
    i32 539254814, label %35
    i32 -1833547643, label %40
    i32 -1974149396, label %41
    i32 930771284, label %44
    i32 1035805609, label %46
    i32 50208156, label %51
    i32 647775354, label %59
    i32 -607497750, label %64
    i32 -553080771, label %65
    i32 1519707280, label %68
    i32 1960746134, label %69
    i32 94701924, label %74
    i32 -1710304589, label %87
    i32 -1597912845, label %90
    i32 -478181154, label %91
    i32 -118021405, label %98
    i32 984863390, label %102
    i32 883208323, label %105
    i32 159395668, label %106
    i32 -1481922897, label %111
    i32 301409271, label %116
    i32 1713617151, label %124
    i32 619236010, label %128
    i32 315401072, label %131
    i32 228107309, label %132
    i32 1332643751, label %135
    i32 -186430912, label %136
    i32 -1429406234, label %143
    i32 -1064342761, label %150
    i32 515649960, label %152
    i32 -1405556083, label %160
    i32 1645584411, label %167
    i32 1300104399, label %171
    i32 386116779, label %172
    i32 895985183, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %176

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1552893980, i32 930771284
  store i32 %19, i32* %11
  br label %176

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 539254814, i32 -1833547643
  store i32 %34, i32* %11
  br label %176

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %8, align 4
  store i32 -1833547643, i32* %11
  br label %176

; <label>:40:                                     ; preds = %12
  store i32 -1974149396, i32* %11
  br label %176

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1772909056, i32* %11
  br label %176

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1035805609, i32* %11
  br label %176

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 50208156, i32 1519707280
  store i32 %50, i32* %11
  br label %176

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 647775354, i32 -607497750
  store i32 %58, i32* %11
  br label %176

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  store i32 -607497750, i32* %11
  br label %176

; <label>:64:                                     ; preds = %12
  store i32 -553080771, i32* %11
  br label %176

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1035805609, i32* %11
  br label %176

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1960746134, i32* %11
  br label %176

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 94701924, i32 -1597912845
  store i32 %73, i32* %11
  br label %176

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %81
  store i32 %86, i32* %84, align 4
  store i32 -1710304589, i32* %11
  br label %176

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1960746134, i32* %11
  br label %176

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -478181154, i32* %11
  br label %176

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 -118021405, i32 883208323
  store i32 %97, i32* %11
  br label %176

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 984863390, i32* %11
  br label %176

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -478181154, i32* %11
  br label %176

; <label>:105:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 159395668, i32* %11
  br label %176

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1481922897, i32 1332643751
  store i32 %110, i32* %11
  br label %176

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  store i32 301409271, i32* %11
  br label %176

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 1713617151, i32 315401072
  store i32 %123, i32* %11
  br label %176

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  store i32 619236010, i32* %11
  br label %176

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 301409271, i32* %11
  br label %176

; <label>:131:                                    ; preds = %12
  store i32 228107309, i32* %11
  br label %176

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 159395668, i32* %11
  br label %176

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -186430912, i32* %11
  br label %176

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 -1429406234, i32 895985183
  store i32 %142, i32* %11
  br label %176

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1064342761, i32 515649960
  store i32 %149, i32* %11
  br label %176

; <label>:150:                                    ; preds = %12
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 895985183, i32* %11
  br label %176

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %153, %157
  %159 = select i1 %158, i32 -1405556083, i32 1300104399
  store i32 %159, i32* %11
  br label %176

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1645584411, i32 1300104399
  store i32 %166, i32* %11
  br label %176

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %168, i32 %169)
  store i32 1300104399, i32* %11
  br label %176

; <label>:171:                                    ; preds = %12
  store i32 386116779, i32* %11
  br label %176

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -186430912, i32* %11
  br label %176

; <label>:175:                                    ; preds = %12
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %167, %160, %152, %150, %143, %136, %135, %132, %131, %128, %124, %116, %111, %106, %105, %102, %98, %91, %90, %87, %74, %69, %68, %65, %64, %59, %51, %46, %44, %41, %40, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
