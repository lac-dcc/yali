; ModuleID = 'source-C-CXX/91/785.c'
source_filename = "source-C-CXX/91/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 841609946, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %224
  %16 = load i32, i32* %10
  switch i32 %16, label %17 [
    i32 841609946, label %18
    i32 1111433134, label %23
    i32 341599867, label %24
    i32 -920737351, label %29
    i32 -2143281972, label %34
    i32 -1104608275, label %37
    i32 1431449987, label %38
    i32 681019871, label %43
    i32 -1975359513, label %48
    i32 -1658820015, label %51
    i32 1368848714, label %70
    i32 97356692, label %75
    i32 1258498270, label %78
    i32 807973675, label %82
    i32 -1550590651, label %89
    i32 -258692903, label %99
    i32 870837896, label %101
    i32 -2122475636, label %104
    i32 -371513742, label %105
    i32 1353262962, label %108
    i32 -760490915, label %112
    i32 -1753881586, label %113
    i32 566360818, label %122
    i32 -16119622, label %125
    i32 21464249, label %126
    i32 673117158, label %131
    i32 -1499831419, label %138
    i32 325468707, label %139
    i32 -1727216701, label %140
    i32 1749068763, label %145
    i32 1145679883, label %152
    i32 -394403889, label %162
    i32 -1517405920, label %164
    i32 1187454093, label %167
    i32 161937544, label %170
    i32 -934489905, label %175
    i32 190011007, label %176
    i32 -1341867000, label %187
    i32 823901972, label %195
    i32 -373631965, label %196
    i32 175854104, label %199
    i32 -1327368479, label %200
    i32 -1810941330, label %205
    i32 -1839390974, label %212
    i32 253694421, label %215
    i32 -689301010, label %216
    i32 930402717, label %219
    i32 -1813148066, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %224

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1111433134, i32 -1813148066
  store i32 %22, i32* %10
  br label %224

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 341599867, i32* %10
  br label %224

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -920737351, i32 -1104608275
  store i32 %28, i32* %10
  br label %224

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -2143281972, i32* %10
  br label %224

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 341599867, i32* %10
  br label %224

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1431449987, i32* %10
  br label %224

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 681019871, i32 -1658820015
  store i32 %42, i32* %10
  br label %224

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1975359513, i32* %10
  br label %224

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1431449987, i32* %10
  br label %224

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @comp)
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i32 0, i32 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @comp)
  %60 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i32 0, i32 0
  %61 = bitcast i32* %60 to i8*
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 %64, i32 16, i1 false)
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i32 0, i32 0
  %66 = bitcast i32* %65 to i8*
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 %69, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1368848714, i32* %10
  br label %224

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 97356692, i32 -16119622
  store i32 %74, i32* %10
  br label %224

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1258498270, i32* %10
  br label %224

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 807973675, i32 870837896
  store i32 %81, i32* %10
  store i1 false, i1* %12
  br label %224

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -258692903, i32 -1550590651
  store i32 %88, i32* %10
  store i1 true, i1* %11
  br label %224

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  store i32 -258692903, i32* %10
  store i1 %98, i1* %11
  br label %224

; <label>:99:                                     ; preds = %15
  %100 = load i1, i1* %11
  store i32 870837896, i32* %10
  store i1 %100, i1* %12
  br label %224

; <label>:101:                                    ; preds = %15
  %102 = load i1, i1* %12
  %103 = select i1 %102, i32 -2122475636, i32 1353262962
  store i32 %103, i32* %10
  br label %224

; <label>:104:                                    ; preds = %15
  store i32 -371513742, i32* %10
  br label %224

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %8, align 4
  store i32 1258498270, i32* %10
  br label %224

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 -760490915, i32 -1753881586
  store i32 %111, i32* %10
  br label %224

; <label>:112:                                    ; preds = %15
  store i32 566360818, i32* %10
  br label %224

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 566360818, i32* %10
  br label %224

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1368848714, i32* %10
  br label %224

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 21464249, i32* %10
  br label %224

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 673117158, i32 175854104
  store i32 %130, i32* %10
  br label %224

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1499831419, i32 325468707
  store i32 %137, i32* %10
  br label %224

; <label>:138:                                    ; preds = %15
  store i32 -373631965, i32* %10
  br label %224

; <label>:139:                                    ; preds = %15
  store i32 -1727216701, i32* %10
  br label %224

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1749068763, i32 -1517405920
  store i32 %144, i32* %10
  store i1 false, i1* %14
  br label %224

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -394403889, i32 1145679883
  store i32 %151, i32* %10
  store i1 true, i1* %13
  br label %224

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  store i32 -394403889, i32* %10
  store i1 %161, i1* %13
  br label %224

; <label>:162:                                    ; preds = %15
  %163 = load i1, i1* %13
  store i32 -1517405920, i32* %10
  store i1 %163, i1* %14
  br label %224

; <label>:164:                                    ; preds = %15
  %165 = load i1, i1* %14
  %166 = select i1 %165, i32 1187454093, i32 161937544
  store i32 %166, i32* %10
  br label %224

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1727216701, i32* %10
  br label %224

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -934489905, i32 190011007
  store i32 %174, i32* %10
  br label %224

; <label>:175:                                    ; preds = %15
  store i32 175854104, i32* %10
  br label %224

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %180, %184
  %186 = select i1 %185, i32 -1341867000, i32 823901972
  store i32 %186, i32* %10
  br label %224

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %190
  store i32 1, i32* %191, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  store i32 823901972, i32* %10
  br label %224

; <label>:195:                                    ; preds = %15
  store i32 -373631965, i32* %10
  br label %224

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 21464249, i32* %10
  br label %224

; <label>:199:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1327368479, i32* %10
  br label %224

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 -1810941330, i32 930402717
  store i32 %204, i32* %10
  br label %224

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 253694421, i32 -1839390974
  store i32 %211, i32* %10
  br label %224

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %9, align 4
  store i32 253694421, i32* %10
  br label %224

; <label>:215:                                    ; preds = %15
  store i32 -689301010, i32* %10
  br label %224

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 -1327368479, i32* %10
  br label %224

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %9, align 4
  %221 = mul nsw i32 %220, 200
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 841609946, i32* %10
  br label %224

; <label>:223:                                    ; preds = %15
  ret i32 0

; <label>:224:                                    ; preds = %219, %216, %215, %212, %205, %200, %199, %196, %195, %187, %176, %175, %170, %167, %164, %162, %152, %145, %140, %139, %138, %131, %126, %125, %122, %113, %112, %108, %105, %104, %101, %99, %89, %82, %78, %75, %70, %51, %48, %43, %38, %37, %34, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
