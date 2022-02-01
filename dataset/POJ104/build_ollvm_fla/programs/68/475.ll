; ModuleID = 'source-C-CXX/68/475.c'
source_filename = "source-C-CXX/68/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 2102751883, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %258
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 2102751883, label %30
    i32 1976549936, label %35
    i32 -2078017972, label %45
    i32 560070879, label %48
    i32 -962055863, label %49
    i32 -944599259, label %54
    i32 1960310949, label %64
    i32 -28306661, label %67
    i32 1268090802, label %72
    i32 1255854095, label %76
    i32 -675845521, label %79
    i32 -1430422213, label %82
    i32 -2135084476, label %119
    i32 1340130734, label %124
    i32 -1982406263, label %128
    i32 187724342, label %130
    i32 -441871648, label %134
    i32 -1315488242, label %166
    i32 2016767079, label %169
    i32 -830546929, label %170
    i32 304595459, label %172
    i32 1517932918, label %176
    i32 1327744250, label %208
    i32 -671766879, label %211
    i32 1090480335, label %212
    i32 807580428, label %214
    i32 1430482149, label %220
    i32 -225505917, label %229
    i32 -891018184, label %234
    i32 1097527641, label %237
    i32 1786468519, label %238
    i32 31994160, label %241
    i32 884143661, label %243
    i32 923970280, label %247
    i32 -1199368383, label %253
    i32 -747890259, label %256
  ]

; <label>:29:                                     ; preds = %27
  br label %258

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1976549936, i32 560070879
  store i32 %34, i32* %25
  br label %258

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -2078017972, i32* %25
  br label %258

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 2102751883, i32* %25
  br label %258

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -962055863, i32* %25
  br label %258

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -944599259, i32 -28306661
  store i32 %53, i32* %25
  br label %258

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1960310949, i32* %25
  br label %258

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -962055863, i32* %25
  br label %258

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 1268090802, i32* %25
  br label %258

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %10, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 1255854095, i32 -675845521
  store i32 %75, i32* %25
  store i1 false, i1* %26
  br label %258

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %9, align 4
  %78 = icmp sge i32 %77, 0
  store i32 -675845521, i32* %25
  store i1 %78, i1* %26
  br label %258

; <label>:79:                                     ; preds = %27
  %80 = load i1, i1* %26
  %81 = select i1 %80, i32 -1430422213, i32 1340130734
  store i32 %81, i32* %25
  br label %258

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 10
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 10
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -2135084476, i32* %25
  br label %258

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %9, align 4
  store i32 1268090802, i32* %25
  br label %258

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %9, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 -1982406263, i32 -830546929
  store i32 %127, i32* %25
  br label %258

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %12, align 4
  store i32 187724342, i32* %25
  br label %258

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %12, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -441871648, i32 2016767079
  store i32 %133, i32* %25
  br label %258

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sdiv i32 %150, 10
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 10
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -1315488242, i32* %25
  br label %258

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %12, align 4
  store i32 187724342, i32* %25
  br label %258

; <label>:169:                                    ; preds = %27
  store i32 1090480335, i32* %25
  br label %258

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %10, align 4
  store i32 %171, i32* %12, align 4
  store i32 304595459, i32* %25
  br label %258

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %12, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 1517932918, i32 -671766879
  store i32 %175, i32* %25
  br label %258

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sdiv i32 %192, 10
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = srem i32 %201, 10
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 1327744250, i32* %25
  br label %258

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %12, align 4
  store i32 304595459, i32* %25
  br label %258

; <label>:211:                                    ; preds = %27
  store i32 1090480335, i32* %25
  br label %258

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %11, align 4
  store i32 %213, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 807580428, i32* %25
  br label %258

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 1430482149, i32 31994160
  store i32 %219, i32* %25
  br label %258

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -225505917, i32 -891018184
  store i32 %228, i32* %25
  br label %258

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  store i32 1097527641, i32* %25
  br label %258

; <label>:234:                                    ; preds = %27
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 1097527641, i32* %25
  br label %258

; <label>:237:                                    ; preds = %27
  store i32 1786468519, i32* %25
  br label %258

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %9, align 4
  store i32 807580428, i32* %25
  br label %258

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %13, align 4
  store i32 %242, i32* %12, align 4
  store i32 884143661, i32* %25
  br label %258

; <label>:243:                                    ; preds = %27
  %244 = load i32, i32* %12, align 4
  %245 = icmp sge i32 %244, 0
  %246 = select i1 %245, i32 923970280, i32 -747890259
  store i32 %246, i32* %25
  br label %258

; <label>:247:                                    ; preds = %27
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 -1199368383, i32* %25
  br label %258

; <label>:253:                                    ; preds = %27
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %12, align 4
  store i32 884143661, i32* %25
  br label %258

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* %1, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %253, %247, %243, %241, %238, %237, %234, %229, %220, %214, %212, %211, %208, %176, %172, %170, %169, %166, %134, %130, %128, %124, %119, %82, %79, %76, %72, %67, %64, %54, %49, %48, %45, %35, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
