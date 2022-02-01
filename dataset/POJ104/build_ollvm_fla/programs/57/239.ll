; ModuleID = 'source-C-CXX/57/239.c'
source_filename = "source-C-CXX/57/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x [85 x i8]], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #4
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2038070222, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %241
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2038070222, label %18
    i32 1713569625, label %23
    i32 616313234, label %29
    i32 -999494385, label %32
    i32 1316934414, label %33
    i32 1230881485, label %38
    i32 -149270810, label %56
    i32 -1812908545, label %65
    i32 1257943638, label %70
    i32 -1706986644, label %79
    i32 -257829967, label %88
    i32 -459316741, label %93
    i32 -1316421847, label %102
    i32 1117941877, label %107
    i32 1673945761, label %108
    i32 -425514031, label %109
    i32 1351501167, label %117
    i32 1055622451, label %128
    i32 -1604172431, label %139
    i32 1006095082, label %144
    i32 -356769461, label %155
    i32 -1006949131, label %166
    i32 -1466320083, label %171
    i32 -1840613506, label %182
    i32 -1109208452, label %193
    i32 -840235667, label %198
    i32 228580672, label %209
    i32 401020717, label %214
    i32 1593223626, label %215
    i32 -1555857442, label %222
    i32 371614832, label %223
    i32 -1958929606, label %224
    i32 1759702861, label %227
    i32 -757981582, label %234
    i32 -1120391175, label %236
    i32 -1081606930, label %237
    i32 -1678317205, label %240
  ]

; <label>:17:                                     ; preds = %15
  br label %241

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1713569625, i32 -999494385
  store i32 %22, i32* %14
  br label %241

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [85 x i8], [85 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  store i32 616313234, i32* %14
  br label %241

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2038070222, i32* %14
  br label %241

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1316934414, i32* %14
  br label %241

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1230881485, i32 -1678317205
  store i32 %37, i32* %14
  br label %241

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [85 x i8], [85 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [85 x i8], [85 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 95
  %55 = select i1 %54, i32 -149270810, i32 1673945761
  store i32 %55, i32* %14
  br label %241

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [85 x i8], [85 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 65
  %64 = select i1 %63, i32 -1812908545, i32 1257943638
  store i32 %64, i32* %14
  br label %241

; <label>:65:                                     ; preds = %15
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 -1081606930, i32* %14
  br label %241

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [85 x i8], [85 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 97
  %78 = select i1 %77, i32 -1706986644, i32 -459316741
  store i32 %78, i32* %14
  br label %241

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [85 x i8], [85 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 90
  %87 = select i1 %86, i32 -257829967, i32 -459316741
  store i32 %87, i32* %14
  br label %241

; <label>:88:                                     ; preds = %15
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 -1081606930, i32* %14
  br label %241

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [85 x i8], [85 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 122
  %101 = select i1 %100, i32 -1316421847, i32 1117941877
  store i32 %101, i32* %14
  br label %241

; <label>:102:                                    ; preds = %15
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 -1081606930, i32* %14
  br label %241

; <label>:107:                                    ; preds = %15
  store i32 1673945761, i32* %14
  br label %241

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -425514031, i32* %14
  br label %241

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 1351501167, i32 1759702861
  store i32 %116, i32* %14
  br label %241

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [85 x i8], [85 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 95
  %127 = select i1 %126, i32 1055622451, i32 1593223626
  store i32 %127, i32* %14
  br label %241

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [85 x i8], [85 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 48
  %138 = select i1 %137, i32 -1604172431, i32 1006095082
  store i32 %138, i32* %14
  br label %241

; <label>:139:                                    ; preds = %15
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  store i32 1759702861, i32* %14
  br label %241

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [85 x i8], [85 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 57
  %154 = select i1 %153, i32 -356769461, i32 -1466320083
  store i32 %154, i32* %14
  br label %241

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [85 x i8], [85 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp slt i32 %163, 65
  %165 = select i1 %164, i32 -1006949131, i32 -1466320083
  store i32 %165, i32* %14
  br label %241

; <label>:166:                                    ; preds = %15
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  store i32 1759702861, i32* %14
  br label %241

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [85 x i8], [85 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %179, 97
  %181 = select i1 %180, i32 -1840613506, i32 -840235667
  store i32 %181, i32* %14
  br label %241

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [85 x i8], [85 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sgt i32 %190, 90
  %192 = select i1 %191, i32 -1109208452, i32 -840235667
  store i32 %192, i32* %14
  br label %241

; <label>:193:                                    ; preds = %15
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %196
  store i32 1, i32* %197, align 4
  store i32 1759702861, i32* %14
  br label %241

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [85 x i8], [85 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 122
  %208 = select i1 %207, i32 228580672, i32 401020717
  store i32 %208, i32* %14
  br label %241

; <label>:209:                                    ; preds = %15
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  store i32 1759702861, i32* %14
  br label %241

; <label>:214:                                    ; preds = %15
  store i32 1593223626, i32* %14
  br label %241

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 -1555857442, i32 371614832
  store i32 %221, i32* %14
  br label %241

; <label>:222:                                    ; preds = %15
  store i32 1759702861, i32* %14
  br label %241

; <label>:223:                                    ; preds = %15
  store i32 -1958929606, i32* %14
  br label %241

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -425514031, i32* %14
  br label %241

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 -757981582, i32 -1120391175
  store i32 %233, i32* %14
  br label %241

; <label>:234:                                    ; preds = %15
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1120391175, i32* %14
  br label %241

; <label>:236:                                    ; preds = %15
  store i32 -1081606930, i32* %14
  br label %241

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 1316934414, i32* %14
  br label %241

; <label>:240:                                    ; preds = %15
  ret i32 0

; <label>:241:                                    ; preds = %237, %236, %234, %227, %224, %223, %222, %215, %214, %209, %198, %193, %182, %171, %166, %155, %144, %139, %128, %117, %109, %108, %107, %102, %93, %88, %79, %70, %65, %56, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

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
