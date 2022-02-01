; ModuleID = 'source-C-CXX/62/1981.c'
source_filename = "source-C-CXX/62/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 1911897105, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1911897105, label %24
    i32 -958845463, label %29
    i32 730676073, label %30
    i32 1331123285, label %35
    i32 -1584796580, label %43
    i32 -690154004, label %46
    i32 2045436516, label %47
    i32 -1171761740, label %50
    i32 188530732, label %52
    i32 1397233504, label %57
    i32 -1458399067, label %58
    i32 614814486, label %63
    i32 1766968852, label %71
    i32 -997131442, label %74
    i32 -296107689, label %75
    i32 2041444327, label %78
    i32 -1669217407, label %79
    i32 991906735, label %84
    i32 -1092659508, label %85
    i32 -353113020, label %90
    i32 -1485259248, label %91
    i32 62942292, label %96
    i32 61316198, label %126
    i32 -622083904, label %129
    i32 1533232505, label %130
    i32 -345175780, label %133
    i32 1008182505, label %134
    i32 2059668940, label %137
    i32 1085191137, label %138
    i32 -581630489, label %143
    i32 -1850860515, label %144
    i32 1455009299, label %149
    i32 -1123377597, label %153
    i32 -1410280008, label %162
    i32 -1251152158, label %171
    i32 -1290522312, label %177
    i32 815953874, label %186
    i32 128837246, label %187
    i32 -1065582629, label %190
    i32 -711137864, label %191
    i32 -872725390, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -958845463, i32 -1171761740
  store i32 %28, i32* %20
  br label %196

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 730676073, i32* %20
  br label %196

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1331123285, i32 -690154004
  store i32 %34, i32* %20
  br label %196

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1584796580, i32* %20
  br label %196

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 730676073, i32* %20
  br label %196

; <label>:46:                                     ; preds = %21
  store i32 2045436516, i32* %20
  br label %196

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1911897105, i32* %20
  br label %196

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %11, align 4
  store i32 188530732, i32* %20
  br label %196

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1397233504, i32 2041444327
  store i32 %56, i32* %20
  br label %196

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1458399067, i32* %20
  br label %196

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 614814486, i32 -997131442
  store i32 %62, i32* %20
  br label %196

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 1766968852, i32* %20
  br label %196

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 -1458399067, i32* %20
  br label %196

; <label>:74:                                     ; preds = %21
  store i32 -296107689, i32* %20
  br label %196

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 188530732, i32* %20
  br label %196

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1669217407, i32* %20
  br label %196

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 991906735, i32 2059668940
  store i32 %83, i32* %20
  br label %196

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -1092659508, i32* %20
  br label %196

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -353113020, i32 -345175780
  store i32 %89, i32* %20
  br label %196

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1485259248, i32* %20
  br label %196

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 62942292, i32 -622083904
  store i32 %95, i32* %20
  br label %196

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %103, %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 61316198, i32* %20
  br label %196

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  store i32 -1485259248, i32* %20
  br label %196

; <label>:129:                                    ; preds = %21
  store i32 1533232505, i32* %20
  br label %196

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 -1092659508, i32* %20
  br label %196

; <label>:133:                                    ; preds = %21
  store i32 1008182505, i32* %20
  br label %196

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  store i32 -1669217407, i32* %20
  br label %196

; <label>:137:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 1085191137, i32* %20
  br label %196

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %16, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -581630489, i32 -872725390
  store i32 %142, i32* %20
  br label %196

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1850860515, i32* %20
  br label %196

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 1455009299, i32 -1065582629
  store i32 %148, i32* %20
  br label %196

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1123377597, i32 -1410280008
  store i32 %152, i32* %20
  br label %196

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 -1251152158, i32* %20
  br label %196

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -1251152158, i32* %20
  br label %196

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -1290522312, i32 815953874
  store i32 %176, i32* %20
  br label %196

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  store i32 815953874, i32* %20
  br label %196

; <label>:186:                                    ; preds = %21
  store i32 128837246, i32* %20
  br label %196

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %17, align 4
  store i32 -1850860515, i32* %20
  br label %196

; <label>:190:                                    ; preds = %21
  store i32 -711137864, i32* %20
  br label %196

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  store i32 1085191137, i32* %20
  br label %196

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %191, %190, %187, %186, %177, %171, %162, %153, %149, %144, %143, %138, %137, %134, %133, %130, %129, %126, %96, %91, %90, %85, %84, %79, %78, %75, %74, %71, %63, %58, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
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
