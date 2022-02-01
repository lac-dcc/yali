; ModuleID = 'source-C-CXX/8/82.c'
source_filename = "source-C-CXX/8/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x [11 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -367741359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %238
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -367741359, label %16
    i32 -1269963784, label %21
    i32 1615974620, label %30
    i32 -1616501752, label %33
    i32 -744378026, label %35
    i32 -1148764462, label %40
    i32 -1435090300, label %47
    i32 346600001, label %61
    i32 60436199, label %62
    i32 -1775402328, label %65
    i32 -610859759, label %66
    i32 689691284, label %71
    i32 -583365617, label %74
    i32 -1741835012, label %79
    i32 2078951348, label %86
    i32 -1525823031, label %97
    i32 -772605256, label %101
    i32 -219297331, label %102
    i32 1266715747, label %105
    i32 543509142, label %106
    i32 1492047471, label %109
    i32 1924133542, label %111
    i32 -1647509327, label %115
    i32 891074196, label %116
    i32 1888143949, label %121
    i32 1278353820, label %133
    i32 -374901846, label %151
    i32 -2068694777, label %152
    i32 -1390348743, label %155
    i32 844334563, label %156
    i32 1341315870, label %159
    i32 -1227358653, label %160
    i32 -456659329, label %167
    i32 1258482289, label %168
    i32 1083319224, label %173
    i32 1847913822, label %184
    i32 1966847638, label %190
    i32 -1602199183, label %191
    i32 1803996875, label %194
    i32 -1371007667, label %195
    i32 1252346711, label %198
    i32 -40636327, label %199
    i32 -1029778217, label %204
    i32 -565892251, label %205
    i32 367481336, label %210
    i32 -1003691053, label %218
    i32 1775261276, label %219
    i32 278478994, label %220
    i32 -1973331387, label %223
    i32 -425973000, label %227
    i32 193232934, label %233
    i32 -1241533308, label %234
    i32 -485484207, label %237
  ]

; <label>:15:                                     ; preds = %13
  br label %238

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1269963784, i32 -1616501752
  store i32 %20, i32* %12
  br label %238

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %28)
  store i32 1615974620, i32* %12
  br label %238

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -367741359, i32* %12
  br label %238

; <label>:33:                                     ; preds = %13
  %34 = bitcast [105 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 420, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -744378026, i32* %12
  br label %238

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1148764462, i32 -1775402328
  store i32 %39, i32* %12
  br label %238

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1435090300, i32 346600001
  store i32 %46, i32* %12
  br label %238

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 346600001, i32* %12
  br label %238

; <label>:61:                                     ; preds = %13
  store i32 60436199, i32* %12
  br label %238

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -744378026, i32* %12
  br label %238

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -610859759, i32* %12
  br label %238

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 689691284, i32 1492047471
  store i32 %70, i32* %12
  br label %238

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -583365617, i32* %12
  br label %238

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1741835012, i32 1266715747
  store i32 %78, i32* %12
  br label %238

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 2078951348, i32 -772605256
  store i32 %85, i32* %12
  br label %238

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 -1525823031, i32 -772605256
  store i32 %96, i32* %12
  br label %238

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 -772605256, i32* %12
  br label %238

; <label>:101:                                    ; preds = %13
  store i32 -219297331, i32* %12
  br label %238

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -583365617, i32* %12
  br label %238

; <label>:105:                                    ; preds = %13
  store i32 543509142, i32* %12
  br label %238

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -610859759, i32* %12
  br label %238

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %1, align 4
  store i32 %110, i32* %4, align 4
  store i32 1924133542, i32* %12
  br label %238

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 -1647509327, i32 1341315870
  store i32 %114, i32* %12
  br label %238

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 891074196, i32* %12
  br label %238

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1888143949, i32 -1390348743
  store i32 %120, i32* %12
  br label %238

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 1278353820, i32 -374901846
  store i32 %132, i32* %12
  br label %238

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  store i32 -374901846, i32* %12
  br label %238

; <label>:151:                                    ; preds = %13
  store i32 -2068694777, i32* %12
  br label %238

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 891074196, i32* %12
  br label %238

; <label>:155:                                    ; preds = %13
  store i32 844334563, i32* %12
  br label %238

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  store i32 1924133542, i32* %12
  br label %238

; <label>:159:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1227358653, i32* %12
  br label %238

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -456659329, i32 1252346711
  store i32 %166, i32* %12
  br label %238

; <label>:167:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1258482289, i32* %12
  br label %238

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %1, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1083319224, i32 1803996875
  store i32 %172, i32* %12
  br label %238

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  %183 = select i1 %182, i32 1847913822, i32 1966847638
  store i32 %183, i32* %12
  br label %238

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [11 x i8], [11 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  store i32 1966847638, i32* %12
  br label %238

; <label>:190:                                    ; preds = %13
  store i32 -1602199183, i32* %12
  br label %238

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1258482289, i32* %12
  br label %238

; <label>:194:                                    ; preds = %13
  store i32 -1371007667, i32* %12
  br label %238

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -1227358653, i32* %12
  br label %238

; <label>:198:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -40636327, i32* %12
  br label %238

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1029778217, i32 -485484207
  store i32 %203, i32* %12
  br label %238

; <label>:204:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -565892251, i32* %12
  br label %238

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 367481336, i32 -1973331387
  store i32 %209, i32* %12
  br label %238

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %211, %215
  %217 = select i1 %216, i32 -1003691053, i32 1775261276
  store i32 %217, i32* %12
  br label %238

; <label>:218:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1775261276, i32* %12
  br label %238

; <label>:219:                                    ; preds = %13
  store i32 278478994, i32* %12
  br label %238

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 -565892251, i32* %12
  br label %238

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -425973000, i32 193232934
  store i32 %226, i32* %12
  br label %238

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [11 x i8]], [105 x [11 x i8]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [11 x i8], [11 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  store i32 193232934, i32* %12
  br label %238

; <label>:233:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1241533308, i32* %12
  br label %238

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -40636327, i32* %12
  br label %238

; <label>:237:                                    ; preds = %13
  ret void

; <label>:238:                                    ; preds = %234, %233, %227, %223, %220, %219, %218, %210, %205, %204, %199, %198, %195, %194, %191, %190, %184, %173, %168, %167, %160, %159, %156, %155, %152, %151, %133, %121, %116, %115, %111, %109, %106, %105, %102, %101, %97, %86, %79, %74, %71, %66, %65, %62, %61, %47, %40, %35, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
