; ModuleID = 'source-C-CXX/47/31.c'
source_filename = "source-C-CXX/47/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 484, i32 16, i1 false)
  %9 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 5
  store i32 %11, i32* %13, align 4
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -1038709441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1038709441, label %18
    i32 137498287, label %23
    i32 1918074189, label %24
    i32 -1003819898, label %28
    i32 -867305138, label %29
    i32 -932219157, label %33
    i32 -841979246, label %124
    i32 -1229582301, label %127
    i32 2029928957, label %128
    i32 -374926752, label %131
    i32 104359626, label %132
    i32 -1429993758, label %136
    i32 1723106620, label %137
    i32 -1546985384, label %141
    i32 -558025399, label %155
    i32 1005872623, label %158
    i32 -1731394110, label %159
    i32 -1101116848, label %162
    i32 1429251300, label %163
    i32 -1870656757, label %166
    i32 -1858045691, label %167
    i32 1245968829, label %171
    i32 -107167436, label %172
    i32 1188069387, label %176
    i32 542407595, label %180
    i32 323953732, label %189
    i32 -632548844, label %193
    i32 506151093, label %202
    i32 -1545964188, label %211
    i32 -1213700972, label %212
    i32 1898900098, label %213
    i32 1791613328, label %216
    i32 -1177498430, label %217
    i32 -1298617944, label %220
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 137498287, i32 -1870656757
  store i32 %22, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1918074189, i32* %14
  br label %221

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 -1003819898, i32 -374926752
  store i32 %27, i32* %14
  br label %221

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -867305138, i32* %14
  br label %221

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 9
  %32 = select i1 %31, i32 -932219157, i32 -1229582301
  store i32 %32, i32* %14
  br label %221

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %41, %50
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %79, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %88, %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %98, %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -841979246, i32* %14
  br label %221

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -867305138, i32* %14
  br label %221

; <label>:127:                                    ; preds = %15
  store i32 2029928957, i32* %14
  br label %221

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1918074189, i32* %14
  br label %221

; <label>:131:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 104359626, i32* %14
  br label %221

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %133, 9
  %135 = select i1 %134, i32 -1429993758, i32 -1101116848
  store i32 %135, i32* %14
  br label %221

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1723106620, i32* %14
  br label %221

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 9
  %140 = select i1 %139, i32 -1546985384, i32 1005872623
  store i32 %140, i32* %14
  br label %221

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  store i32 -558025399, i32* %14
  br label %221

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1723106620, i32* %14
  br label %221

; <label>:158:                                    ; preds = %15
  store i32 -1731394110, i32* %14
  br label %221

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 104359626, i32* %14
  br label %221

; <label>:162:                                    ; preds = %15
  store i32 1429251300, i32* %14
  br label %221

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -1038709441, i32* %14
  br label %221

; <label>:166:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1858045691, i32* %14
  br label %221

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %168, 9
  %170 = select i1 %169, i32 1245968829, i32 -1298617944
  store i32 %170, i32* %14
  br label %221

; <label>:171:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -107167436, i32* %14
  br label %221

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = icmp sle i32 %173, 9
  %175 = select i1 %174, i32 1188069387, i32 1791613328
  store i32 %175, i32* %14
  br label %221

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = icmp slt i32 %177, 9
  %179 = select i1 %178, i32 542407595, i32 323953732
  store i32 %179, i32* %14
  br label %221

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -1213700972, i32* %14
  br label %221

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %190, 9
  %192 = select i1 %191, i32 -632548844, i32 506151093
  store i32 %192, i32* %14
  br label %221

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  store i32 -1545964188, i32* %14
  br label %221

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %209)
  store i32 -1545964188, i32* %14
  br label %221

; <label>:211:                                    ; preds = %15
  store i32 -1213700972, i32* %14
  br label %221

; <label>:212:                                    ; preds = %15
  store i32 1898900098, i32* %14
  br label %221

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -107167436, i32* %14
  br label %221

; <label>:216:                                    ; preds = %15
  store i32 -1177498430, i32* %14
  br label %221

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  store i32 -1858045691, i32* %14
  br label %221

; <label>:220:                                    ; preds = %15
  ret void

; <label>:221:                                    ; preds = %217, %216, %213, %212, %211, %202, %193, %189, %180, %176, %172, %171, %167, %166, %163, %162, %159, %158, %155, %141, %137, %136, %132, %131, %128, %127, %124, %33, %29, %28, %24, %23, %18, %17
  br label %15
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
