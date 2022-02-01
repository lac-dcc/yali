; ModuleID = 'source-C-CXX/58/1108.c'
source_filename = "source-C-CXX/58/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1872487138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %249
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1872487138, label %18
    i32 1392479488, label %23
    i32 -42656809, label %29
    i32 -683682230, label %34
    i32 556136620, label %45
    i32 -101382292, label %52
    i32 1286789581, label %63
    i32 633055735, label %70
    i32 -1424391181, label %81
    i32 921642788, label %88
    i32 -1136637889, label %89
    i32 -1301330662, label %90
    i32 -1353261205, label %91
    i32 -2084174735, label %94
    i32 -569936480, label %95
    i32 483564954, label %98
    i32 -694217162, label %100
    i32 -1207296203, label %105
    i32 1450481678, label %106
    i32 -2094163495, label %111
    i32 -2087303566, label %112
    i32 1090804867, label %117
    i32 2007703923, label %127
    i32 2090893393, label %134
    i32 1552036699, label %135
    i32 -243218513, label %138
    i32 157068032, label %139
    i32 926386762, label %142
    i32 -3932508, label %143
    i32 -971324433, label %148
    i32 -1673909280, label %149
    i32 1879157105, label %154
    i32 1754270178, label %164
    i32 743404670, label %201
    i32 -568290725, label %202
    i32 -55423914, label %205
    i32 1477660659, label %206
    i32 -1462889716, label %209
    i32 2117743336, label %210
    i32 826408037, label %213
    i32 1060605098, label %214
    i32 856613004, label %219
    i32 165586986, label %220
    i32 1796066567, label %225
    i32 -1662190434, label %235
    i32 -881710967, label %238
    i32 -297343152, label %239
    i32 -1264567860, label %242
    i32 1932930675, label %243
    i32 778525819, label %246
  ]

; <label>:17:                                     ; preds = %15
  br label %249

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1392479488, i32 483564954
  store i32 %22, i32* %14
  br label %249

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 0, i32* %4, align 4
  store i32 -42656809, i32* %14
  br label %249

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -683682230, i32 -2084174735
  store i32 %33, i32* %14
  br label %249

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 46
  %44 = select i1 %43, i32 556136620, i32 -101382292
  store i32 %44, i32* %14
  br label %249

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -1301330662, i32* %14
  br label %249

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  %62 = select i1 %61, i32 1286789581, i32 633055735
  store i32 %62, i32* %14
  br label %249

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 -99999999, i32* %69, align 4
  store i32 -1136637889, i32* %14
  br label %249

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 64
  %80 = select i1 %79, i32 -1424391181, i32 921642788
  store i32 %80, i32* %14
  br label %249

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  store i32 100, i32* %87, align 4
  store i32 921642788, i32* %14
  br label %249

; <label>:88:                                     ; preds = %15
  store i32 -1136637889, i32* %14
  br label %249

; <label>:89:                                     ; preds = %15
  store i32 -1301330662, i32* %14
  br label %249

; <label>:90:                                     ; preds = %15
  store i32 -1353261205, i32* %14
  br label %249

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -42656809, i32* %14
  br label %249

; <label>:94:                                     ; preds = %15
  store i32 -569936480, i32* %14
  br label %249

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1872487138, i32* %14
  br label %249

; <label>:98:                                     ; preds = %15
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %5, align 4
  store i32 -694217162, i32* %14
  br label %249

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1207296203, i32 826408037
  store i32 %104, i32* %14
  br label %249

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1450481678, i32* %14
  br label %249

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -2094163495, i32 926386762
  store i32 %110, i32* %14
  br label %249

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2087303566, i32* %14
  br label %249

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1090804867, i32 -243218513
  store i32 %116, i32* %14
  br label %249

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 2007703923, i32 2090893393
  store i32 %126, i32* %14
  br label %249

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 2090893393, i32* %14
  br label %249

; <label>:134:                                    ; preds = %15
  store i32 1552036699, i32* %14
  br label %249

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -2087303566, i32* %14
  br label %249

; <label>:138:                                    ; preds = %15
  store i32 157068032, i32* %14
  br label %249

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1450481678, i32* %14
  br label %249

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -3932508, i32* %14
  br label %249

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -971324433, i32 -1462889716
  store i32 %147, i32* %14
  br label %249

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1673909280, i32* %14
  br label %249

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1879157105, i32 -55423914
  store i32 %153, i32* %14
  br label %249

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1754270178, i32 743404670
  store i32 %163, i32* %14
  br label %249

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 743404670, i32* %14
  br label %249

; <label>:201:                                    ; preds = %15
  store i32 -568290725, i32* %14
  br label %249

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1673909280, i32* %14
  br label %249

; <label>:205:                                    ; preds = %15
  store i32 1477660659, i32* %14
  br label %249

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -3932508, i32* %14
  br label %249

; <label>:209:                                    ; preds = %15
  store i32 2117743336, i32* %14
  br label %249

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -694217162, i32* %14
  br label %249

; <label>:213:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1060605098, i32* %14
  br label %249

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 856613004, i32 778525819
  store i32 %218, i32* %14
  br label %249

; <label>:219:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 165586986, i32* %14
  br label %249

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1796066567, i32 -1264567860
  store i32 %224, i32* %14
  br label %249

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %233, i32 -1662190434, i32 -881710967
  store i32 %234, i32* %14
  br label %249

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %7, align 4
  store i32 -881710967, i32* %14
  br label %249

; <label>:238:                                    ; preds = %15
  store i32 -297343152, i32* %14
  br label %249

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 165586986, i32* %14
  br label %249

; <label>:242:                                    ; preds = %15
  store i32 1932930675, i32* %14
  br label %249

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 1060605098, i32* %14
  br label %249

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %7, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  ret i32 0

; <label>:249:                                    ; preds = %243, %242, %239, %238, %235, %225, %220, %219, %214, %213, %210, %209, %206, %205, %202, %201, %164, %154, %149, %148, %143, %142, %139, %138, %135, %134, %127, %117, %112, %111, %106, %105, %100, %98, %95, %94, %91, %90, %89, %88, %81, %70, %63, %52, %45, %34, %29, %23, %18, %17
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
