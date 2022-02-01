; ModuleID = 'source-C-CXX/18/2054.c'
source_filename = "source-C-CXX/18/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [10000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 1597969097, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %258
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1597969097, label %33
    i32 -880743334, label %41
    i32 -1912490083, label %45
    i32 -642094539, label %46
    i32 185821290, label %51
    i32 2055488062, label %64
    i32 1206090807, label %70
    i32 -1338423818, label %71
    i32 2095746790, label %74
    i32 552791181, label %82
    i32 -1791663206, label %90
    i32 302673176, label %94
    i32 1542577908, label %95
    i32 1948299506, label %99
    i32 1934431023, label %106
    i32 1095335644, label %107
    i32 827664391, label %112
    i32 -1075314186, label %127
    i32 -113735037, label %133
    i32 -232880369, label %134
    i32 -1106434766, label %137
    i32 1801095106, label %145
    i32 995489727, label %155
    i32 256523794, label %164
    i32 -1280840607, label %168
    i32 1483466162, label %169
    i32 -1576028058, label %170
    i32 272058870, label %175
    i32 1588062349, label %190
    i32 -1863457828, label %196
    i32 2016785934, label %197
    i32 1555255632, label %200
    i32 1352796713, label %208
    i32 1642681303, label %217
    i32 937288562, label %221
    i32 -1538949667, label %222
    i32 -854823166, label %223
    i32 917596616, label %224
    i32 -237234663, label %227
    i32 1660071292, label %228
    i32 -241319582, label %233
    i32 -882120076, label %240
    i32 1228911788, label %247
    i32 1122900827, label %254
    i32 -1450877269, label %257
  ]

; <label>:32:                                     ; preds = %30
  br label %258

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -880743334, i32 -237234663
  store i32 %40, i32* %29
  br label %258

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1912490083, i32 1542577908
  store i32 %44, i32* %29
  br label %258

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -642094539, i32* %29
  br label %258

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 185821290, i32 2095746790
  store i32 %50, i32* %29
  br label %258

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 2055488062, i32 1206090807
  store i32 %63, i32* %29
  br label %258

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1206090807, i32* %29
  br label %258

; <label>:70:                                     ; preds = %30
  store i32 -1338423818, i32* %29
  br label %258

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -642094539, i32* %29
  br label %258

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 552791181, i32 302673176
  store i32 %81, i32* %29
  br label %258

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  %89 = select i1 %88, i32 -1791663206, i32 302673176
  store i32 %89, i32* %29
  br label %258

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  store i32 302673176, i32* %29
  br label %258

; <label>:94:                                     ; preds = %30
  store i32 -854823166, i32* %29
  br label %258

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = select i1 %97, i32 1948299506, i32 1483466162
  store i32 %98, i32* %29
  br label %258

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1934431023, i32 1483466162
  store i32 %105, i32* %29
  br label %258

; <label>:106:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1095335644, i32* %29
  br label %258

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 827664391, i32 -1106434766
  store i32 %111, i32* %29
  br label %258

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %119, %124
  %126 = select i1 %125, i32 -1075314186, i32 -113735037
  store i32 %126, i32* %29
  br label %258

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 -113735037, i32* %29
  br label %258

; <label>:133:                                    ; preds = %30
  store i32 -232880369, i32* %29
  br label %258

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1095335644, i32* %29
  br label %258

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 1801095106, i32 -1280840607
  store i32 %144, i32* %29
  br label %258

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 32
  %154 = select i1 %153, i32 995489727, i32 -1280840607
  store i32 %154, i32* %29
  br label %258

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  %163 = select i1 %162, i32 256523794, i32 -1280840607
  store i32 %163, i32* %29
  br label %258

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %166
  store i32 1, i32* %167, align 4
  store i32 -1280840607, i32* %29
  br label %258

; <label>:168:                                    ; preds = %30
  store i32 -1538949667, i32* %29
  br label %258

; <label>:169:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -1576028058, i32* %29
  br label %258

; <label>:170:                                    ; preds = %30
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 272058870, i32 1555255632
  store i32 %174, i32* %29
  br label %258

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %182, %187
  %189 = select i1 %188, i32 1588062349, i32 -1863457828
  store i32 %189, i32* %29
  br label %258

; <label>:190:                                    ; preds = %30
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 -1863457828, i32* %29
  br label %258

; <label>:196:                                    ; preds = %30
  store i32 2016785934, i32* %29
  br label %258

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  store i32 -1576028058, i32* %29
  br label %258

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 1352796713, i32 937288562
  store i32 %207, i32* %29
  br label %258

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 32
  %216 = select i1 %215, i32 1642681303, i32 937288562
  store i32 %216, i32* %29
  br label %258

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %219
  store i32 1, i32* %220, align 4
  store i32 937288562, i32* %29
  br label %258

; <label>:221:                                    ; preds = %30
  store i32 -1538949667, i32* %29
  br label %258

; <label>:222:                                    ; preds = %30
  store i32 -854823166, i32* %29
  br label %258

; <label>:223:                                    ; preds = %30
  store i32 917596616, i32* %29
  br label %258

; <label>:224:                                    ; preds = %30
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1597969097, i32* %29
  br label %258

; <label>:227:                                    ; preds = %30
  store i32 1660071292, i32* %29
  br label %258

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -241319582, i32 -1450877269
  store i32 %232, i32* %29
  br label %258

; <label>:233:                                    ; preds = %30
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -882120076, i32 1228911788
  store i32 %239, i32* %29
  br label %258

; <label>:240:                                    ; preds = %30
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 1122900827, i32* %29
  br label %258

; <label>:247:                                    ; preds = %30
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %248)
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  store i32 1122900827, i32* %29
  br label %258

; <label>:254:                                    ; preds = %30
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  store i32 1660071292, i32* %29
  br label %258

; <label>:257:                                    ; preds = %30
  ret i32 0

; <label>:258:                                    ; preds = %254, %247, %240, %233, %228, %227, %224, %223, %222, %221, %217, %208, %200, %197, %196, %190, %175, %170, %169, %168, %164, %155, %145, %137, %134, %133, %127, %112, %107, %106, %99, %95, %94, %90, %82, %74, %71, %70, %64, %51, %46, %45, %41, %33, %32
  br label %30
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
