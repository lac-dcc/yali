; ModuleID = 'source-C-CXX/34/1993.c'
source_filename = "source-C-CXX/34/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zui = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x %struct.zui], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -882158080, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -882158080, label %20
    i32 258389351, label %25
    i32 1876680003, label %26
    i32 -1471349346, label %31
    i32 1770227449, label %39
    i32 1616468111, label %42
    i32 526757760, label %43
    i32 1112355949, label %46
    i32 -434827011, label %47
    i32 -475983788, label %52
    i32 599129418, label %53
    i32 1260957892, label %58
    i32 295866046, label %62
    i32 846317990, label %69
    i32 708689024, label %80
    i32 457397366, label %90
    i32 -470892770, label %91
    i32 -208747121, label %94
    i32 -2080471248, label %116
    i32 -481641666, label %119
    i32 -1691488381, label %120
    i32 912456772, label %125
    i32 -1770680194, label %131
    i32 -734193169, label %136
    i32 602051818, label %151
    i32 -606424621, label %152
    i32 -1747836, label %158
    i32 -1281098869, label %172
    i32 -1318426352, label %173
    i32 1616717825, label %174
    i32 1477910363, label %177
    i32 484626912, label %178
    i32 -1765727124, label %181
    i32 -320349162, label %185
    i32 -2095145369, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 258389351, i32 1112355949
  store i32 %24, i32* %16
  br label %188

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1876680003, i32* %16
  br label %188

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1471349346, i32 1616468111
  store i32 %30, i32* %16
  br label %188

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1770227449, i32* %16
  br label %188

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1876680003, i32* %16
  br label %188

; <label>:42:                                     ; preds = %17
  store i32 526757760, i32* %16
  br label %188

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -882158080, i32* %16
  br label %188

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -434827011, i32* %16
  br label %188

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -475983788, i32 -481641666
  store i32 %51, i32* %16
  br label %188

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 599129418, i32* %16
  br label %188

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1260957892, i32 -208747121
  store i32 %57, i32* %16
  br label %188

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 295866046, i32 846317990
  store i32 %61, i32* %16
  br label %188

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -470892770, i32* %16
  br label %188

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 708689024, i32 457397366
  store i32 %79, i32* %16
  br label %188

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %8, align 4
  store i32 457397366, i32* %16
  br label %188

; <label>:90:                                     ; preds = %17
  store i32 -470892770, i32* %16
  br label %188

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 599129418, i32* %16
  br label %188

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.zui, %struct.zui* %98, i32 0, i32 0
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.zui, %struct.zui* %103, i32 0, i32 1
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.zui, %struct.zui* %114, i32 0, i32 2
  store i32 %111, i32* %115, align 4
  store i32 -2080471248, i32* %16
  br label %188

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -434827011, i32* %16
  br label %188

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1691488381, i32* %16
  br label %188

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 912456772, i32 -1765727124
  store i32 %124, i32* %16
  br label %188

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.zui, %struct.zui* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -1770680194, i32* %16
  br label %188

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -734193169, i32 1477910363
  store i32 %135, i32* %16
  br label %188

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.zui, %struct.zui* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %141, %148
  %150 = select i1 %149, i32 602051818, i32 -606424621
  store i32 %150, i32* %16
  br label %188

; <label>:151:                                    ; preds = %17
  store i32 1477910363, i32* %16
  br label %188

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 -1747836, i32 -1281098869
  store i32 %157, i32* %16
  br label %188

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.zui, %struct.zui* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x %struct.zui], [8 x %struct.zui]* %14, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.zui, %struct.zui* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %168)
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -1281098869, i32* %16
  br label %188

; <label>:172:                                    ; preds = %17
  store i32 -1318426352, i32* %16
  br label %188

; <label>:173:                                    ; preds = %17
  store i32 1616717825, i32* %16
  br label %188

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 -1770680194, i32* %16
  br label %188

; <label>:177:                                    ; preds = %17
  store i32 484626912, i32* %16
  br label %188

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  store i32 -1691488381, i32* %16
  br label %188

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %13, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -320349162, i32 -2095145369
  store i32 %184, i32* %16
  br label %188

; <label>:185:                                    ; preds = %17
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2095145369, i32* %16
  br label %188

; <label>:187:                                    ; preds = %17
  ret i32 0

; <label>:188:                                    ; preds = %185, %181, %178, %177, %174, %173, %172, %158, %152, %151, %136, %131, %125, %120, %119, %116, %94, %91, %90, %80, %69, %62, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
