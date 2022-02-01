; ModuleID = 'source-C-CXX/73/270.c'
source_filename = "source-C-CXX/73/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  %18 = alloca i32
  store i32 -2016718712, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %297
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2016718712, label %22
    i32 1878321589, label %28
    i32 1498357263, label %29
    i32 1724770062, label %34
    i32 1880141996, label %40
    i32 2124852058, label %41
    i32 -1009328797, label %42
    i32 -1660889274, label %45
    i32 583060658, label %50
    i32 -802197309, label %57
    i32 2044590441, label %58
    i32 -1323649137, label %61
    i32 528333958, label %63
    i32 466983557, label %68
    i32 -782359198, label %91
    i32 -582075551, label %96
    i32 -1431545623, label %130
    i32 -780058460, label %132
    i32 1460893902, label %137
    i32 -1150756825, label %148
    i32 1924446444, label %149
    i32 1800794142, label %150
    i32 -1423962526, label %155
    i32 -505720933, label %160
    i32 945289378, label %167
    i32 -510937272, label %168
    i32 1160042840, label %171
    i32 -1010127429, label %175
    i32 -370852465, label %177
    i32 -234187384, label %181
    i32 -1717124810, label %187
    i32 1295862988, label %192
    i32 906107766, label %215
    i32 1411401485, label %220
    i32 -917628674, label %254
    i32 -168997115, label %256
    i32 -602923873, label %261
    i32 1948498787, label %272
    i32 -447878401, label %273
    i32 954146830, label %274
    i32 1997865025, label %279
    i32 2013303500, label %284
    i32 -805362014, label %290
    i32 1581273295, label %291
    i32 -2118307799, label %294
    i32 -207102366, label %295
    i32 -1466873740, label %296
  ]

; <label>:21:                                     ; preds = %19
  br label %297

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1
  %26 = icmp ult i32 %23, %25
  %27 = select i1 %26, i32 1878321589, i32 -1323649137
  store i32 %27, i32* %18
  br label %297

; <label>:28:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  store i32 1498357263, i32* %18
  br label %297

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp ult i32 %30, %31
  %33 = select i1 %32, i32 1724770062, i32 -1660889274
  store i32 %33, i32* %18
  br label %297

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = urem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1880141996, i32 2124852058
  store i32 %39, i32* %18
  br label %297

; <label>:40:                                     ; preds = %19
  store i32 -1660889274, i32* %18
  br label %297

; <label>:41:                                     ; preds = %19
  store i32 -1009328797, i32* %18
  br label %297

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1498357263, i32* %18
  br label %297

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 583060658, i32 -802197309
  store i32 %49, i32* %18
  br label %297

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -802197309, i32* %18
  br label %297

; <label>:57:                                     ; preds = %19
  store i32 2044590441, i32* %18
  br label %297

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -2016718712, i32* %18
  br label %297

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 528333958, i32* %18
  br label %297

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp ult i32 %64, %65
  %67 = select i1 %66, i32 466983557, i32 1160042840
  store i32 %67, i32* %18
  br label %297

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = uitofp i32 %72 to double
  %74 = call double @log10(double %73) #3
  %75 = fptoui double %74 to i32
  store i32 %75, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = call i32 @f(i32 %87)
  %89 = udiv i32 %86, %88
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  store i32 1, i32* %5, align 4
  store i32 -782359198, i32* %18
  br label %297

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp ule i32 %92, %93
  %95 = select i1 %94, i32 -582075551, i32 -1431545623
  store i32 %95, i32* %18
  br label %297

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %106, %107
  %109 = add i32 %108, 1
  %110 = call i32 @f(i32 %109)
  %111 = mul i32 %105, %110
  %112 = sub i32 %100, %111
  %113 = load i32, i32* %4, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %120, %121
  %123 = call i32 @f(i32 %122)
  %124 = udiv i32 %119, %123
  %125 = load i32, i32* %5, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -782359198, i32* %18
  br label %297

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %131 = load i32, i32* %1, align 4
  store i32 %131, i32* %9, align 4
  store i32 -780058460, i32* %18
  br label %297

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp ule i32 %133, %134
  %136 = select i1 %135, i32 1460893902, i32 -1423962526
  store i32 %136, i32* %18
  br label %297

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %8, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %141, %145
  %147 = select i1 %146, i32 -1150756825, i32 1924446444
  store i32 %147, i32* %18
  br label %297

; <label>:148:                                    ; preds = %19
  store i32 -1423962526, i32* %18
  br label %297

; <label>:149:                                    ; preds = %19
  store i32 1800794142, i32* %18
  br label %297

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 -780058460, i32* %18
  br label %297

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp ugt i32 %156, %157
  %159 = select i1 %158, i32 -505720933, i32 945289378
  store i32 %159, i32* %18
  br label %297

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %4, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  store i32 %164, i32* %165, align 16
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1160042840, i32* %18
  br label %297

; <label>:167:                                    ; preds = %19
  store i32 -510937272, i32* %18
  br label %297

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 528333958, i32* %18
  br label %297

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1010127429, i32 -370852465
  store i32 %174, i32* %18
  br label %297

; <label>:175:                                    ; preds = %19
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1466873740, i32* %18
  br label %297

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 -234187384, i32 -207102366
  store i32 %180, i32* %18
  br label %297

; <label>:181:                                    ; preds = %19
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1717124810, i32* %18
  br label %297

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp ult i32 %188, %189
  %191 = select i1 %190, i32 1295862988, i32 -2118307799
  store i32 %191, i32* %18
  br label %297

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %4, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = uitofp i32 %196 to double
  %198 = call double @log10(double %197) #3
  %199 = fptoui double %198 to i32
  store i32 %199, i32* %1, align 4
  %200 = load i32, i32* %4, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %1, align 4
  %212 = call i32 @f(i32 %211)
  %213 = udiv i32 %210, %212
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %213, i32* %214, align 16
  store i32 1, i32* %5, align 4
  store i32 906107766, i32* %18
  br label %297

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp ule i32 %216, %217
  %219 = select i1 %218, i32 1411401485, i32 -917628674
  store i32 %219, i32* %18
  br label %297

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %4, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %230, %231
  %233 = add i32 %232, 1
  %234 = call i32 @f(i32 %233)
  %235 = mul i32 %229, %234
  %236 = sub i32 %224, %235
  %237 = load i32, i32* %4, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %4, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %244, %245
  %247 = call i32 @f(i32 %246)
  %248 = udiv i32 %243, %247
  %249 = load i32, i32* %5, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %5, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 906107766, i32* %18
  br label %297

; <label>:254:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %255 = load i32, i32* %1, align 4
  store i32 %255, i32* %9, align 4
  store i32 -168997115, i32* %18
  br label %297

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %1, align 4
  %259 = icmp ule i32 %257, %258
  %260 = select i1 %259, i32 -602923873, i32 1997865025
  store i32 %260, i32* %18
  br label %297

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %8, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %9, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %265, %269
  %271 = select i1 %270, i32 1948498787, i32 -447878401
  store i32 %271, i32* %18
  br label %297

; <label>:272:                                    ; preds = %19
  store i32 1997865025, i32* %18
  br label %297

; <label>:273:                                    ; preds = %19
  store i32 954146830, i32* %18
  br label %297

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %9, align 4
  %278 = add i32 %277, -1
  store i32 %278, i32* %9, align 4
  store i32 -168997115, i32* %18
  br label %297

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %1, align 4
  %282 = icmp ugt i32 %280, %281
  %283 = select i1 %282, i32 2013303500, i32 -805362014
  store i32 %283, i32* %18
  br label %297

; <label>:284:                                    ; preds = %19
  %285 = load i32, i32* %4, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  store i32 -805362014, i32* %18
  br label %297

; <label>:290:                                    ; preds = %19
  store i32 1581273295, i32* %18
  br label %297

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %4, align 4
  %293 = add i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 -1717124810, i32* %18
  br label %297

; <label>:294:                                    ; preds = %19
  store i32 -207102366, i32* %18
  br label %297

; <label>:295:                                    ; preds = %19
  store i32 -1466873740, i32* %18
  br label %297

; <label>:296:                                    ; preds = %19
  ret void

; <label>:297:                                    ; preds = %295, %294, %291, %290, %284, %279, %274, %273, %272, %261, %256, %254, %220, %215, %192, %187, %181, %177, %175, %171, %168, %167, %160, %155, %150, %149, %148, %137, %132, %130, %96, %91, %68, %63, %61, %58, %57, %50, %45, %42, %41, %40, %34, %29, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 1380587796, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1380587796, label %9
    i32 -1114917393, label %14
    i32 1810186042, label %17
    i32 -615532852, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp ult i32 %10, %11
  %13 = select i1 %12, i32 -1114917393, i32 -615532852
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = mul i32 %15, 10
  store i32 %16, i32* %3, align 4
  store i32 1810186042, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 1380587796, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
