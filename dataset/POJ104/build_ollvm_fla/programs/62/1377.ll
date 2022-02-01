; ModuleID = 'source-C-CXX/62/1377.c'
source_filename = "source-C-CXX/62/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1018423002, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1018423002, label %17
    i32 1570265354, label %22
    i32 1865594478, label %23
    i32 1436525277, label %29
    i32 693757232, label %37
    i32 -1538676102, label %40
    i32 691705926, label %48
    i32 1652263125, label %51
    i32 -2033697091, label %53
    i32 -444545002, label %58
    i32 -1804647141, label %59
    i32 -2123396517, label %65
    i32 555411925, label %73
    i32 1731561394, label %76
    i32 223174948, label %84
    i32 602957564, label %87
    i32 -2079435307, label %88
    i32 1627375776, label %93
    i32 -1041960852, label %94
    i32 123237435, label %99
    i32 946023058, label %106
    i32 -1420283290, label %109
    i32 882546603, label %110
    i32 -1928751135, label %113
    i32 -1379444309, label %114
    i32 -2000771313, label %119
    i32 18495897, label %120
    i32 704814836, label %125
    i32 -861273472, label %126
    i32 -881086095, label %131
    i32 158174909, label %161
    i32 -1641398142, label %164
    i32 -1471975415, label %165
    i32 856935748, label %168
    i32 -17907145, label %169
    i32 -233519401, label %172
    i32 905818771, label %173
    i32 -333492822, label %178
    i32 1951354233, label %179
    i32 1643390672, label %185
    i32 -2037085333, label %194
    i32 -1016771781, label %197
    i32 2139168208, label %206
    i32 -1487188344, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1570265354, i32 1652263125
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1865594478, i32* %13
  br label %211

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 1436525277, i32 -1538676102
  store i32 %28, i32* %13
  br label %211

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 693757232, i32* %13
  br label %211

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1865594478, i32* %13
  br label %211

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %46)
  store i32 691705926, i32* %13
  br label %211

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1018423002, i32* %13
  br label %211

; <label>:51:                                     ; preds = %14
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -2033697091, i32* %13
  br label %211

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -444545002, i32 602957564
  store i32 %57, i32* %13
  br label %211

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1804647141, i32* %13
  br label %211

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -2123396517, i32 1731561394
  store i32 %64, i32* %13
  br label %211

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  store i32 555411925, i32* %13
  br label %211

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -1804647141, i32* %13
  br label %211

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %82)
  store i32 223174948, i32* %13
  br label %211

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -2033697091, i32* %13
  br label %211

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2079435307, i32* %13
  br label %211

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1627375776, i32 -1928751135
  store i32 %92, i32* %13
  br label %211

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1041960852, i32* %13
  br label %211

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 123237435, i32 -1420283290
  store i32 %98, i32* %13
  br label %211

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 946023058, i32* %13
  br label %211

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -1041960852, i32* %13
  br label %211

; <label>:109:                                    ; preds = %14
  store i32 882546603, i32* %13
  br label %211

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 -2079435307, i32* %13
  br label %211

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1379444309, i32* %13
  br label %211

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2000771313, i32 -233519401
  store i32 %118, i32* %13
  br label %211

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 18495897, i32* %13
  br label %211

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 704814836, i32 856935748
  store i32 %124, i32* %13
  br label %211

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -861273472, i32* %13
  br label %211

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -881086095, i32 -1641398142
  store i32 %130, i32* %13
  br label %211

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %145, %152
  %154 = add nsw i32 %138, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 158174909, i32* %13
  br label %211

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -861273472, i32* %13
  br label %211

; <label>:164:                                    ; preds = %14
  store i32 -1471975415, i32* %13
  br label %211

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 18495897, i32* %13
  br label %211

; <label>:168:                                    ; preds = %14
  store i32 -17907145, i32* %13
  br label %211

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -1379444309, i32* %13
  br label %211

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 905818771, i32* %13
  br label %211

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -333492822, i32 -1487188344
  store i32 %177, i32* %13
  br label %211

; <label>:178:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1951354233, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 1643390672, i32 -1016771781
  store i32 %184, i32* %13
  br label %211

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -2037085333, i32* %13
  br label %211

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 1951354233, i32* %13
  br label %211

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 2139168208, i32* %13
  br label %211

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 905818771, i32* %13
  br label %211

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %206, %197, %194, %185, %179, %178, %173, %172, %169, %168, %165, %164, %161, %131, %126, %125, %120, %119, %114, %113, %110, %109, %106, %99, %94, %93, %88, %87, %84, %76, %73, %65, %59, %58, %53, %51, %48, %40, %37, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
