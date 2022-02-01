; ModuleID = 'source-C-CXX/45/2795.c'
source_filename = "source-C-CXX/45/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1424117787, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1424117787, label %19
    i32 -1860564225, label %24
    i32 -1104300567, label %25
    i32 632596045, label %30
    i32 -325326334, label %38
    i32 1512883659, label %41
    i32 -1553660354, label %42
    i32 -2000198331, label %45
    i32 1491824393, label %48
    i32 -951408185, label %65
    i32 96496262, label %66
    i32 -1898638447, label %70
    i32 -1963141309, label %77
    i32 728506343, label %88
    i32 2019822065, label %91
    i32 91022858, label %98
    i32 1436442616, label %99
    i32 -1362140318, label %106
    i32 -1076568944, label %114
    i32 -575452970, label %125
    i32 1762637726, label %128
    i32 66384226, label %135
    i32 -116258583, label %136
    i32 -1204079962, label %143
    i32 -1546330805, label %148
    i32 1977741473, label %159
    i32 -1245944523, label %162
    i32 1089869871, label %169
    i32 887022011, label %170
    i32 137335934, label %177
    i32 1045806941, label %182
    i32 -1799604379, label %193
    i32 1007128465, label %196
    i32 -618988580, label %203
    i32 -951027795, label %204
    i32 -1271112760, label %206
    i32 -18990857, label %213
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1860564225, i32 -2000198331
  store i32 %23, i32* %15
  br label %214

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1104300567, i32* %15
  br label %214

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 632596045, i32 1512883659
  store i32 %29, i32* %15
  br label %214

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -325326334, i32* %15
  br label %214

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1104300567, i32* %15
  br label %214

; <label>:41:                                     ; preds = %16
  store i32 -1553660354, i32* %15
  br label %214

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1424117787, i32* %15
  br label %214

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1491824393, i32* %15
  br label %214

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -951408185, i32 96496262
  store i32 %64, i32* %15
  br label %214

; <label>:65:                                     ; preds = %16
  store i32 -18990857, i32* %15
  br label %214

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1898638447, i32* %15
  br label %214

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1963141309, i32 2019822065
  store i32 %76, i32* %15
  br label %214

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 728506343, i32* %15
  br label %214

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1898638447, i32* %15
  br label %214

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp eq i32 %92, %95
  %97 = select i1 %96, i32 91022858, i32 1436442616
  store i32 %97, i32* %15
  br label %214

; <label>:98:                                     ; preds = %16
  store i32 -18990857, i32* %15
  br label %214

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1362140318, i32* %15
  br label %214

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -1076568944, i32 1762637726
  store i32 %113, i32* %15
  br label %214

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -575452970, i32* %15
  br label %214

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1362140318, i32* %15
  br label %214

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %130, %131
  %133 = icmp eq i32 %129, %132
  %134 = select i1 %133, i32 66384226, i32 -116258583
  store i32 %134, i32* %15
  br label %214

; <label>:135:                                    ; preds = %16
  store i32 -18990857, i32* %15
  br label %214

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1204079962, i32* %15
  br label %214

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp sge i32 %144, %145
  %147 = select i1 %146, i32 -1546330805, i32 -1245944523
  store i32 %147, i32* %15
  br label %214

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 1977741473, i32* %15
  br label %214

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 -1204079962, i32* %15
  br label %214

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %163, %166
  %168 = select i1 %167, i32 1089869871, i32 887022011
  store i32 %168, i32* %15
  br label %214

; <label>:169:                                    ; preds = %16
  store i32 -18990857, i32* %15
  br label %214

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 137335934, i32* %15
  br label %214

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 1045806941, i32 1007128465
  store i32 %181, i32* %15
  br label %214

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1799604379, i32* %15
  br label %214

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4
  store i32 137335934, i32* %15
  br label %214

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp eq i32 %197, %200
  %202 = select i1 %201, i32 -618988580, i32 -951027795
  store i32 %202, i32* %15
  br label %214

; <label>:203:                                    ; preds = %16
  store i32 -18990857, i32* %15
  br label %214

; <label>:204:                                    ; preds = %16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1271112760, i32* %15
  br label %214

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  store i32 1491824393, i32* %15
  br label %214

; <label>:213:                                    ; preds = %16
  ret i32 0

; <label>:214:                                    ; preds = %206, %204, %203, %196, %193, %182, %177, %170, %169, %162, %159, %148, %143, %136, %135, %128, %125, %114, %106, %99, %98, %91, %88, %77, %70, %66, %65, %48, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
