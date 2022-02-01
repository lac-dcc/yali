; ModuleID = 'source-C-CXX/74/942.c'
source_filename = "source-C-CXX/74/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [13 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %12, align 16
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %13, align 16
  %14 = alloca i32
  store i32 1664788349, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %274
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1664788349, label %18
    i32 1940335450, label %36
    i32 1246379251, label %54
    i32 1479416907, label %57
    i32 -149199838, label %62
    i32 204789610, label %66
    i32 -850780748, label %70
    i32 -1659590108, label %82
    i32 829966394, label %100
    i32 1537673041, label %101
    i32 1109470292, label %104
    i32 -1651530239, label %105
    i32 1054182915, label %123
    i32 694750374, label %141
    i32 1606416723, label %144
    i32 -1409275760, label %149
    i32 -421072291, label %157
    i32 -588574406, label %165
    i32 1352099484, label %174
    i32 -1931174588, label %179
    i32 450393311, label %187
    i32 1561399453, label %194
    i32 1399986987, label %202
    i32 775990587, label %209
    i32 -1127093469, label %210
    i32 40117040, label %213
    i32 487185264, label %214
    i32 -667769631, label %217
    i32 1843896154, label %220
    i32 -860429479, label %228
    i32 -538753544, label %240
    i32 -1470254035, label %258
    i32 514029643, label %259
    i32 27666754, label %262
  ]

; <label>:17:                                     ; preds = %15
  br label %274

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 1940335450, i32 1246379251
  store i32 %35, i32* %14
  br label %274

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 1246379251, i32* %14
  br label %274

; <label>:54:                                     ; preds = %15
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %10, align 1
  store i32 1479416907, i32* %14
  br label %274

; <label>:57:                                     ; preds = %15
  %58 = load i8, i8* %10, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  %61 = select i1 %60, i32 1664788349, i32 -149199838
  store i32 %61, i32* %14
  br label %274

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 204789610, i32* %14
  br label %274

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -850780748, i32 1109470292
  store i32 %69, i32* %14
  br label %274

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 -1659590108, i32 829966394
  store i32 %81, i32* %14
  br label %274

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 829966394, i32* %14
  br label %274

; <label>:100:                                    ; preds = %15
  store i32 1537673041, i32* %14
  br label %274

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  store i32 204789610, i32* %14
  br label %274

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1651530239, i32* %14
  br label %274

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %110)
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  %122 = select i1 %121, i32 1054182915, i32 694750374
  store i32 %122, i32* %14
  br label %274

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 694750374, i32* %14
  br label %274

; <label>:141:                                    ; preds = %15
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %10, align 1
  store i32 1606416723, i32* %14
  br label %274

; <label>:144:                                    ; preds = %15
  %145 = load i8, i8* %10, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 44
  %148 = select i1 %147, i32 -1651530239, i32 -1409275760
  store i32 %148, i32* %14
  br label %274

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %6, align 4
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %3, align 4
  store i32 -421072291, i32* %14
  br label %274

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %158, %162
  %164 = select i1 %163, i32 -588574406, i32 -667769631
  store i32 %164, i32* %14
  br label %274

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  store i32 1, i32* %9, align 4
  store i32 1352099484, i32* %14
  br label %274

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -1931174588, i32 40117040
  store i32 %178, i32* %14
  br label %274

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  %186 = select i1 %185, i32 450393311, i32 1561399453
  store i32 %186, i32* %14
  br label %274

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 1561399453, i32* %14
  br label %274

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  %201 = select i1 %200, i32 1399986987, i32 775990587
  store i32 %201, i32* %14
  br label %274

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %206, align 4
  store i32 775990587, i32* %14
  br label %274

; <label>:209:                                    ; preds = %15
  store i32 -1127093469, i32* %14
  br label %274

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 1352099484, i32* %14
  br label %274

; <label>:213:                                    ; preds = %15
  store i32 487185264, i32* %14
  br label %274

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -421072291, i32* %14
  br label %274

; <label>:217:                                    ; preds = %15
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %3, align 4
  store i32 1843896154, i32* %14
  br label %274

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %221, %225
  %227 = select i1 %226, i32 -860429479, i32 27666754
  store i32 %227, i32* %14
  br label %274

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  %239 = select i1 %238, i32 -538753544, i32 -1470254035
  store i32 %239, i32* %14
  br label %274

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  store i32 -1470254035, i32* %14
  br label %274

; <label>:258:                                    ; preds = %15
  store i32 514029643, i32* %14
  br label %274

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 1843896154, i32* %14
  br label %274

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %271)
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %259, %258, %240, %228, %220, %217, %214, %213, %210, %209, %202, %194, %187, %179, %174, %165, %157, %149, %144, %141, %123, %105, %104, %101, %100, %82, %70, %66, %62, %57, %54, %36, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
