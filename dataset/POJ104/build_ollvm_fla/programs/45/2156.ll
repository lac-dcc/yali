; ModuleID = 'source-C-CXX/45/2156.c'
source_filename = "source-C-CXX/45/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  store [100 x i32]* %9, [100 x i32]** %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1420043401, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1420043401, label %16
    i32 -959990331, label %21
    i32 -103570145, label %22
    i32 1289081850, label %27
    i32 1292348623, label %35
    i32 81218841, label %38
    i32 -508273581, label %39
    i32 -1293408947, label %42
    i32 -372927634, label %43
    i32 -1630069126, label %50
    i32 -86853206, label %56
    i32 1773844941, label %59
    i32 1513813094, label %61
    i32 -171711563, label %68
    i32 -1230389755, label %75
    i32 280661125, label %86
    i32 -2127373173, label %94
    i32 155955709, label %96
    i32 247472308, label %99
    i32 656729287, label %102
    i32 -269592005, label %105
    i32 2109128837, label %112
    i32 -1480437235, label %119
    i32 -530501418, label %135
    i32 1167693208, label %143
    i32 -112721421, label %145
    i32 -2032105594, label %148
    i32 -396441709, label %151
    i32 -1594984669, label %156
    i32 -1743099190, label %161
    i32 -145509527, label %168
    i32 -1313695018, label %184
    i32 1926109651, label %192
    i32 -1854603664, label %194
    i32 -837368464, label %197
    i32 820828534, label %200
    i32 -79299603, label %205
    i32 -2022073114, label %210
    i32 344748477, label %217
    i32 -312019863, label %228
    i32 -1589891805, label %236
    i32 -1210698891, label %238
    i32 1521112909, label %241
    i32 1251523951, label %244
    i32 1297561639, label %245
    i32 1448079210, label %248
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -959990331, i32 -1293408947
  store i32 %20, i32* %11
  br label %249

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -103570145, i32* %11
  br label %249

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1289081850, i32 81218841
  store i32 %26, i32* %11
  br label %249

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1292348623, i32* %11
  br label %249

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -103570145, i32* %11
  br label %249

; <label>:38:                                     ; preds = %13
  store i32 -508273581, i32* %11
  br label %249

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1420043401, i32* %11
  br label %249

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -372927634, i32* %11
  br label %249

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -1630069126, i32 -86853206
  store i32 %49, i32* %11
  store i1 false, i1* %12
  br label %249

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %51, %54
  store i32 -86853206, i32* %11
  store i1 %55, i1* %12
  br label %249

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 1773844941, i32 1448079210
  store i32 %58, i32* %11
  br label %249

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %6, align 4
  store i32 1513813094, i32* %11
  br label %249

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -171711563, i32 656729287
  store i32 %67, i32* %11
  br label %249

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1230389755, i32 280661125
  store i32 %74, i32* %11
  br label %249

; <label>:75:                                     ; preds = %13
  %76 = load [100 x i32]*, [100 x i32]** %8, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 280661125, i32* %11
  br label %249

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 -2127373173, i32 155955709
  store i32 %93, i32* %11
  br label %249

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 155955709, i32* %11
  br label %249

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 247472308, i32* %11
  br label %249

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1513813094, i32* %11
  br label %249

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -269592005, i32* %11
  br label %249

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 2109128837, i32 -396441709
  store i32 %111, i32* %11
  br label %249

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 -1480437235, i32 -530501418
  store i32 %118, i32* %11
  br label %249

; <label>:119:                                    ; preds = %13
  %120 = load [100 x i32]*, [100 x i32]** %8, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i32 0, i32 0
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = getelementptr inbounds i32, i32* %127, i64 -1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -530501418, i32* %11
  br label %249

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 1167693208, i32 -112721421
  store i32 %142, i32* %11
  br label %249

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -112721421, i32* %11
  br label %249

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -2032105594, i32* %11
  br label %249

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -269592005, i32* %11
  br label %249

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 2
  store i32 %155, i32* %6, align 4
  store i32 -1594984669, i32* %11
  br label %249

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sge i32 %157, %158
  %160 = select i1 %159, i32 -1743099190, i32 820828534
  store i32 %160, i32* %11
  br label %249

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 -145509527, i32 -1313695018
  store i32 %167, i32* %11
  br label %249

; <label>:168:                                    ; preds = %13
  %169 = load [100 x i32]*, [100 x i32]** %8, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 -1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %176
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i32 0, i32 0
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -1313695018, i32* %11
  br label %249

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %185, %189
  %191 = select i1 %190, i32 1926109651, i32 -1854603664
  store i32 %191, i32* %11
  br label %249

; <label>:192:                                    ; preds = %13
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1854603664, i32* %11
  br label %249

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -837368464, i32* %11
  br label %249

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %6, align 4
  store i32 -1594984669, i32* %11
  br label %249

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 2
  store i32 %204, i32* %6, align 4
  store i32 -79299603, i32* %11
  br label %249

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 -2022073114, i32 1251523951
  store i32 %209, i32* %11
  br label %249

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %3, align 4
  %214 = mul nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  %216 = select i1 %215, i32 344748477, i32 -312019863
  store i32 %216, i32* %11
  br label %249

; <label>:217:                                    ; preds = %13
  %218 = load [100 x i32]*, [100 x i32]** %8, align 8
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i32 0, i32 0
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 -312019863, i32* %11
  br label %249

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %229, %233
  %235 = select i1 %234, i32 -1589891805, i32 -1210698891
  store i32 %235, i32* %11
  br label %249

; <label>:236:                                    ; preds = %13
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1210698891, i32* %11
  br label %249

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 1521112909, i32* %11
  br label %249

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %6, align 4
  store i32 -79299603, i32* %11
  br label %249

; <label>:244:                                    ; preds = %13
  store i32 1297561639, i32* %11
  br label %249

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -372927634, i32* %11
  br label %249

; <label>:248:                                    ; preds = %13
  ret i32 0

; <label>:249:                                    ; preds = %245, %244, %241, %238, %236, %228, %217, %210, %205, %200, %197, %194, %192, %184, %168, %161, %156, %151, %148, %145, %143, %135, %119, %112, %105, %102, %99, %96, %94, %86, %75, %68, %61, %59, %56, %50, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
