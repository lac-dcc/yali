; ModuleID = 'source-C-CXX/47/1377.c'
source_filename = "source-C-CXX/47/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -374050196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %234
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -374050196, label %16
    i32 883190214, label %20
    i32 1196299453, label %21
    i32 1486242539, label %25
    i32 1444148373, label %32
    i32 2003213074, label %35
    i32 -49812810, label %36
    i32 1904628073, label %39
    i32 -1931118945, label %43
    i32 1018336224, label %48
    i32 1984794201, label %49
    i32 -1048590796, label %53
    i32 1653346406, label %54
    i32 -460540668, label %58
    i32 -615339398, label %72
    i32 175246197, label %75
    i32 -1768330807, label %76
    i32 -2013030434, label %79
    i32 -1591675765, label %80
    i32 912915926, label %84
    i32 -41430022, label %85
    i32 1579610171, label %89
    i32 2048747998, label %180
    i32 1143083353, label %183
    i32 -1384665551, label %184
    i32 -1675640038, label %187
    i32 281649939, label %188
    i32 633651250, label %191
    i32 1839083549, label %192
    i32 879019957, label %196
    i32 -383786078, label %197
    i32 -1746858978, label %201
    i32 607370644, label %205
    i32 -270551756, label %214
    i32 1625069779, label %223
    i32 116990543, label %224
    i32 2016605187, label %227
    i32 74024633, label %229
    i32 -434425738, label %232
  ]

; <label>:15:                                     ; preds = %13
  br label %234

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 11
  %19 = select i1 %18, i32 883190214, i32 1904628073
  store i32 %19, i32* %12
  br label %234

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1196299453, i32* %12
  br label %234

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 1486242539, i32 2003213074
  store i32 %24, i32* %12
  br label %234

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1444148373, i32* %12
  br label %234

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1196299453, i32* %12
  br label %234

; <label>:35:                                     ; preds = %13
  store i32 -49812810, i32* %12
  br label %234

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -374050196, i32* %12
  br label %234

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 0, i64 5
  store i32 %40, i32* %42, align 4
  store i32 1, i32* %6, align 4
  store i32 -1931118945, i32* %12
  br label %234

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1018336224, i32 633651250
  store i32 %47, i32* %12
  br label %234

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1984794201, i32* %12
  br label %234

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 -1048590796, i32 -2013030434
  store i32 %52, i32* %12
  br label %234

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1653346406, i32* %12
  br label %234

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 11
  %57 = select i1 %56, i32 -460540668, i32 175246197
  store i32 %57, i32* %12
  br label %234

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 -615339398, i32* %12
  br label %234

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1653346406, i32* %12
  br label %234

; <label>:75:                                     ; preds = %13
  store i32 -1768330807, i32* %12
  br label %234

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1984794201, i32* %12
  br label %234

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1591675765, i32* %12
  br label %234

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 10
  %83 = select i1 %82, i32 912915926, i32 -1675640038
  store i32 %83, i32* %12
  br label %234

; <label>:84:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -41430022, i32* %12
  br label %234

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 10
  %88 = select i1 %87, i32 1579610171, i32 1143083353
  store i32 %88, i32* %12
  br label %234

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %106, %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %133, %142
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %143, %152
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %153, %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %163, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 2048747998, i32* %12
  br label %234

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -41430022, i32* %12
  br label %234

; <label>:183:                                    ; preds = %13
  store i32 -1384665551, i32* %12
  br label %234

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1591675765, i32* %12
  br label %234

; <label>:187:                                    ; preds = %13
  store i32 281649939, i32* %12
  br label %234

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1931118945, i32* %12
  br label %234

; <label>:191:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1839083549, i32* %12
  br label %234

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %193, 10
  %195 = select i1 %194, i32 879019957, i32 -434425738
  store i32 %195, i32* %12
  br label %234

; <label>:196:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -383786078, i32* %12
  br label %234

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 10
  %200 = select i1 %199, i32 -1746858978, i32 2016605187
  store i32 %200, i32* %12
  br label %234

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %202, 9
  %204 = select i1 %203, i32 607370644, i32 -270551756
  store i32 %204, i32* %12
  br label %234

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1625069779, i32* %12
  br label %234

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  store i32 1625069779, i32* %12
  br label %234

; <label>:223:                                    ; preds = %13
  store i32 116990543, i32* %12
  br label %234

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 -383786078, i32* %12
  br label %234

; <label>:227:                                    ; preds = %13
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 74024633, i32* %12
  br label %234

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 1839083549, i32* %12
  br label %234

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %229, %227, %224, %223, %214, %205, %201, %197, %196, %192, %191, %188, %187, %184, %183, %180, %89, %85, %84, %80, %79, %76, %75, %72, %58, %54, %53, %49, %48, %43, %39, %36, %35, %32, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
