; ModuleID = 'source-C-CXX/85/1035.c'
source_filename = "source-C-CXX/85/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -627384684, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %222
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -627384684, label %13
    i32 1947442465, label %19
    i32 1941600277, label %24
    i32 -1276294496, label %25
    i32 -100813999, label %31
    i32 -150764752, label %39
    i32 1284441873, label %42
    i32 2082033287, label %57
    i32 420896558, label %64
    i32 -2121433695, label %78
    i32 888881909, label %93
    i32 312450829, label %105
    i32 -72693983, label %119
    i32 918913590, label %122
    i32 251539826, label %126
    i32 1342080436, label %141
    i32 -634387020, label %149
    i32 386590696, label %162
    i32 1301666733, label %176
    i32 678449944, label %187
    i32 1789930100, label %188
    i32 -992431229, label %191
    i32 -1707837025, label %192
    i32 -973033937, label %193
    i32 -2111751422, label %197
    i32 943671736, label %201
    i32 -2055777046, label %202
    i32 278476075, label %205
    i32 -1556829539, label %206
    i32 1861235523, label %212
    i32 -1863336587, label %218
    i32 992595665, label %221
  ]

; <label>:12:                                     ; preds = %10
  br label %222

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1947442465, i32 278476075
  store i32 %18, i32* %9
  br label %222

; <label>:19:                                     ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 1941600277, i32 -973033937
  store i32 %23, i32* %9
  br label %222

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1276294496, i32* %9
  br label %222

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -100813999, i32 1284441873
  store i32 %30, i32* %9
  br label %222

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -150764752, i32* %9
  br label %222

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1276294496, i32* %9
  br label %222

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 3, %43
  %45 = sub nsw i32 60, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 3
  %55 = icmp sge i32 %45, %54
  %56 = select i1 %55, i32 2082033287, i32 420896558
  store i32 %56, i32* %9
  br label %222

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 3, %58
  %60 = sub nsw i32 60, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 420896558, i32* %9
  br label %222

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 3, %65
  %67 = sub nsw i32 60, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %67, %75
  %77 = select i1 %76, i32 -2121433695, i32 312450829
  store i32 %77, i32* %9
  br label %222

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 3, %79
  %81 = sub nsw i32 60, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 3
  %91 = icmp slt i32 %81, %90
  %92 = select i1 %91, i32 888881909, i32 312450829
  store i32 %92, i32* %9
  br label %222

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 312450829, i32* %9
  br label %222

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 3, %106
  %108 = sub nsw i32 60, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %108, %116
  %118 = select i1 %117, i32 -72693983, i32 -1707837025
  store i32 %118, i32* %9
  br label %222

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 918913590, i32* %9
  br label %222

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 251539826, i32 -992431229
  store i32 %125, i32* %9
  br label %222

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = mul nsw i32 3, %128
  %130 = sub nsw i32 60, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 3
  %139 = icmp sge i32 %130, %138
  %140 = select i1 %139, i32 1342080436, i32 -634387020
  store i32 %140, i32* %9
  br label %222

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = mul nsw i32 3, %143
  %145 = sub nsw i32 60, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 -992431229, i32* %9
  br label %222

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 3, %150
  %152 = sub nsw i32 60, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %152, %159
  %161 = select i1 %160, i32 386590696, i32 678449944
  store i32 %161, i32* %9
  br label %222

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 3, %163
  %165 = sub nsw i32 60, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 3
  %174 = icmp slt i32 %165, %173
  %175 = select i1 %174, i32 1301666733, i32 678449944
  store i32 %175, i32* %9
  br label %222

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 -992431229, i32* %9
  br label %222

; <label>:187:                                    ; preds = %10
  store i32 1789930100, i32* %9
  br label %222

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %4, align 4
  store i32 918913590, i32* %9
  br label %222

; <label>:191:                                    ; preds = %10
  store i32 -1707837025, i32* %9
  br label %222

; <label>:192:                                    ; preds = %10
  store i32 -973033937, i32* %9
  br label %222

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -2111751422, i32 943671736
  store i32 %196, i32* %9
  br label %222

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %199
  store i32 60, i32* %200, align 4
  store i32 943671736, i32* %9
  br label %222

; <label>:201:                                    ; preds = %10
  store i32 -2055777046, i32* %9
  br label %222

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -627384684, i32* %9
  br label %222

; <label>:205:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1556829539, i32* %9
  br label %222

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 1861235523, i32 992595665
  store i32 %211, i32* %9
  br label %222

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 -1863336587, i32* %9
  br label %222

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1556829539, i32* %9
  br label %222

; <label>:221:                                    ; preds = %10
  ret i32 0

; <label>:222:                                    ; preds = %218, %212, %206, %205, %202, %201, %197, %193, %192, %191, %188, %187, %176, %162, %149, %141, %126, %122, %119, %105, %93, %78, %64, %57, %42, %39, %31, %25, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
