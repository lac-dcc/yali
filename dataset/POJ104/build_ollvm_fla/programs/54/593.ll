; ModuleID = 'source-C-CXX/54/593.c'
source_filename = "source-C-CXX/54/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @num(i64, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1715243747, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1715243747, label %14
    i32 -1565228710, label %19
    i32 1584529249, label %24
    i32 -1224193915, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1565228710, i32 -1224193915
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  store i64 %23, i64* %7, align 8
  store i32 1584529249, i32* %10
  br label %29

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -1715243747, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %7, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %13, i32* %2)
  store i64 0, i64* %8, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1211441458, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %281
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1211441458, label %22
    i32 -1777513382, label %28
    i32 -2129098394, label %36
    i32 1069900873, label %44
    i32 -1717688229, label %62
    i32 -1987581058, label %70
    i32 -1284986659, label %78
    i32 -7119924, label %95
    i32 1879393640, label %103
    i32 511610771, label %111
    i32 198303583, label %129
    i32 1195044138, label %130
    i32 -545404247, label %133
    i32 924246395, label %142
    i32 1791709776, label %151
    i32 1564035134, label %162
    i32 1312071410, label %171
    i32 1706581921, label %180
    i32 -1834431528, label %190
    i32 798576822, label %199
    i32 -215946053, label %208
    i32 -281088628, label %219
    i32 -166660510, label %221
    i32 -1806042473, label %230
    i32 1375264936, label %234
    i32 -2053449842, label %243
    i32 367455312, label %253
    i32 -955228749, label %258
    i32 -805942170, label %262
    i32 1409127173, label %265
    i32 515737239, label %269
    i32 -1263562976, label %276
    i32 112965444, label %279
  ]

; <label>:21:                                     ; preds = %19
  br label %281

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -1777513382, i32 -545404247
  store i32 %27, i32* %18
  br label %281

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -2129098394, i32 -1717688229
  store i32 %35, i32* %18
  br label %281

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 1069900873, i32 -1717688229
  store i32 %43, i32* %18
  br label %281

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = add nsw i32 %50, 10
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %1, align 4
  %60 = call i64 @num(i64 %54, i32 %58, i32 %59)
  %61 = add nsw i64 %53, %60
  store i64 %61, i64* %8, align 8
  store i32 -1717688229, i32* %18
  br label %281

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 48
  %69 = select i1 %68, i32 -1987581058, i32 -7119924
  store i32 %69, i32* %18
  br label %281

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  %77 = select i1 %76, i32 -1284986659, i32 -7119924
  store i32 %77, i32* %18
  br label %281

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = sext i32 %84 to i64
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* %9, align 8
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %1, align 4
  %93 = call i64 @num(i64 %87, i32 %91, i32 %92)
  %94 = add nsw i64 %86, %93
  store i64 %94, i64* %8, align 8
  store i32 -7119924, i32* %18
  br label %281

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 97
  %102 = select i1 %101, i32 1879393640, i32 198303583
  store i32 %102, i32* %18
  br label %281

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 511610771, i32 198303583
  store i32 %110, i32* %18
  br label %281

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 97
  %118 = add nsw i32 %117, 10
  %119 = sext i32 %118 to i64
  store i64 %119, i64* %9, align 8
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %1, align 4
  %127 = call i64 @num(i64 %121, i32 %125, i32 %126)
  %128 = add nsw i64 %120, %127
  store i64 %128, i64* %8, align 8
  store i32 198303583, i32* %18
  br label %281

; <label>:129:                                    ; preds = %19
  store i32 1195044138, i32* %18
  br label %281

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -1211441458, i32* %18
  br label %281

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 65
  %141 = select i1 %140, i32 924246395, i32 1564035134
  store i32 %141, i32* %18
  br label %281

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 90
  %150 = select i1 %149, i32 1791709776, i32 1564035134
  store i32 %150, i32* %18
  br label %281

; <label>:151:                                    ; preds = %19
  %152 = load i64, i64* %8, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i64
  %159 = add nsw i64 %152, %158
  %160 = sub nsw i64 %159, 65
  %161 = add nsw i64 %160, 10
  store i64 %161, i64* %8, align 8
  store i32 1564035134, i32* %18
  br label %281

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sge i32 %168, 48
  %170 = select i1 %169, i32 1312071410, i32 -1834431528
  store i32 %170, i32* %18
  br label %281

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 %177, 57
  %179 = select i1 %178, i32 1706581921, i32 -1834431528
  store i32 %179, i32* %18
  br label %281

; <label>:180:                                    ; preds = %19
  %181 = load i64, i64* %8, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i64
  %188 = add nsw i64 %181, %187
  %189 = sub nsw i64 %188, 48
  store i64 %189, i64* %8, align 8
  store i32 -1834431528, i32* %18
  br label %281

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sge i32 %196, 97
  %198 = select i1 %197, i32 798576822, i32 -281088628
  store i32 %198, i32* %18
  br label %281

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 122
  %207 = select i1 %206, i32 -215946053, i32 -281088628
  store i32 %207, i32* %18
  br label %281

; <label>:208:                                    ; preds = %19
  %209 = load i64, i64* %8, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i64
  %216 = add nsw i64 %209, %215
  %217 = sub nsw i64 %216, 97
  %218 = add nsw i64 %217, 10
  store i64 %218, i64* %8, align 8
  store i32 -281088628, i32* %18
  br label %281

; <label>:219:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  %220 = load i64, i64* %8, align 8
  store i64 %220, i64* %12, align 8
  store i32 -166660510, i32* %18
  br label %281

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %12, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = srem i64 %222, %224
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %11, align 4
  %227 = load i32, i32* %11, align 4
  %228 = icmp sge i32 %227, 0
  %229 = select i1 %228, i32 -1806042473, i32 -2053449842
  store i32 %229, i32* %18
  br label %281

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %11, align 4
  %232 = icmp sle i32 %231, 9
  %233 = select i1 %232, i32 1375264936, i32 -2053449842
  store i32 %233, i32* %18
  br label %281

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 48
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 367455312, i32* %18
  br label %281

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %11, align 4
  %245 = sub nsw i32 %244, 10
  %246 = add nsw i32 %245, 65
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  store i32 367455312, i32* %18
  br label %281

; <label>:253:                                    ; preds = %19
  %254 = load i64, i64* %12, align 8
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = sdiv i64 %254, %256
  store i64 %257, i64* %12, align 8
  store i32 -955228749, i32* %18
  br label %281

; <label>:258:                                    ; preds = %19
  %259 = load i64, i64* %12, align 8
  %260 = icmp ne i64 %259, 0
  %261 = select i1 %260, i32 -166660510, i32 -805942170
  store i32 %261, i32* %18
  br label %281

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %10, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 1409127173, i32* %18
  br label %281

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %3, align 4
  %267 = icmp sge i32 %266, 0
  %268 = select i1 %267, i32 515737239, i32 112965444
  store i32 %268, i32* %18
  br label %281

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 -1263562976, i32* %18
  br label %281

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %3, align 4
  store i32 1409127173, i32* %18
  br label %281

; <label>:279:                                    ; preds = %19
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:281:                                    ; preds = %276, %269, %265, %262, %258, %253, %243, %234, %230, %221, %219, %208, %199, %190, %180, %171, %162, %151, %142, %133, %130, %129, %111, %103, %95, %78, %70, %62, %44, %36, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
