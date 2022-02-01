; ModuleID = 'source-C-CXX/3/1299.c'
source_filename = "source-C-CXX/3/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -836937932, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %238
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -836937932, label %16
    i32 965015455, label %21
    i32 -1632764457, label %22
    i32 -701855493, label %27
    i32 1403775399, label %35
    i32 1890390158, label %38
    i32 -983629372, label %39
    i32 -1847371150, label %42
    i32 -897793018, label %47
    i32 -758376938, label %48
    i32 1128504977, label %53
    i32 -1731884210, label %54
    i32 -1749135836, label %59
    i32 -2094645115, label %70
    i32 -840626192, label %73
    i32 -1182195050, label %74
    i32 2049439332, label %77
    i32 149209467, label %79
    i32 -1682022036, label %87
    i32 1931237153, label %92
    i32 -881575549, label %99
    i32 982201360, label %105
    i32 -1731593618, label %108
    i32 -1614188481, label %123
    i32 1520781316, label %126
    i32 1338665295, label %127
    i32 -531148203, label %130
    i32 -1506812750, label %131
    i32 -723958102, label %132
    i32 -1360451009, label %137
    i32 388570236, label %138
    i32 -2130981174, label %143
    i32 1256372077, label %154
    i32 -24776592, label %157
    i32 430621357, label %158
    i32 944580357, label %161
    i32 105890714, label %163
    i32 582465796, label %168
    i32 -1091701893, label %169
    i32 -1199734730, label %174
    i32 -61524753, label %185
    i32 -1107506836, label %188
    i32 -1280854948, label %189
    i32 548389913, label %192
    i32 1865037614, label %194
    i32 644942611, label %202
    i32 -224499982, label %207
    i32 1487744760, label %214
    i32 1061781757, label %229
    i32 553862085, label %232
    i32 -1318066794, label %233
    i32 759193915, label %236
    i32 -1577308022, label %237
  ]

; <label>:15:                                     ; preds = %13
  br label %238

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 965015455, i32 -1847371150
  store i32 %20, i32* %11
  br label %238

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1632764457, i32* %11
  br label %238

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -701855493, i32 1890390158
  store i32 %26, i32* %11
  br label %238

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1403775399, i32* %11
  br label %238

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -1632764457, i32* %11
  br label %238

; <label>:38:                                     ; preds = %13
  store i32 -983629372, i32* %11
  br label %238

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -836937932, i32* %11
  br label %238

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -897793018, i32 -1506812750
  store i32 %46, i32* %11
  br label %238

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -758376938, i32* %11
  br label %238

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1128504977, i32 2049439332
  store i32 %52, i32* %11
  br label %238

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1731884210, i32* %11
  br label %238

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1749135836, i32 -840626192
  store i32 %58, i32* %11
  br label %238

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -2094645115, i32* %11
  br label %238

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1731884210, i32* %11
  br label %238

; <label>:73:                                     ; preds = %13
  store i32 -1182195050, i32* %11
  br label %238

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -758376938, i32* %11
  br label %238

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %2, align 4
  store i32 149209467, i32* %11
  br label %238

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1682022036, i32 -531148203
  store i32 %86, i32* %11
  br label %238

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1931237153, i32* %11
  br label %238

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -881575549, i32 982201360
  store i32 %98, i32* %11
  store i1 false, i1* %12
  br label %238

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  store i32 982201360, i32* %11
  store i1 %104, i1* %12
  br label %238

; <label>:105:                                    ; preds = %13
  %106 = load i1, i1* %12
  %107 = select i1 %106, i32 -1731593618, i32 1520781316
  store i32 %107, i32* %11
  br label %238

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 -1614188481, i32* %11
  br label %238

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 1931237153, i32* %11
  br label %238

; <label>:126:                                    ; preds = %13
  store i32 1338665295, i32* %11
  br label %238

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 149209467, i32* %11
  br label %238

; <label>:130:                                    ; preds = %13
  store i32 -1577308022, i32* %11
  br label %238

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -723958102, i32* %11
  br label %238

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1360451009, i32 944580357
  store i32 %136, i32* %11
  br label %238

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 388570236, i32* %11
  br label %238

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -2130981174, i32 -24776592
  store i32 %142, i32* %11
  br label %238

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 1256372077, i32* %11
  br label %238

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 388570236, i32* %11
  br label %238

; <label>:157:                                    ; preds = %13
  store i32 430621357, i32* %11
  br label %238

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 -723958102, i32* %11
  br label %238

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %2, align 4
  store i32 105890714, i32* %11
  br label %238

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 582465796, i32 548389913
  store i32 %167, i32* %11
  br label %238

; <label>:168:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1091701893, i32* %11
  br label %238

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1199734730, i32 -1107506836
  store i32 %173, i32* %11
  br label %238

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -61524753, i32* %11
  br label %238

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1091701893, i32* %11
  br label %238

; <label>:188:                                    ; preds = %13
  store i32 -1280854948, i32* %11
  br label %238

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 105890714, i32* %11
  br label %238

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  store i32 %193, i32* %2, align 4
  store i32 1865037614, i32* %11
  br label %238

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %195, %199
  %201 = select i1 %200, i32 644942611, i32 759193915
  store i32 %201, i32* %11
  br label %238

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -224499982, i32* %11
  br label %238

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %208, %211
  %213 = select i1 %212, i32 1487744760, i32 553862085
  store i32 %213, i32* %11
  br label %238

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  store i32 1061781757, i32* %11
  br label %238

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 -224499982, i32* %11
  br label %238

; <label>:232:                                    ; preds = %13
  store i32 -1318066794, i32* %11
  br label %238

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  store i32 1865037614, i32* %11
  br label %238

; <label>:236:                                    ; preds = %13
  store i32 -1577308022, i32* %11
  br label %238

; <label>:237:                                    ; preds = %13
  ret i32 0

; <label>:238:                                    ; preds = %236, %233, %232, %229, %214, %207, %202, %194, %192, %189, %188, %185, %174, %169, %168, %163, %161, %158, %157, %154, %143, %138, %137, %132, %131, %130, %127, %126, %123, %108, %105, %99, %92, %87, %79, %77, %74, %73, %70, %59, %54, %53, %48, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
