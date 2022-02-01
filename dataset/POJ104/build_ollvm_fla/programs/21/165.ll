; ModuleID = 'source-C-CXX/21/165.c'
source_filename = "source-C-CXX/21/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [1201 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [1201 x i8], [1201 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 2008199300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %257
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2008199300, label %17
    i32 -1746328395, label %25
    i32 786706317, label %31
    i32 -1737738610, label %35
    i32 2002583337, label %39
    i32 11023578, label %43
    i32 -805936311, label %47
    i32 483477333, label %51
    i32 791814917, label %55
    i32 803928120, label %59
    i32 -983864380, label %63
    i32 1277962709, label %67
    i32 796942566, label %71
    i32 1173226897, label %75
    i32 1436963665, label %79
    i32 -1241559598, label %89
    i32 -2005629820, label %99
    i32 2039587917, label %109
    i32 1338300815, label %119
    i32 1757896145, label %129
    i32 -1475164231, label %139
    i32 376683458, label %149
    i32 1544526211, label %159
    i32 -1016453699, label %169
    i32 1744403188, label %179
    i32 1790498696, label %182
    i32 -1292986632, label %183
    i32 -719633499, label %184
    i32 -276345457, label %185
    i32 -790617208, label %188
    i32 2074548773, label %189
    i32 -445239054, label %194
    i32 944374871, label %195
    i32 -746229100, label %200
    i32 -386100507, label %211
    i32 42583080, label %219
    i32 -1596304884, label %229
    i32 -789111082, label %230
    i32 753035961, label %231
    i32 222559065, label %232
    i32 -1208239442, label %233
    i32 -294467342, label %236
    i32 1649209935, label %240
    i32 2007014937, label %246
    i32 873325589, label %247
    i32 301479020, label %250
    i32 793798971, label %254
    i32 1158465391, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %257

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1201 x i8], [1201 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1746328395, i32 -790617208
  store i32 %24, i32* %13
  br label %257

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1201 x i8], [1201 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %1
  store i32 786706317, i32* %13
  br label %257

; <label>:31:                                     ; preds = %14
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 52
  %34 = select i1 %33, i32 803928120, i32 -1737738610
  store i32 %34, i32* %13
  br label %257

; <label>:35:                                     ; preds = %14
  %36 = load volatile i32, i32* %1
  %37 = icmp slt i32 %36, 55
  %38 = select i1 %37, i32 483477333, i32 2002583337
  store i32 %38, i32* %13
  br label %257

; <label>:39:                                     ; preds = %14
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 56
  %42 = select i1 %41, i32 376683458, i32 11023578
  store i32 %42, i32* %13
  br label %257

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 57
  %46 = select i1 %45, i32 1544526211, i32 -805936311
  store i32 %46, i32* %13
  br label %257

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 57
  %50 = select i1 %49, i32 -1016453699, i32 1790498696
  store i32 %50, i32* %13
  br label %257

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 53
  %54 = select i1 %53, i32 1338300815, i32 791814917
  store i32 %54, i32* %13
  br label %257

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 54
  %58 = select i1 %57, i32 1757896145, i32 -1475164231
  store i32 %58, i32* %13
  br label %257

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 49
  %62 = select i1 %61, i32 796942566, i32 -983864380
  store i32 %62, i32* %13
  br label %257

; <label>:63:                                     ; preds = %14
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 50
  %66 = select i1 %65, i32 -1241559598, i32 1277962709
  store i32 %66, i32* %13
  br label %257

; <label>:67:                                     ; preds = %14
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 51
  %70 = select i1 %69, i32 -2005629820, i32 2039587917
  store i32 %70, i32* %13
  br label %257

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 1173226897, i32 1436963665
  store i32 %74, i32* %13
  br label %257

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 44
  %78 = select i1 %77, i32 1744403188, i32 1790498696
  store i32 %78, i32* %13
  br label %257

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %84, 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %104, 2
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %114, 3
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %124, 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %134, 5
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %144, 6
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %154, 7
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 10
  %165 = add nsw i32 %164, 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %174, 9
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 -719633499, i32* %13
  br label %257

; <label>:182:                                    ; preds = %14
  store i32 -1292986632, i32* %13
  br label %257

; <label>:183:                                    ; preds = %14
  store i32 -719633499, i32* %13
  br label %257

; <label>:184:                                    ; preds = %14
  store i32 -276345457, i32* %13
  br label %257

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 2008199300, i32* %13
  br label %257

; <label>:188:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2074548773, i32* %13
  br label %257

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -445239054, i32 301479020
  store i32 %193, i32* %13
  br label %257

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 944374871, i32* %13
  br label %257

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -746229100, i32 -294467342
  store i32 %199, i32* %13
  br label %257

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 -386100507, i32 222559065
  store i32 %210, i32* %13
  br label %257

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp ne i32 %215, %216
  %218 = select i1 %217, i32 42583080, i32 753035961
  store i32 %218, i32* %13
  br label %257

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 -1596304884, i32 -789111082
  store i32 %228, i32* %13
  br label %257

; <label>:229:                                    ; preds = %14
  store i32 -294467342, i32* %13
  br label %257

; <label>:230:                                    ; preds = %14
  store i32 753035961, i32* %13
  br label %257

; <label>:231:                                    ; preds = %14
  store i32 222559065, i32* %13
  br label %257

; <label>:232:                                    ; preds = %14
  store i32 -1208239442, i32* %13
  br label %257

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 944374871, i32* %13
  br label %257

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1649209935, i32 2007014937
  store i32 %239, i32* %13
  br label %257

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 1, i32* %9, align 4
  store i32 301479020, i32* %13
  br label %257

; <label>:246:                                    ; preds = %14
  store i32 873325589, i32* %13
  br label %257

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 2074548773, i32* %13
  br label %257

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 793798971, i32 1158465391
  store i32 %253, i32* %13
  br label %257

; <label>:254:                                    ; preds = %14
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1158465391, i32* %13
  br label %257

; <label>:256:                                    ; preds = %14
  ret void

; <label>:257:                                    ; preds = %254, %250, %247, %246, %240, %236, %233, %232, %231, %230, %229, %219, %211, %200, %195, %194, %189, %188, %185, %184, %183, %182, %179, %169, %159, %149, %139, %129, %119, %109, %99, %89, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %25, %17, %16
  br label %14
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
