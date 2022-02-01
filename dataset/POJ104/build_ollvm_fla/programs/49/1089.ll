; ModuleID = 'source-C-CXX/49/1089.c'
source_filename = "source-C-CXX/49/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [366 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 699336624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 699336624, label %16
    i32 -1188523292, label %20
    i32 -1065168424, label %25
    i32 1680366799, label %31
    i32 1256845062, label %36
    i32 -616612939, label %42
    i32 -1341373228, label %47
    i32 1015302226, label %53
    i32 1199902018, label %58
    i32 -1355455427, label %64
    i32 1398088507, label %69
    i32 766184627, label %75
    i32 -1193181093, label %80
    i32 508002757, label %86
    i32 -717060049, label %91
    i32 -891883215, label %96
    i32 372446532, label %97
    i32 1886848045, label %98
    i32 -1703507870, label %99
    i32 -1619201213, label %100
    i32 892678905, label %101
    i32 591407317, label %102
    i32 110565909, label %103
    i32 316375266, label %106
    i32 -1337858273, label %107
    i32 1211920440, label %111
    i32 -895256236, label %118
    i32 -1588897111, label %127
    i32 729127235, label %128
    i32 86960370, label %131
    i32 1014101143, label %132
    i32 375752320, label %136
    i32 1885875800, label %140
    i32 -219934532, label %145
    i32 452496029, label %155
    i32 171171176, label %158
    i32 1246238423, label %159
    i32 -1690209623, label %162
    i32 820525318, label %163
    i32 -384872872, label %167
    i32 -2043160006, label %168
    i32 1528075215, label %172
    i32 -694606611, label %181
    i32 -1781772074, label %188
    i32 928497464, label %192
    i32 153944974, label %193
    i32 2090504939, label %196
    i32 741183239, label %197
    i32 -963300454, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 365
  %19 = select i1 %18, i32 -1188523292, i32 316375266
  store i32 %19, i32* %12
  br label %201

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1065168424, i32 1680366799
  store i32 %24, i32* %12
  br label %201

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 591407317, i32* %12
  br label %201

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1256845062, i32 -616612939
  store i32 %35, i32* %12
  br label %201

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 2
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 892678905, i32* %12
  br label %201

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i32 -1341373228, i32 1015302226
  store i32 %46, i32* %12
  br label %201

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 3
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1619201213, i32* %12
  br label %201

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 1199902018, i32 -1355455427
  store i32 %57, i32* %12
  br label %201

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -1703507870, i32* %12
  br label %201

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 7
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 1398088507, i32 766184627
  store i32 %68, i32* %12
  br label %201

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 5
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1886848045, i32* %12
  br label %201

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 -1193181093, i32 508002757
  store i32 %79, i32* %12
  br label %201

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 6
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 372446532, i32* %12
  br label %201

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -717060049, i32 -891883215
  store i32 %90, i32* %12
  br label %201

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -891883215, i32* %12
  br label %201

; <label>:96:                                     ; preds = %13
  store i32 372446532, i32* %12
  br label %201

; <label>:97:                                     ; preds = %13
  store i32 1886848045, i32* %12
  br label %201

; <label>:98:                                     ; preds = %13
  store i32 -1703507870, i32* %12
  br label %201

; <label>:99:                                     ; preds = %13
  store i32 -1619201213, i32* %12
  br label %201

; <label>:100:                                    ; preds = %13
  store i32 892678905, i32* %12
  br label %201

; <label>:101:                                    ; preds = %13
  store i32 591407317, i32* %12
  br label %201

; <label>:102:                                    ; preds = %13
  store i32 110565909, i32* %12
  br label %201

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 699336624, i32* %12
  br label %201

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1337858273, i32* %12
  br label %201

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 365
  %110 = select i1 %109, i32 1211920440, i32 86960370
  store i32 %110, i32* %12
  br label %201

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 7
  %117 = select i1 %116, i32 -895256236, i32 -1588897111
  store i32 %117, i32* %12
  br label %201

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 7
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1588897111, i32* %12
  br label %201

; <label>:127:                                    ; preds = %13
  store i32 729127235, i32* %12
  br label %201

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1337858273, i32* %12
  br label %201

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1014101143, i32* %12
  br label %201

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %133, 12
  %135 = select i1 %134, i32 375752320, i32 -1690209623
  store i32 %135, i32* %12
  br label %201

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %138
  store i32 13, i32* %139, align 4
  store i32 0, i32* %5, align 4
  store i32 1885875800, i32* %12
  br label %201

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -219934532, i32 171171176
  store i32 %144, i32* %12
  br label %201

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %149
  store i32 %154, i32* %152, align 4
  store i32 452496029, i32* %12
  br label %201

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1885875800, i32* %12
  br label %201

; <label>:158:                                    ; preds = %13
  store i32 1246238423, i32* %12
  br label %201

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 1014101143, i32* %12
  br label %201

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 820525318, i32* %12
  br label %201

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %164, 365
  %166 = select i1 %165, i32 -384872872, i32 -963300454
  store i32 %166, i32* %12
  br label %201

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -2043160006, i32* %12
  br label %201

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %169, 12
  %171 = select i1 %170, i32 1528075215, i32 2090504939
  store i32 %171, i32* %12
  br label %201

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp eq i32 %173, %178
  %180 = select i1 %179, i32 -694606611, i32 928497464
  store i32 %180, i32* %12
  br label %201

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [366 x i32], [366 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 -1781772074, i32 928497464
  store i32 %187, i32* %12
  br label %201

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 928497464, i32* %12
  br label %201

; <label>:192:                                    ; preds = %13
  store i32 153944974, i32* %12
  br label %201

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -2043160006, i32* %12
  br label %201

; <label>:196:                                    ; preds = %13
  store i32 741183239, i32* %12
  br label %201

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 820525318, i32* %12
  br label %201

; <label>:200:                                    ; preds = %13
  ret void

; <label>:201:                                    ; preds = %197, %196, %193, %192, %188, %181, %172, %168, %167, %163, %162, %159, %158, %155, %145, %140, %136, %132, %131, %128, %127, %118, %111, %107, %106, %103, %102, %101, %100, %99, %98, %97, %96, %91, %86, %80, %75, %69, %64, %58, %53, %47, %42, %36, %31, %25, %20, %16, %15
  br label %13
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
