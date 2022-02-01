; ModuleID = 'source-C-CXX/72/1717.c'
source_filename = "source-C-CXX/72/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x [3 x i32]], align 16
  %6 = alloca [5 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -179137759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -179137759, label %14
    i32 1950828546, label %18
    i32 -559427369, label %19
    i32 298359341, label %23
    i32 350168304, label %31
    i32 -676417085, label %34
    i32 -614281740, label %35
    i32 -1970928483, label %38
    i32 1241521863, label %39
    i32 -1248098859, label %43
    i32 -1289694979, label %49
    i32 2062184599, label %53
    i32 -1467114927, label %64
    i32 1380731275, label %87
    i32 -2024826377, label %88
    i32 -2065086431, label %91
    i32 365070425, label %92
    i32 -2003810979, label %95
    i32 1327321061, label %96
    i32 80935847, label %100
    i32 -52791287, label %106
    i32 835273775, label %110
    i32 -1763883561, label %121
    i32 -1082421542, label %144
    i32 440057910, label %145
    i32 -1511702720, label %148
    i32 316031633, label %149
    i32 -1432675378, label %152
    i32 -306619003, label %153
    i32 834333893, label %157
    i32 697907435, label %158
    i32 -708750626, label %162
    i32 -1556415559, label %175
    i32 1639723812, label %196
    i32 -321133049, label %197
    i32 1948690926, label %200
    i32 -1148474436, label %201
    i32 381181828, label %204
    i32 836760003, label %208
    i32 -964330912, label %210
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1950828546, i32 -1970928483
  store i32 %17, i32* %10
  br label %211

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -559427369, i32* %10
  br label %211

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 298359341, i32 -676417085
  store i32 %22, i32* %10
  br label %211

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 350168304, i32* %10
  br label %211

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -559427369, i32* %10
  br label %211

; <label>:34:                                     ; preds = %11
  store i32 -614281740, i32* %10
  br label %211

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -179137759, i32* %10
  br label %211

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1241521863, i32* %10
  br label %211

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1248098859, i32 -2003810979
  store i32 %42, i32* %10
  br label %211

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1289694979, i32* %10
  br label %211

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 2062184599, i32 -2065086431
  store i32 %52, i32* %10
  br label %211

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %60, %61
  %63 = select i1 %62, i32 -1467114927, i32 1380731275
  store i32 %63, i32* %10
  br label %211

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  store i32 %82, i32* %86, align 4
  store i32 1380731275, i32* %10
  br label %211

; <label>:87:                                     ; preds = %11
  store i32 -2024826377, i32* %10
  br label %211

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1289694979, i32* %10
  br label %211

; <label>:91:                                     ; preds = %11
  store i32 365070425, i32* %10
  br label %211

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1241521863, i32* %10
  br label %211

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1327321061, i32* %10
  br label %211

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 80935847, i32 -1432675378
  store i32 %99, i32* %10
  br label %211

; <label>:100:                                    ; preds = %11
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -52791287, i32* %10
  br label %211

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 835273775, i32 -1511702720
  store i32 %109, i32* %10
  br label %211

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1763883561, i32 -1082421542
  store i32 %120, i32* %10
  br label %211

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 0
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  store i32 %139, i32* %143, align 4
  store i32 -1082421542, i32* %10
  br label %211

; <label>:144:                                    ; preds = %11
  store i32 440057910, i32* %10
  br label %211

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -52791287, i32* %10
  br label %211

; <label>:148:                                    ; preds = %11
  store i32 316031633, i32* %10
  br label %211

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1327321061, i32* %10
  br label %211

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -306619003, i32* %10
  br label %211

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 834333893, i32 381181828
  store i32 %156, i32* %10
  br label %211

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 697907435, i32* %10
  br label %211

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 5
  %161 = select i1 %160, i32 -708750626, i32 1948690926
  store i32 %161, i32* %10
  br label %211

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %167, %172
  %174 = select i1 %173, i32 -1556415559, i32 1639723812
  store i32 %174, i32* %10
  br label %211

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %183, i32 %189, i32 %194)
  store i32 1639723812, i32* %10
  br label %211

; <label>:196:                                    ; preds = %11
  store i32 -321133049, i32* %10
  br label %211

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 697907435, i32* %10
  br label %211

; <label>:200:                                    ; preds = %11
  store i32 -1148474436, i32* %10
  br label %211

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 -306619003, i32* %10
  br label %211

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %9, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 836760003, i32 -964330912
  store i32 %207, i32* %10
  br label %211

; <label>:208:                                    ; preds = %11
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -964330912, i32* %10
  br label %211

; <label>:210:                                    ; preds = %11
  ret i32 0

; <label>:211:                                    ; preds = %208, %204, %201, %200, %197, %196, %175, %162, %158, %157, %153, %152, %149, %148, %145, %144, %121, %110, %106, %100, %96, %95, %92, %91, %88, %87, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
