; ModuleID = 'source-C-CXX/45/862.c'
source_filename = "source-C-CXX/45/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1141232164, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %204
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1141232164, label %14
    i32 1545688671, label %19
    i32 1808250968, label %20
    i32 416053271, label %25
    i32 1585584634, label %33
    i32 2004647519, label %36
    i32 580997777, label %37
    i32 1763140177, label %40
    i32 1694641674, label %41
    i32 -1492283106, label %47
    i32 -1390215173, label %52
    i32 1210932086, label %55
    i32 273649403, label %58
    i32 -2006676102, label %64
    i32 1568441952, label %73
    i32 -1192510743, label %76
    i32 -91915794, label %80
    i32 2090735487, label %86
    i32 -1129208432, label %95
    i32 148042439, label %98
    i32 2114357107, label %103
    i32 -564310007, label %108
    i32 -927545853, label %117
    i32 57013278, label %120
    i32 -478145630, label %124
    i32 -1783161328, label %129
    i32 492458397, label %138
    i32 -1083441130, label %141
    i32 611037522, label %148
    i32 -1716503993, label %154
    i32 517889468, label %157
    i32 1063387225, label %162
    i32 1242231870, label %171
    i32 1402259847, label %174
    i32 1303798261, label %175
    i32 -1864249409, label %181
    i32 1104352688, label %184
    i32 945699360, label %189
    i32 603186581, label %198
    i32 241527673, label %201
    i32 -199960110, label %202
    i32 4229229, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %204

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1545688671, i32 1763140177
  store i32 %18, i32* %9
  br label %204

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1808250968, i32* %9
  br label %204

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 416053271, i32 2004647519
  store i32 %24, i32* %9
  br label %204

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1585584634, i32* %9
  br label %204

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1808250968, i32* %9
  br label %204

; <label>:36:                                     ; preds = %11
  store i32 580997777, i32* %9
  br label %204

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1141232164, i32* %9
  br label %204

; <label>:40:                                     ; preds = %11
  store i32 1694641674, i32* %9
  br label %204

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1492283106, i32 -1390215173
  store i32 %46, i32* %9
  store i1 false, i1* %10
  br label %204

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  store i32 -1390215173, i32* %9
  store i1 %51, i1* %10
  br label %204

; <label>:52:                                     ; preds = %11
  %53 = load i1, i1* %10
  %54 = select i1 %53, i32 1210932086, i32 611037522
  store i32 %54, i32* %9
  br label %204

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %6, align 4
  store i32 273649403, i32* %9
  br label %204

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -2006676102, i32 -1192510743
  store i32 %63, i32* %9
  br label %204

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 1568441952, i32* %9
  br label %204

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 273649403, i32* %9
  br label %204

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %5, align 4
  store i32 -91915794, i32* %9
  br label %204

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 2090735487, i32 148042439
  store i32 %85, i32* %9
  br label %204

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -1129208432, i32* %9
  br label %204

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -91915794, i32* %9
  br label %204

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 2114357107, i32* %9
  br label %204

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -564310007, i32 57013278
  store i32 %107, i32* %9
  br label %204

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -927545853, i32* %9
  br label %204

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %6, align 4
  store i32 2114357107, i32* %9
  br label %204

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -478145630, i32* %9
  br label %204

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -1783161328, i32 -1083441130
  store i32 %128, i32* %9
  br label %204

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 492458397, i32* %9
  br label %204

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 -478145630, i32* %9
  br label %204

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1694641674, i32* %9
  br label %204

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  %153 = select i1 %152, i32 -1716503993, i32 1303798261
  store i32 %153, i32* %9
  br label %204

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %6, align 4
  store i32 517889468, i32* %9
  br label %204

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1063387225, i32 1402259847
  store i32 %161, i32* %9
  br label %204

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1242231870, i32* %9
  br label %204

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 517889468, i32* %9
  br label %204

; <label>:174:                                    ; preds = %11
  store i32 4229229, i32* %9
  br label %204

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %176, %178
  %180 = select i1 %179, i32 -1864249409, i32 -199960110
  store i32 %180, i32* %9
  br label %204

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %7, align 4
  store i32 %183, i32* %5, align 4
  store i32 1104352688, i32* %9
  br label %204

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %3, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 945699360, i32 241527673
  store i32 %188, i32* %9
  br label %204

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 603186581, i32* %9
  br label %204

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1104352688, i32* %9
  br label %204

; <label>:201:                                    ; preds = %11
  store i32 -199960110, i32* %9
  br label %204

; <label>:202:                                    ; preds = %11
  store i32 4229229, i32* %9
  br label %204

; <label>:203:                                    ; preds = %11
  ret i32 0

; <label>:204:                                    ; preds = %202, %201, %198, %189, %184, %181, %175, %174, %171, %162, %157, %154, %148, %141, %138, %129, %124, %120, %117, %108, %103, %98, %95, %86, %80, %76, %73, %64, %58, %55, %52, %47, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
