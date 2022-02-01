; ModuleID = 'source-C-CXX/75/1719.c'
source_filename = "source-C-CXX/75/1719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50000 x [2 x i32]], align 16
  %11 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 347231926, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 347231926, label %17
    i32 -1064702092, label %22
    i32 -644061342, label %23
    i32 -410171135, label %27
    i32 -797080475, label %35
    i32 -163736615, label %38
    i32 1194044493, label %39
    i32 1604512037, label %42
    i32 -1508160253, label %46
    i32 1263666705, label %51
    i32 -443011239, label %52
    i32 -1379679027, label %56
    i32 -1251647586, label %67
    i32 2101738205, label %75
    i32 -1270957076, label %76
    i32 34478261, label %79
    i32 -1583198764, label %80
    i32 -1109486780, label %83
    i32 -801904262, label %87
    i32 1083115633, label %92
    i32 1147696989, label %93
    i32 307390736, label %97
    i32 -2041542978, label %108
    i32 -1989497321, label %116
    i32 -571490049, label %117
    i32 -220933630, label %120
    i32 -988638852, label %121
    i32 -571793635, label %124
    i32 1471783376, label %125
    i32 -610248309, label %130
    i32 -724787976, label %134
    i32 124293595, label %137
    i32 1025535209, label %138
    i32 2145514844, label %143
    i32 1911374561, label %155
    i32 -1537696301, label %160
    i32 -418891612, label %164
    i32 -1581735350, label %167
    i32 -1732050963, label %172
    i32 -703743605, label %176
    i32 41316755, label %177
    i32 -1546935971, label %180
    i32 1591912141, label %182
    i32 813720739, label %187
    i32 -192619320, label %194
    i32 86513621, label %195
    i32 -2144360424, label %196
    i32 -849935122, label %199
    i32 -1947592096, label %203
    i32 1255996635, label %205
    i32 779390187, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1064702092, i32 1604512037
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -644061342, i32* %13
  br label %211

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 -410171135, i32 -163736615
  store i32 %26, i32* %13
  br label %211

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -797080475, i32* %13
  br label %211

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -644061342, i32* %13
  br label %211

; <label>:38:                                     ; preds = %14
  store i32 1194044493, i32* %13
  br label %211

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 347231926, i32* %13
  br label %211

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1508160253, i32* %13
  br label %211

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1263666705, i32 -1109486780
  store i32 %50, i32* %13
  br label %211

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -443011239, i32* %13
  br label %211

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -1379679027, i32 34478261
  store i32 %55, i32* %13
  br label %211

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %57, %64
  %66 = select i1 %65, i32 -1251647586, i32 2101738205
  store i32 %66, i32* %13
  br label %211

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  store i32 2101738205, i32* %13
  br label %211

; <label>:75:                                     ; preds = %14
  store i32 -1270957076, i32* %13
  br label %211

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -443011239, i32* %13
  br label %211

; <label>:79:                                     ; preds = %14
  store i32 -1583198764, i32* %13
  br label %211

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1508160253, i32* %13
  br label %211

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -801904262, i32* %13
  br label %211

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1083115633, i32 -571793635
  store i32 %91, i32* %13
  br label %211

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1147696989, i32* %13
  br label %211

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 307390736, i32 -220933630
  store i32 %96, i32* %13
  br label %211

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 -2041542978, i32 -1989497321
  store i32 %107, i32* %13
  br label %211

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  store i32 -1989497321, i32* %13
  br label %211

; <label>:116:                                    ; preds = %14
  store i32 -571490049, i32* %13
  br label %211

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1147696989, i32* %13
  br label %211

; <label>:120:                                    ; preds = %14
  store i32 -988638852, i32* %13
  br label %211

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -801904262, i32* %13
  br label %211

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 1471783376, i32* %13
  br label %211

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -610248309, i32 124293595
  store i32 %129, i32* %13
  br label %211

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %132
  store i32 0, i32* %133, align 4
  store i32 -724787976, i32* %13
  br label %211

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1471783376, i32* %13
  br label %211

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1025535209, i32* %13
  br label %211

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 2145514844, i32 -1546935971
  store i32 %142, i32* %13
  br label %211

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %7, align 4
  store i32 %154, i32* %2, align 4
  store i32 1911374561, i32* %13
  br label %211

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1537696301, i32 -1581735350
  store i32 %159, i32* %13
  br label %211

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  store i32 -418891612, i32* %13
  br label %211

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1911374561, i32* %13
  br label %211

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1732050963, i32 -703743605
  store i32 %171, i32* %13
  br label %211

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %174
  store i32 1, i32* %175, align 4
  store i32 -703743605, i32* %13
  br label %211

; <label>:176:                                    ; preds = %14
  store i32 41316755, i32* %13
  br label %211

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1025535209, i32* %13
  br label %211

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %2, align 4
  store i32 1591912141, i32* %13
  br label %211

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 813720739, i32 -849935122
  store i32 %186, i32* %13
  br label %211

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 -192619320, i32 86513621
  store i32 %193, i32* %13
  br label %211

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 86513621, i32* %13
  br label %211

; <label>:195:                                    ; preds = %14
  store i32 -2144360424, i32* %13
  br label %211

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 1591912141, i32* %13
  br label %211

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1947592096, i32 1255996635
  store i32 %202, i32* %13
  br label %211

; <label>:203:                                    ; preds = %14
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 779390187, i32* %13
  br label %211

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %5, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %4, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 779390187, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret i32 0

; <label>:211:                                    ; preds = %205, %203, %199, %196, %195, %194, %187, %182, %180, %177, %176, %172, %167, %164, %160, %155, %143, %138, %137, %134, %130, %125, %124, %121, %120, %117, %116, %108, %97, %93, %92, %87, %83, %80, %79, %76, %75, %67, %56, %52, %51, %46, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
