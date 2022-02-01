; ModuleID = 'source-C-CXX/71/1018.c'
source_filename = "source-C-CXX/71/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1051188913, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1051188913, label %14
    i32 -664301118, label %20
    i32 -1744777312, label %21
    i32 -253236470, label %27
    i32 -1634301544, label %35
    i32 1457368054, label %38
    i32 -1231542388, label %39
    i32 1408630419, label %42
    i32 675387977, label %43
    i32 -55662930, label %49
    i32 617256487, label %54
    i32 -1137933358, label %57
    i32 -346307687, label %58
    i32 1739054075, label %64
    i32 1352553768, label %72
    i32 1672129905, label %75
    i32 -1503196271, label %76
    i32 -45972344, label %82
    i32 1637328501, label %87
    i32 -229613570, label %90
    i32 -1749700868, label %91
    i32 1308277526, label %97
    i32 1628961760, label %105
    i32 638968881, label %108
    i32 1024031508, label %109
    i32 1472234709, label %115
    i32 -1690667306, label %116
    i32 -1280448755, label %122
    i32 -210796485, label %140
    i32 -1633839954, label %158
    i32 -1566438237, label %176
    i32 -1049582489, label %194
    i32 -207931894, label %200
    i32 1946188057, label %201
    i32 704812454, label %204
    i32 1926100247, label %205
    i32 1309249317, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -664301118, i32 1408630419
  store i32 %19, i32* %10
  br label %209

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1744777312, i32* %10
  br label %209

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -253236470, i32 1457368054
  store i32 %26, i32* %10
  br label %209

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1634301544, i32* %10
  br label %209

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1744777312, i32* %10
  br label %209

; <label>:38:                                     ; preds = %11
  store i32 -1231542388, i32* %10
  br label %209

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1051188913, i32* %10
  br label %209

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 675387977, i32* %10
  br label %209

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -55662930, i32 -1137933358
  store i32 %48, i32* %10
  br label %209

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 0
  store i32 0, i32* %53, align 16
  store i32 617256487, i32* %10
  br label %209

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 675387977, i32* %10
  br label %209

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -346307687, i32* %10
  br label %209

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 2
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 1739054075, i32 1672129905
  store i32 %63, i32* %10
  br label %209

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 1352553768, i32* %10
  br label %209

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -346307687, i32* %10
  br label %209

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1503196271, i32* %10
  br label %209

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -45972344, i32 -229613570
  store i32 %81, i32* %10
  br label %209

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 0
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 1637328501, i32* %10
  br label %209

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1503196271, i32* %10
  br label %209

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1749700868, i32* %10
  br label %209

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 2
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1308277526, i32 638968881
  store i32 %96, i32* %10
  br label %209

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  store i32 1628961760, i32* %10
  br label %209

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1749700868, i32* %10
  br label %209

; <label>:108:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1024031508, i32* %10
  br label %209

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 1472234709, i32 1309249317
  store i32 %114, i32* %10
  br label %209

; <label>:115:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1690667306, i32* %10
  br label %209

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1280448755, i32 704812454
  store i32 %121, i32* %10
  br label %209

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %130, %137
  %139 = select i1 %138, i32 -210796485, i32 -207931894
  store i32 %139, i32* %10
  br label %209

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %148, %155
  %157 = select i1 %156, i32 -1633839954, i32 -207931894
  store i32 %157, i32* %10
  br label %209

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %166, %173
  %175 = select i1 %174, i32 -1566438237, i32 -207931894
  store i32 %175, i32* %10
  br label %209

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %184, %191
  %193 = select i1 %192, i32 -1049582489, i32 -207931894
  store i32 %193, i32* %10
  br label %209

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %198)
  store i32 -207931894, i32* %10
  br label %209

; <label>:200:                                    ; preds = %11
  store i32 1946188057, i32* %10
  br label %209

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  store i32 -1690667306, i32* %10
  br label %209

; <label>:204:                                    ; preds = %11
  store i32 1926100247, i32* %10
  br label %209

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 1024031508, i32* %10
  br label %209

; <label>:208:                                    ; preds = %11
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %201, %200, %194, %176, %158, %140, %122, %116, %115, %109, %108, %105, %97, %91, %90, %87, %82, %76, %75, %72, %64, %58, %57, %54, %49, %43, %42, %39, %38, %35, %27, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
