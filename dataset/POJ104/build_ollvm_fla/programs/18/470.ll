; ModuleID = 'source-C-CXX/18/470.c'
source_filename = "source-C-CXX/18/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  %20 = alloca i32
  store i32 1423997015, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %267
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1423997015, label %24
    i32 -417384674, label %32
    i32 1559926238, label %41
    i32 -1522706574, label %50
    i32 460050358, label %59
    i32 1371817077, label %68
    i32 1100865734, label %77
    i32 1571055685, label %86
    i32 1875172428, label %95
    i32 281575088, label %104
    i32 -149965759, label %111
    i32 -684197986, label %119
    i32 -165383525, label %128
    i32 -1259383534, label %137
    i32 -1843141298, label %146
    i32 1977257754, label %153
    i32 -810409060, label %162
    i32 445023288, label %164
    i32 1536423057, label %171
    i32 -1926019530, label %183
    i32 1965865284, label %185
    i32 1456498431, label %193
    i32 -180265160, label %202
    i32 925161853, label %205
    i32 1580022929, label %206
    i32 776224459, label %209
    i32 264609948, label %210
    i32 1463524608, label %213
    i32 -1697540283, label %217
    i32 -2049085948, label %220
    i32 -1570177998, label %227
    i32 1348849351, label %239
    i32 1699631490, label %242
    i32 -2091605118, label %243
    i32 -1701467792, label %244
    i32 -1423154713, label %245
    i32 -469870757, label %246
    i32 -754358934, label %249
    i32 1428638195, label %250
    i32 -265526614, label %255
    i32 -2132328384, label %263
    i32 551404120, label %266
  ]

; <label>:23:                                     ; preds = %21
  br label %267

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  %31 = select i1 %30, i32 -417384674, i32 -754358934
  store i32 %31, i32* %20
  br label %267

; <label>:32:                                     ; preds = %21
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %35, %38
  %40 = select i1 %39, i32 -149965759, i32 1559926238
  store i32 %40, i32* %20
  br label %267

; <label>:41:                                     ; preds = %21
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  %49 = select i1 %48, i32 -1522706574, i32 1100865734
  store i32 %49, i32* %20
  br label %267

; <label>:50:                                     ; preds = %21
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = select i1 %57, i32 460050358, i32 1100865734
  store i32 %58, i32* %20
  br label %267

; <label>:59:                                     ; preds = %21
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 1371817077, i32 1100865734
  store i32 %67, i32* %20
  br label %267

; <label>:68:                                     ; preds = %21
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -149965759, i32 1100865734
  store i32 %76, i32* %20
  br label %267

; <label>:77:                                     ; preds = %21
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 1571055685, i32 -684197986
  store i32 %85, i32* %20
  br label %267

; <label>:86:                                     ; preds = %21
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %89, %92
  %94 = select i1 %93, i32 1875172428, i32 -684197986
  store i32 %94, i32* %20
  br label %267

; <label>:95:                                     ; preds = %21
  %96 = load i8*, i8** %5, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %98, %101
  %103 = select i1 %102, i32 281575088, i32 -684197986
  store i32 %103, i32* %20
  br label %267

; <label>:104:                                    ; preds = %21
  %105 = load i8*, i8** %5, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 -1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 32
  %110 = select i1 %109, i32 -149965759, i32 -684197986
  store i32 %110, i32* %20
  br label %267

; <label>:111:                                    ; preds = %21
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1423154713, i32* %20
  br label %267

; <label>:119:                                    ; preds = %21
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 -165383525, i32 -1701467792
  store i32 %127, i32* %20
  br label %267

; <label>:128:                                    ; preds = %21
  %129 = load i8*, i8** %5, align 8
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  %136 = select i1 %135, i32 -1843141298, i32 -1259383534
  store i32 %136, i32* %20
  br label %267

; <label>:137:                                    ; preds = %21
  %138 = load i8*, i8** %5, align 8
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #3
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -1843141298, i32 -1701467792
  store i32 %145, i32* %20
  br label %267

; <label>:146:                                    ; preds = %21
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 -1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 32
  %152 = select i1 %151, i32 -810409060, i32 1977257754
  store i32 %152, i32* %20
  br label %267

; <label>:153:                                    ; preds = %21
  %154 = load i8*, i8** %5, align 8
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %156, %159
  %161 = select i1 %160, i32 -810409060, i32 -1701467792
  store i32 %161, i32* %20
  br label %267

; <label>:162:                                    ; preds = %21
  %163 = load i8*, i8** %5, align 8
  store i8* %163, i8** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 445023288, i32* %20
  br label %267

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #3
  %169 = icmp ult i64 %166, %168
  %170 = select i1 %169, i32 1536423057, i32 1463524608
  store i32 %170, i32* %20
  br label %267

; <label>:171:                                    ; preds = %21
  %172 = load i8*, i8** %5, align 8
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %174, %180
  %182 = select i1 %181, i32 -1926019530, i32 1580022929
  store i32 %182, i32* %20
  br label %267

; <label>:183:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  %184 = load i8*, i8** %6, align 8
  store i8* %184, i8** %7, align 8
  store i32 1965865284, i32* %20
  br label %267

; <label>:185:                                    ; preds = %21
  %186 = load i8*, i8** %7, align 8
  %187 = load i8*, i8** %6, align 8
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = icmp ule i8* %186, %190
  %192 = select i1 %191, i32 1456498431, i32 925161853
  store i32 %192, i32* %20
  br label %267

; <label>:193:                                    ; preds = %21
  %194 = load i8*, i8** %7, align 8
  %195 = load i8, i8* %194, align 1
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, i8* %196, i64 %198
  store i8 %195, i8* %199, align 1
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -180265160, i32* %20
  br label %267

; <label>:202:                                    ; preds = %21
  %203 = load i8*, i8** %7, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %7, align 8
  store i32 1965865284, i32* %20
  br label %267

; <label>:205:                                    ; preds = %21
  store i32 1463524608, i32* %20
  br label %267

; <label>:206:                                    ; preds = %21
  %207 = load i8*, i8** %5, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %5, align 8
  store i32 776224459, i32* %20
  br label %267

; <label>:209:                                    ; preds = %21
  store i32 264609948, i32* %20
  br label %267

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 445023288, i32* %20
  br label %267

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -1697540283, i32 -2091605118
  store i32 %216, i32* %20
  br label %267

; <label>:217:                                    ; preds = %21
  %218 = load i8*, i8** %5, align 8
  %219 = getelementptr inbounds i8, i8* %218, i32 -1
  store i8* %219, i8** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 -2049085948, i32* %20
  br label %267

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %224 = call i64 @strlen(i8* %223) #3
  %225 = icmp ult i64 %222, %224
  %226 = select i1 %225, i32 -1570177998, i32 1699631490
  store i32 %226, i32* %20
  br label %267

; <label>:227:                                    ; preds = %21
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  store i8 %232, i8* %236, align 1
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  store i32 1348849351, i32* %20
  br label %267

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  store i32 -2049085948, i32* %20
  br label %267

; <label>:242:                                    ; preds = %21
  store i32 -2091605118, i32* %20
  br label %267

; <label>:243:                                    ; preds = %21
  store i32 -1701467792, i32* %20
  br label %267

; <label>:244:                                    ; preds = %21
  store i32 -1423154713, i32* %20
  br label %267

; <label>:245:                                    ; preds = %21
  store i32 -469870757, i32* %20
  br label %267

; <label>:246:                                    ; preds = %21
  %247 = load i8*, i8** %5, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %5, align 8
  store i32 1423997015, i32* %20
  br label %267

; <label>:249:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1428638195, i32* %20
  br label %267

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %9, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -265526614, i32 551404120
  store i32 %254, i32* %20
  br label %267

; <label>:255:                                    ; preds = %21
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %261)
  store i32 -2132328384, i32* %20
  br label %267

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  store i32 1428638195, i32* %20
  br label %267

; <label>:266:                                    ; preds = %21
  ret void

; <label>:267:                                    ; preds = %263, %255, %250, %249, %246, %245, %244, %243, %242, %239, %227, %220, %217, %213, %210, %209, %206, %205, %202, %193, %185, %183, %171, %164, %162, %153, %146, %137, %128, %119, %111, %104, %95, %86, %77, %68, %59, %50, %41, %32, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
