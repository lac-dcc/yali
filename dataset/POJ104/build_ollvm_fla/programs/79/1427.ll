; ModuleID = 'source-C-CXX/79/1427.c'
source_filename = "source-C-CXX/79/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19, i32* %20)
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %10, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %2
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -522022582, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %196
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -522022582, label %32
    i32 2020451759, label %37
    i32 -1838667082, label %38
    i32 252122765, label %45
    i32 -1591763957, label %51
    i32 340401871, label %57
    i32 261469578, label %63
    i32 763770579, label %66
    i32 -1460760596, label %69
    i32 -907883522, label %70
    i32 -562276896, label %74
    i32 -368394037, label %75
    i32 858839105, label %80
    i32 -1820512547, label %85
    i32 1420668809, label %90
    i32 -2047028543, label %91
    i32 727875244, label %98
    i32 2133536052, label %105
    i32 497508132, label %108
    i32 77899575, label %109
    i32 86766434, label %110
    i32 -1314579414, label %117
    i32 1133379664, label %124
    i32 1685851894, label %127
    i32 -640412687, label %128
    i32 -757435564, label %138
    i32 1766105159, label %144
    i32 -122729000, label %150
    i32 -1678879206, label %151
    i32 -1206170821, label %158
    i32 -300795598, label %165
    i32 1884378778, label %168
    i32 1190925731, label %169
    i32 -337287513, label %170
    i32 994631414, label %177
    i32 -2007436253, label %184
    i32 -1029886513, label %187
    i32 -966726026, label %188
  ]

; <label>:31:                                     ; preds = %29
  br label %196

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2020451759, i32 -368394037
  store i32 %36, i32* %28
  br label %196

; <label>:37:                                     ; preds = %29
  store i32 -1838667082, i32* %28
  br label %196

; <label>:38:                                     ; preds = %29
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 252122765, i32 -562276896
  store i32 %44, i32* %28
  br label %196

; <label>:45:                                     ; preds = %29
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1591763957, i32 340401871
  store i32 %50, i32* %28
  br label %196

; <label>:51:                                     ; preds = %29
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 261469578, i32 340401871
  store i32 %56, i32* %28
  br label %196

; <label>:57:                                     ; preds = %29
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 261469578, i32 763770579
  store i32 %62, i32* %28
  br label %196

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 366
  store i32 %65, i32* %9, align 4
  store i32 -1460760596, i32* %28
  br label %196

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 365
  store i32 %68, i32* %9, align 4
  store i32 -1460760596, i32* %28
  br label %196

; <label>:69:                                     ; preds = %29
  store i32 -907883522, i32* %28
  br label %196

; <label>:70:                                     ; preds = %29
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -1838667082, i32* %28
  br label %196

; <label>:74:                                     ; preds = %29
  store i32 -368394037, i32* %28
  br label %196

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %10, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 858839105, i32 -1820512547
  store i32 %79, i32* %28
  br label %196

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %10, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1420668809, i32 -1820512547
  store i32 %84, i32* %28
  br label %196

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1420668809, i32 77899575
  store i32 %89, i32* %28
  br label %196

; <label>:90:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -2047028543, i32* %28
  br label %196

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %11, align 4
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %92, %95
  %97 = select i1 %96, i32 727875244, i32 497508132
  store i32 %97, i32* %28
  br label %196

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  store i32 %104, i32* %9, align 4
  store i32 2133536052, i32* %28
  br label %196

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -2047028543, i32* %28
  br label %196

; <label>:108:                                    ; preds = %29
  store i32 -640412687, i32* %28
  br label %196

; <label>:109:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 86766434, i32* %28
  br label %196

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %11, align 4
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 -1314579414, i32 1685851894
  store i32 %116, i32* %28
  br label %196

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  store i32 %123, i32* %9, align 4
  store i32 1133379664, i32* %28
  br label %196

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 86766434, i32* %28
  br label %196

; <label>:127:                                    ; preds = %29
  store i32 -640412687, i32* %28
  br label %196

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %9, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %9, align 4
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -757435564, i32 1766105159
  store i32 %137, i32* %28
  br label %196

; <label>:138:                                    ; preds = %29
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -122729000, i32 1766105159
  store i32 %143, i32* %28
  br label %196

; <label>:144:                                    ; preds = %29
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -122729000, i32 1190925731
  store i32 %149, i32* %28
  br label %196

; <label>:150:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -1678879206, i32* %28
  br label %196

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %11, align 4
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 -1206170821, i32 1884378778
  store i32 %157, i32* %28
  br label %196

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  store i32 %164, i32* %9, align 4
  store i32 -300795598, i32* %28
  br label %196

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -1678879206, i32* %28
  br label %196

; <label>:168:                                    ; preds = %29
  store i32 -966726026, i32* %28
  br label %196

; <label>:169:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -337287513, i32* %28
  br label %196

; <label>:170:                                    ; preds = %29
  %171 = load i32, i32* %11, align 4
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 994631414, i32 -1029886513
  store i32 %176, i32* %28
  br label %196

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  store i32 %183, i32* %9, align 4
  store i32 -2007436253, i32* %28
  br label %196

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %11, align 4
  store i32 -337287513, i32* %28
  br label %196

; <label>:187:                                    ; preds = %29
  store i32 -966726026, i32* %28
  br label %196

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %9, align 4
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %189, %191
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %9, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %3, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %187, %184, %177, %170, %169, %168, %165, %158, %151, %150, %144, %138, %128, %127, %124, %117, %110, %109, %108, %105, %98, %91, %90, %85, %80, %75, %74, %70, %69, %66, %63, %57, %51, %45, %38, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
