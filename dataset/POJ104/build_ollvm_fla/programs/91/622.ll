; ModuleID = 'source-C-CXX/91/622.c'
source_filename = "source-C-CXX/91/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1291083033, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %250
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1291083033, label %17
    i32 613776862, label %22
    i32 1468187706, label %23
    i32 -1375645414, label %24
    i32 115984050, label %29
    i32 -322997423, label %34
    i32 315893607, label %37
    i32 -974685727, label %38
    i32 472679852, label %43
    i32 126110904, label %48
    i32 948020999, label %51
    i32 870268044, label %52
    i32 -1429706069, label %58
    i32 1792149614, label %61
    i32 388632697, label %66
    i32 -1015526157, label %77
    i32 -1467310799, label %93
    i32 1658446431, label %104
    i32 -498962148, label %120
    i32 229842400, label %121
    i32 71388240, label %124
    i32 732362091, label %125
    i32 1893785433, label %128
    i32 914170498, label %133
    i32 -210279090, label %138
    i32 -1919577367, label %149
    i32 1885034205, label %154
    i32 -580348005, label %165
    i32 -1419891041, label %170
    i32 -1940611510, label %181
    i32 1491264820, label %184
    i32 984055018, label %189
    i32 142376787, label %200
    i32 676910886, label %207
    i32 342248203, label %218
    i32 -1561760760, label %221
    i32 -1462744014, label %225
    i32 700935955, label %226
    i32 1469999969, label %231
    i32 -1076523853, label %232
    i32 1855750633, label %233
    i32 -1280396165, label %234
    i32 1638910224, label %239
    i32 -49412375, label %240
    i32 1615641915, label %241
    i32 -1194479821, label %244
    i32 1750811268, label %248
  ]

; <label>:16:                                     ; preds = %14
  br label %250

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 613776862, i32 1468187706
  store i32 %21, i32* %13
  br label %250

; <label>:22:                                     ; preds = %14
  store i32 1750811268, i32* %13
  br label %250

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1375645414, i32* %13
  br label %250

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 115984050, i32 315893607
  store i32 %28, i32* %13
  br label %250

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -322997423, i32* %13
  br label %250

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1375645414, i32* %13
  br label %250

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -974685727, i32* %13
  br label %250

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 472679852, i32 948020999
  store i32 %42, i32* %13
  br label %250

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 126110904, i32* %13
  br label %250

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -974685727, i32* %13
  br label %250

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 870268044, i32* %13
  br label %250

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1429706069, i32 1893785433
  store i32 %57, i32* %13
  br label %250

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1792149614, i32* %13
  br label %250

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 388632697, i32 71388240
  store i32 %65, i32* %13
  br label %250

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %70, %74
  %76 = select i1 %75, i32 -1015526157, i32 -1467310799
  store i32 %76, i32* %13
  br label %250

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -1467310799, i32* %13
  br label %250

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 1658446431, i32 -498962148
  store i32 %103, i32* %13
  br label %250

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -498962148, i32* %13
  br label %250

; <label>:120:                                    ; preds = %14
  store i32 229842400, i32* %13
  br label %250

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 1792149614, i32* %13
  br label %250

; <label>:124:                                    ; preds = %14
  store i32 732362091, i32* %13
  br label %250

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 870268044, i32* %13
  br label %250

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 914170498, i32* %13
  br label %250

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -210279090, i32 -1194479821
  store i32 %137, i32* %13
  br label %250

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  %148 = select i1 %147, i32 -1919577367, i32 1885034205
  store i32 %148, i32* %13
  br label %250

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1280396165, i32* %13
  br label %250

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -580348005, i32 -1419891041
  store i32 %164, i32* %13
  br label %250

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %12, align 4
  store i32 1855750633, i32* %13
  br label %250

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %174, %178
  %180 = select i1 %179, i32 -1940611510, i32 -1076523853
  store i32 %180, i32* %13
  br label %250

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %5, align 4
  store i32 %183, i32* %9, align 4
  store i32 1491264820, i32* %13
  br label %250

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 984055018, i32 1469999969
  store i32 %188, i32* %13
  br label %250

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %193, %197
  %199 = select i1 %198, i32 142376787, i32 676910886
  store i32 %199, i32* %13
  br label %250

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  store i32 -1462744014, i32* %13
  br label %250

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 342248203, i32 -1561760760
  store i32 %217, i32* %13
  br label %250

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %12, align 4
  store i32 -1561760760, i32* %13
  br label %250

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %9, align 4
  store i32 %224, i32* %5, align 4
  store i32 1469999969, i32* %13
  br label %250

; <label>:225:                                    ; preds = %14
  store i32 700935955, i32* %13
  br label %250

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %9, align 4
  store i32 1491264820, i32* %13
  br label %250

; <label>:231:                                    ; preds = %14
  store i32 -1076523853, i32* %13
  br label %250

; <label>:232:                                    ; preds = %14
  store i32 1855750633, i32* %13
  br label %250

; <label>:233:                                    ; preds = %14
  store i32 -1280396165, i32* %13
  br label %250

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = select i1 %237, i32 1638910224, i32 -49412375
  store i32 %238, i32* %13
  br label %250

; <label>:239:                                    ; preds = %14
  store i32 -1194479821, i32* %13
  br label %250

; <label>:240:                                    ; preds = %14
  store i32 1615641915, i32* %13
  br label %250

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 914170498, i32* %13
  br label %250

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %12, align 4
  %246 = mul nsw i32 %245, 200
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 1291083033, i32* %13
  br label %250

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %244, %241, %240, %239, %234, %233, %232, %231, %226, %225, %221, %218, %207, %200, %189, %184, %181, %170, %165, %154, %149, %138, %133, %128, %125, %124, %121, %120, %104, %93, %77, %66, %61, %58, %52, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
