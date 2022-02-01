; ModuleID = 'source-C-CXX/75/66.c'
source_filename = "source-C-CXX/75/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1513947968, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %219
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1513947968, label %15
    i32 -148354755, label %20
    i32 414599031, label %28
    i32 629851938, label %31
    i32 546907552, label %32
    i32 -1663192241, label %37
    i32 452910342, label %38
    i32 -2011116061, label %45
    i32 588174433, label %57
    i32 -1526094346, label %92
    i32 -258300174, label %93
    i32 1422232517, label %96
    i32 88010044, label %97
    i32 -535286659, label %100
    i32 -2099335106, label %101
    i32 -851745470, label %107
    i32 -344551351, label %108
    i32 233649184, label %113
    i32 1693551912, label %124
    i32 -3576520, label %127
    i32 1947547867, label %128
    i32 1520193378, label %131
    i32 1918695249, label %137
    i32 -490533937, label %138
    i32 -1395359549, label %139
    i32 1955887752, label %142
    i32 81372767, label %148
    i32 390974574, label %150
    i32 837356385, label %156
    i32 -1435950729, label %157
    i32 1579702654, label %163
    i32 -1992962079, label %164
    i32 -606991504, label %170
    i32 -1963622946, label %182
    i32 -715056436, label %200
    i32 985941, label %201
    i32 -1787423877, label %204
    i32 1372175678, label %205
    i32 1366156994, label %208
    i32 -1371543489, label %217
    i32 2102533587, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -148354755, i32 629851938
  store i32 %19, i32* %11
  br label %219

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 414599031, i32* %11
  br label %219

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 1513947968, i32* %11
  br label %219

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 546907552, i32* %11
  br label %219

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1663192241, i32 -535286659
  store i32 %36, i32* %11
  br label %219

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 452910342, i32* %11
  br label %219

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -2011116061, i32 1422232517
  store i32 %44, i32* %11
  br label %219

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 588174433, i32 -1526094346
  store i32 %56, i32* %11
  br label %219

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -1526094346, i32* %11
  br label %219

; <label>:92:                                     ; preds = %12
  store i32 -258300174, i32* %11
  br label %219

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 452910342, i32* %11
  br label %219

; <label>:96:                                     ; preds = %12
  store i32 88010044, i32* %11
  br label %219

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 546907552, i32* %11
  br label %219

; <label>:100:                                    ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -2099335106, i32* %11
  br label %219

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -851745470, i32 1955887752
  store i32 %106, i32* %11
  br label %219

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -344551351, i32* %11
  br label %219

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 233649184, i32 1520193378
  store i32 %112, i32* %11
  br label %219

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 1693551912, i32 -3576520
  store i32 %123, i32* %11
  br label %219

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 -3576520, i32* %11
  br label %219

; <label>:127:                                    ; preds = %12
  store i32 1947547867, i32* %11
  br label %219

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -344551351, i32* %11
  br label %219

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = select i1 %135, i32 1918695249, i32 -490533937
  store i32 %136, i32* %11
  br label %219

; <label>:137:                                    ; preds = %12
  store i32 1955887752, i32* %11
  br label %219

; <label>:138:                                    ; preds = %12
  store i32 -1395359549, i32* %11
  br label %219

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -2099335106, i32* %11
  br label %219

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 81372767, i32 390974574
  store i32 %147, i32* %11
  br label %219

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2102533587, i32* %11
  br label %219

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp ne i32 %151, %153
  %155 = select i1 %154, i32 837356385, i32 -1371543489
  store i32 %155, i32* %11
  br label %219

; <label>:156:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1435950729, i32* %11
  br label %219

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 1579702654, i32 1366156994
  store i32 %162, i32* %11
  br label %219

; <label>:163:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1992962079, i32* %11
  br label %219

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -606991504, i32 -1787423877
  store i32 %169, i32* %11
  br label %219

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %174, %179
  %181 = select i1 %180, i32 -1963622946, i32 -715056436
  store i32 %181, i32* %11
  br label %219

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  store i32 -715056436, i32* %11
  br label %219

; <label>:200:                                    ; preds = %12
  store i32 985941, i32* %11
  br label %219

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -1992962079, i32* %11
  br label %219

; <label>:204:                                    ; preds = %12
  store i32 1372175678, i32* %11
  br label %219

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1435950729, i32* %11
  br label %219

; <label>:208:                                    ; preds = %12
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %210, i32 %215)
  store i32 -1371543489, i32* %11
  br label %219

; <label>:217:                                    ; preds = %12
  store i32 2102533587, i32* %11
  br label %219

; <label>:218:                                    ; preds = %12
  ret i32 0

; <label>:219:                                    ; preds = %217, %208, %205, %204, %201, %200, %182, %170, %164, %163, %157, %156, %150, %148, %142, %139, %138, %137, %131, %128, %127, %124, %113, %108, %107, %101, %100, %97, %96, %93, %92, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
