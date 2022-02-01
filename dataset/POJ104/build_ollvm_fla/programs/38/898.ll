; ModuleID = 'source-C-CXX/38/898.c'
source_filename = "source-C-CXX/38/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [20 x i8]], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca [105 x i32], align 16
  %6 = alloca [105 x i8], align 16
  %7 = alloca [105 x i8], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [105 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %18 = call i32 @getchar()
  store i32 1, i32* %9, align 4
  %19 = alloca i32
  store i32 1355131789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1355131789, label %23
    i32 -283893804, label %28
    i32 398963308, label %48
    i32 -1019265057, label %51
    i32 2040837125, label %52
    i32 1989055846, label %57
    i32 -943958413, label %64
    i32 -1255328498, label %71
    i32 -1053066611, label %80
    i32 400085064, label %87
    i32 -589870518, label %94
    i32 1181261161, label %103
    i32 1226811420, label %110
    i32 798633957, label %119
    i32 -1028673163, label %126
    i32 710227795, label %134
    i32 -556964662, label %143
    i32 -1244984401, label %150
    i32 -409427578, label %158
    i32 -635803264, label %167
    i32 286806671, label %168
    i32 -1932193382, label %171
    i32 -341788030, label %172
    i32 371635505, label %177
    i32 -1253345607, label %185
    i32 -1240227707, label %190
    i32 -1409856591, label %191
    i32 -379016994, label %194
    i32 -2115923085, label %195
    i32 -1269900660, label %200
    i32 1369993592, label %208
    i32 -1287620374, label %214
    i32 1854432883, label %215
    i32 667871779, label %218
    i32 -1189652620, label %221
    i32 -982872297, label %226
    i32 -1949340739, label %233
    i32 -235192517, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -283893804, i32 -1019265057
  store i32 %27, i32* %19
  br label %239

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %31, i32* %34, i32* %37, i8* %40, i8* %43, i32* %46)
  store i32 398963308, i32* %19
  br label %239

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1355131789, i32* %19
  br label %239

; <label>:51:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 2040837125, i32* %19
  br label %239

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1989055846, i32 -1932193382
  store i32 %56, i32* %19
  br label %239

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 -943958413, i32 -1053066611
  store i32 %63, i32* %19
  br label %239

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i32], [105 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 -1255328498, i32 -1053066611
  store i32 %70, i32* %19
  br label %239

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 8000
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1053066611, i32* %19
  br label %239

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 400085064, i32 1181261161
  store i32 %86, i32* %19
  br label %239

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 80
  %93 = select i1 %92, i32 -589870518, i32 1181261161
  store i32 %93, i32* %19
  br label %239

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 4000
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 1181261161, i32* %19
  br label %239

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 90
  %109 = select i1 %108, i32 1226811420, i32 798633957
  store i32 %109, i32* %19
  br label %239

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 798633957, i32* %19
  br label %239

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  %125 = select i1 %124, i32 -1028673163, i32 -556964662
  store i32 %125, i32* %19
  br label %239

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %6, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 710227795, i32 -556964662
  store i32 %133, i32* %19
  br label %239

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -556964662, i32* %19
  br label %239

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 80
  %149 = select i1 %148, i32 -1244984401, i32 -635803264
  store i32 %149, i32* %19
  br label %239

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  %157 = select i1 %156, i32 -409427578, i32 -635803264
  store i32 %157, i32* %19
  br label %239

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 -635803264, i32* %19
  br label %239

; <label>:167:                                    ; preds = %20
  store i32 286806671, i32* %19
  br label %239

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 2040837125, i32* %19
  br label %239

; <label>:171:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -341788030, i32* %19
  br label %239

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 371635505, i32 -379016994
  store i32 %176, i32* %19
  br label %239

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 -1253345607, i32 -1240227707
  store i32 %184, i32* %19
  br label %239

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %15, align 4
  store i32 -1240227707, i32* %19
  br label %239

; <label>:190:                                    ; preds = %20
  store i32 -1409856591, i32* %19
  br label %239

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 -341788030, i32* %19
  br label %239

; <label>:194:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -2115923085, i32* %19
  br label %239

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %14, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -1269900660, i32 667871779
  store i32 %199, i32* %19
  br label %239

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 1369993592, i32 -1287620374
  store i32 %207, i32* %19
  br label %239

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [20 x i8]], [105 x [20 x i8]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %211, i32 0, i32 0
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %212)
  store i32 667871779, i32* %19
  br label %239

; <label>:214:                                    ; preds = %20
  store i32 1854432883, i32* %19
  br label %239

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  store i32 -2115923085, i32* %19
  br label %239

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %15, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %9, align 4
  store i32 -1189652620, i32* %19
  br label %239

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -982872297, i32 -235192517
  store i32 %225, i32* %19
  br label %239

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  store i32 %232, i32* %13, align 4
  store i32 -1949340739, i32* %19
  br label %239

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 -1189652620, i32* %19
  br label %239

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %13, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  ret i32 0

; <label>:239:                                    ; preds = %233, %226, %221, %218, %215, %214, %208, %200, %195, %194, %191, %190, %185, %177, %172, %171, %168, %167, %158, %150, %143, %134, %126, %119, %110, %103, %94, %87, %80, %71, %64, %57, %52, %51, %48, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
