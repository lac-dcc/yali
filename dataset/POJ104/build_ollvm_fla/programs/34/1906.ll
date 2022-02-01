; ModuleID = 'source-C-CXX/34/1906.c'
source_filename = "source-C-CXX/34/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.hang = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [8 x i32], align 16
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i32], align 16
  %10 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([8 x i32]* @main.hang to i8*), i64 32, i32 16, i1 false)
  %11 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 32, i32 16, i1 false)
  %12 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 696214569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 696214569, label %17
    i32 -1274918615, label %21
    i32 612170610, label %22
    i32 1459172286, label %26
    i32 -1878904243, label %33
    i32 592744181, label %36
    i32 85450588, label %37
    i32 -1754370585, label %40
    i32 245138503, label %42
    i32 669791075, label %47
    i32 1478945487, label %48
    i32 -2133809509, label %53
    i32 -680829506, label %61
    i32 -208347892, label %64
    i32 -1894931950, label %65
    i32 1196765393, label %68
    i32 -1395223103, label %69
    i32 1263305783, label %74
    i32 783254763, label %75
    i32 -1982243498, label %80
    i32 78817896, label %90
    i32 -487945379, label %104
    i32 1634749124, label %119
    i32 -57136569, label %120
    i32 -18778216, label %121
    i32 -938584412, label %124
    i32 -1384900852, label %125
    i32 -222304300, label %128
    i32 -1400356612, label %129
    i32 -1402760050, label %134
    i32 1716696235, label %139
    i32 -2000073059, label %144
    i32 1534188620, label %158
    i32 -306297321, label %164
    i32 2085162102, label %165
    i32 618359051, label %168
    i32 1174903752, label %169
    i32 424790764, label %172
    i32 -413341312, label %173
    i32 2064210883, label %178
    i32 1031574336, label %187
    i32 -1414836983, label %194
    i32 -29857198, label %197
    i32 1672727317, label %198
    i32 -1347022295, label %201
    i32 -2070757001, label %206
    i32 1809320578, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 -1274918615, i32 -1754370585
  store i32 %20, i32* %13
  br label %209

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 612170610, i32* %13
  br label %209

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 8
  %25 = select i1 %24, i32 1459172286, i32 592744181
  store i32 %25, i32* %13
  br label %209

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  store i32 -1312, i32* %32, align 4
  store i32 -1878904243, i32* %13
  br label %209

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 612170610, i32* %13
  br label %209

; <label>:36:                                     ; preds = %14
  store i32 85450588, i32* %13
  br label %209

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 696214569, i32* %13
  br label %209

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %4, align 4
  store i32 245138503, i32* %13
  br label %209

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 669791075, i32 1196765393
  store i32 %46, i32* %13
  br label %209

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1478945487, i32* %13
  br label %209

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2133809509, i32 -208347892
  store i32 %52, i32* %13
  br label %209

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  store i32 -680829506, i32* %13
  br label %209

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1478945487, i32* %13
  br label %209

; <label>:64:                                     ; preds = %14
  store i32 -1894931950, i32* %13
  br label %209

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 245138503, i32* %13
  br label %209

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1395223103, i32* %13
  br label %209

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1263305783, i32 -222304300
  store i32 %73, i32* %13
  br label %209

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 783254763, i32* %13
  br label %209

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1982243498, i32 -938584412
  store i32 %79, i32* %13
  br label %209

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, -1312
  %89 = select i1 %88, i32 78817896, i32 -57136569
  store i32 %89, i32* %13
  br label %209

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 -487945379, i32 1634749124
  store i32 %103, i32* %13
  br label %209

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1634749124, i32* %13
  br label %209

; <label>:119:                                    ; preds = %14
  store i32 -57136569, i32* %13
  br label %209

; <label>:120:                                    ; preds = %14
  store i32 -18778216, i32* %13
  br label %209

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 783254763, i32* %13
  br label %209

; <label>:124:                                    ; preds = %14
  store i32 -1384900852, i32* %13
  br label %209

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1395223103, i32* %13
  br label %209

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1400356612, i32* %13
  br label %209

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1402760050, i32 424790764
  store i32 %133, i32* %13
  br label %209

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1716696235, i32* %13
  br label %209

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -2000073059, i32 618359051
  store i32 %143, i32* %13
  br label %209

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %148, %155
  %157 = select i1 %156, i32 1534188620, i32 -306297321
  store i32 %157, i32* %13
  br label %209

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  store i32 -306297321, i32* %13
  br label %209

; <label>:164:                                    ; preds = %14
  store i32 2085162102, i32* %13
  br label %209

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 1716696235, i32* %13
  br label %209

; <label>:168:                                    ; preds = %14
  store i32 1174903752, i32* %13
  br label %209

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1400356612, i32* %13
  br label %209

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -413341312, i32* %13
  br label %209

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 2064210883, i32 -1347022295
  store i32 %177, i32* %13
  br label %209

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 1031574336, i32 -1414836983
  store i32 %186, i32* %13
  br label %209

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %192)
  store i32 -29857198, i32* %13
  br label %209

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -29857198, i32* %13
  br label %209

; <label>:197:                                    ; preds = %14
  store i32 1672727317, i32* %13
  br label %209

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -413341312, i32* %13
  br label %209

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -2070757001, i32 1809320578
  store i32 %205, i32* %13
  br label %209

; <label>:206:                                    ; preds = %14
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1809320578, i32* %13
  br label %209

; <label>:208:                                    ; preds = %14
  ret void

; <label>:209:                                    ; preds = %206, %201, %198, %197, %194, %187, %178, %173, %172, %169, %168, %165, %164, %158, %144, %139, %134, %129, %128, %125, %124, %121, %120, %119, %104, %90, %80, %75, %74, %69, %68, %65, %64, %61, %53, %48, %47, %42, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
