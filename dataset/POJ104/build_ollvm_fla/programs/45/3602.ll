; ModuleID = 'source-C-CXX/45/3602.c'
source_filename = "source-C-CXX/45/3602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, i64* %1
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %10, align 8
  %17 = load volatile i64, i64* %1
  %18 = mul nuw i64 %13, %17
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 726948627, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %265
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 726948627, label %24
    i32 547832942, label %29
    i32 1543833406, label %30
    i32 -514150291, label %35
    i32 -370441606, label %45
    i32 742606787, label %48
    i32 -1268499264, label %49
    i32 349916760, label %52
    i32 1241485081, label %53
    i32 1975510573, label %54
    i32 -110451301, label %61
    i32 -959491237, label %69
    i32 -603087593, label %80
    i32 1762671959, label %93
    i32 -368029780, label %96
    i32 -680235518, label %104
    i32 608343590, label %105
    i32 105239005, label %106
    i32 -911703665, label %113
    i32 1544555361, label %121
    i32 425363207, label %134
    i32 425368094, label %145
    i32 -169934787, label %148
    i32 -824995266, label %156
    i32 534095087, label %157
    i32 1848509251, label %158
    i32 2069879771, label %164
    i32 494603117, label %172
    i32 473151719, label %185
    i32 740344007, label %196
    i32 844831254, label %199
    i32 -760807238, label %209
    i32 273785893, label %210
    i32 160817298, label %211
    i32 606884122, label %217
    i32 -729854735, label %225
    i32 235782035, label %238
    i32 -98086161, label %249
    i32 271555518, label %252
    i32 -882605079, label %260
    i32 1595817707, label %261
    i32 -1001118826, label %262
  ]

; <label>:23:                                     ; preds = %21
  br label %265

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 547832942, i32 349916760
  store i32 %28, i32* %20
  br label %265

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1543833406, i32* %20
  br label %265

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -514150291, i32 742606787
  store i32 %34, i32* %20
  br label %265

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 -370441606, i32* %20
  br label %265

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1543833406, i32* %20
  br label %265

; <label>:48:                                     ; preds = %21
  store i32 -1268499264, i32* %20
  br label %265

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 726948627, i32* %20
  br label %265

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1241485081, i32* %20
  br label %265

; <label>:53:                                     ; preds = %21
  store i32 1975510573, i32* %20
  br label %265

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 -110451301, i32 -368029780
  store i32 %60, i32* %20
  br label %265

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 -959491237, i32 -603087593
  store i32 %68, i32* %20
  br label %265

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1, i32* %9, align 4
  store i32 -368029780, i32* %20
  br label %265

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %19, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 1762671959, i32* %20
  br label %265

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1975510573, i32* %20
  br label %265

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -680235518, i32 608343590
  store i32 %103, i32* %20
  br label %265

; <label>:104:                                    ; preds = %21
  store i32 -1001118826, i32* %20
  br label %265

; <label>:105:                                    ; preds = %21
  store i32 105239005, i32* %20
  br label %265

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp slt i32 %107, %110
  %112 = select i1 %111, i32 -911703665, i32 -169934787
  store i32 %112, i32* %20
  br label %265

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = icmp ne i32 %114, %118
  %120 = select i1 %119, i32 1544555361, i32 425363207
  store i32 %120, i32* %20
  br label %265

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %1
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %19, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 425368094, i32* %20
  br label %265

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %19, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1, i32* %9, align 4
  store i32 -169934787, i32* %20
  br label %265

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 105239005, i32* %20
  br label %265

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -824995266, i32 534095087
  store i32 %155, i32* %20
  br label %265

; <label>:156:                                    ; preds = %21
  store i32 -1001118826, i32* %20
  br label %265

; <label>:157:                                    ; preds = %21
  store i32 1848509251, i32* %20
  br label %265

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 2069879771, i32 844831254
  store i32 %163, i32* %20
  br label %265

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = icmp ne i32 %165, %169
  %171 = select i1 %170, i32 494603117, i32 473151719
  store i32 %171, i32* %20
  br label %265

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = load volatile i64, i64* %1
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i32, i32* %19, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 740344007, i32* %20
  br label %265

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %1
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i32, i32* %19, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 1, i32* %9, align 4
  store i32 844831254, i32* %20
  br label %265

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %6, align 4
  store i32 1848509251, i32* %20
  br label %265

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -760807238, i32 273785893
  store i32 %208, i32* %20
  br label %265

; <label>:209:                                    ; preds = %21
  store i32 -1001118826, i32* %20
  br label %265

; <label>:210:                                    ; preds = %21
  store i32 160817298, i32* %20
  br label %265

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 606884122, i32 271555518
  store i32 %216, i32* %20
  br label %265

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = icmp ne i32 %218, %222
  %224 = select i1 %223, i32 -729854735, i32 235782035
  store i32 %224, i32* %20
  br label %265

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %1
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i32, i32* %19, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  store i32 -98086161, i32* %20
  br label %265

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %1
  %242 = mul nsw i64 %240, %241
  %243 = getelementptr inbounds i32, i32* %19, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 1, i32* %9, align 4
  store i32 271555518, i32* %20
  br label %265

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %5, align 4
  store i32 160817298, i32* %20
  br label %265

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -882605079, i32 1595817707
  store i32 %259, i32* %20
  br label %265

; <label>:260:                                    ; preds = %21
  store i32 -1001118826, i32* %20
  br label %265

; <label>:261:                                    ; preds = %21
  store i32 1241485081, i32* %20
  br label %265

; <label>:262:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %263 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %263)
  %264 = load i32, i32* %2, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %261, %260, %252, %249, %238, %225, %217, %211, %210, %209, %199, %196, %185, %172, %164, %158, %157, %156, %148, %145, %134, %121, %113, %106, %105, %104, %96, %93, %80, %69, %61, %54, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
