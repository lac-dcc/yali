; ModuleID = 'source-C-CXX/76/1039.c'
source_filename = "source-C-CXX/76/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x [2 x i32]], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i32 0, i32 0
  %9 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 -437129109, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -437129109, label %20
    i32 -1569620974, label %24
    i32 -863198722, label %28
    i32 1297891339, label %29
    i32 1387535314, label %30
    i32 1033960288, label %35
    i32 -1279974261, label %42
    i32 -1843229518, label %53
    i32 974624654, label %55
    i32 573812921, label %66
    i32 -1949710041, label %67
    i32 1726727937, label %80
    i32 -885296299, label %103
    i32 -1510239649, label %104
    i32 93906685, label %105
    i32 1180256999, label %106
    i32 1088049332, label %107
    i32 -284651489, label %110
    i32 1246377287, label %111
    i32 -576383829, label %112
    i32 -2084524786, label %113
    i32 -474062759, label %117
    i32 -1071178708, label %125
    i32 1881355462, label %126
    i32 -1581038474, label %127
    i32 -1024864258, label %130
    i32 -1038889480, label %131
    i32 -782325988, label %137
    i32 948346902, label %140
    i32 1372465434, label %145
    i32 1994628010, label %158
    i32 316143479, label %205
    i32 -1777713366, label %206
    i32 1601605574, label %209
    i32 -2038593559, label %210
    i32 -1931881537, label %213
    i32 -600438440, label %214
    i32 977046591, label %219
    i32 -2107083497, label %231
    i32 951017261, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -863198722, i32 -1569620974
  store i32 %23, i32* %16
  br label %235

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -863198722, i32 1297891339
  store i32 %27, i32* %16
  br label %235

; <label>:28:                                     ; preds = %17
  store i32 -576383829, i32* %16
  br label %235

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 1387535314, i32* %16
  br label %235

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1033960288, i32 -284651489
  store i32 %34, i32* %16
  br label %235

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %40, i32 -1279974261, i32 1180256999
  store i32 %41, i32* %16
  br label %235

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %52 = select i1 %51, i32 -1843229518, i32 974624654
  store i32 %52, i32* %16
  br label %235

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %1, align 4
  store i32 %54, i32* %3, align 4
  store i32 93906685, i32* %16
  br label %235

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %60, %63
  %65 = select i1 %64, i32 573812921, i32 -1949710041
  store i32 %65, i32* %16
  br label %235

; <label>:66:                                     ; preds = %17
  store i32 1088049332, i32* %16
  br label %235

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %72, %77
  %79 = select i1 %78, i32 1726727937, i32 -885296299
  store i32 %79, i32* %16
  br label %235

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  store i32 %81, i32* %85, align 8
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -885296299, i32* %16
  br label %235

; <label>:103:                                    ; preds = %17
  store i32 -1510239649, i32* %16
  br label %235

; <label>:104:                                    ; preds = %17
  store i32 93906685, i32* %16
  br label %235

; <label>:105:                                    ; preds = %17
  store i32 1180256999, i32* %16
  br label %235

; <label>:106:                                    ; preds = %17
  store i32 1088049332, i32* %16
  br label %235

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %1, align 4
  store i32 1387535314, i32* %16
  br label %235

; <label>:110:                                    ; preds = %17
  store i32 1246377287, i32* %16
  br label %235

; <label>:111:                                    ; preds = %17
  store i32 -437129109, i32* %16
  br label %235

; <label>:112:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -2084524786, i32* %16
  br label %235

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %114, 50
  %116 = select i1 %115, i32 -474062759, i32 -1024864258
  store i32 %116, i32* %16
  br label %235

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1071178708, i32 1881355462
  store i32 %124, i32* %16
  br label %235

; <label>:125:                                    ; preds = %17
  store i32 -1024864258, i32* %16
  br label %235

; <label>:126:                                    ; preds = %17
  store i32 -1581038474, i32* %16
  br label %235

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  store i32 -2084524786, i32* %16
  br label %235

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1038889480, i32* %16
  br label %235

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 -782325988, i32 -1931881537
  store i32 %136, i32* %16
  br label %235

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 948346902, i32* %16
  br label %235

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1372465434, i32 1601605574
  store i32 %144, i32* %16
  br label %235

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = select i1 %156, i32 1994628010, i32 316143479
  store i32 %157, i32* %16
  br label %235

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  store i32 %163, i32* %165, align 16
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  store i32 %170, i32* %172, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %180, i64 0, i64 0
  store i32 %177, i32* %181, align 8
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  store i32 %186, i32* %190, align 4
  %191 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  store i32 %193, i32* %197, align 8
  %198 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 50
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 1
  store i32 %200, i32* %204, align 4
  store i32 316143479, i32* %16
  br label %235

; <label>:205:                                    ; preds = %17
  store i32 -1777713366, i32* %16
  br label %235

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 948346902, i32* %16
  br label %235

; <label>:209:                                    ; preds = %17
  store i32 -2038593559, i32* %16
  br label %235

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -1038889480, i32* %16
  br label %235

; <label>:213:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -600438440, i32* %16
  br label %235

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 977046591, i32 951017261
  store i32 %218, i32* %16
  br label %235

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %224, i32 %229)
  store i32 -2107083497, i32* %16
  br label %235

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 -600438440, i32* %16
  br label %235

; <label>:234:                                    ; preds = %17
  ret void

; <label>:235:                                    ; preds = %231, %219, %214, %213, %210, %209, %206, %205, %158, %145, %140, %137, %131, %130, %127, %126, %125, %117, %113, %112, %111, %110, %107, %106, %105, %104, %103, %80, %67, %66, %55, %53, %42, %35, %30, %29, %28, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
