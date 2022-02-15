; ModuleID = 'Project_CodeNet_C++1400/p03132/s245606556.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s245606556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@a = global [212345 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@lmax = global [212345 x i32] zeroinitializer, align 16
@rmax = global [212345 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@cnt = global i32 0, align 4
@cnt2 = global i32 0, align 4
@cmax = global i32 0, align 4
@tst2 = global i32 0, align 4
@rtst3 = global [212345 x i32] zeroinitializer, align 16
@rtst4 = global [212345 x i32] zeroinitializer, align 16
@ltst = global i32 0, align 4
@ltst3 = global [212345 x i32] zeroinitializer, align 16
@ltst4 = global [212345 x i32] zeroinitializer, align 16
@ncnt = global [212345 x i32] zeroinitializer, align 16
@scnt = global i32 0, align 4
@icnt = global i32 0, align 4
@res = global i32 0, align 4
@tmp = global [212345 x i32] zeroinitializer, align 16
@tmp2 = global i32 0, align 4
@t11 = global i32 0, align 4
@t12 = global [2 x i32] zeroinitializer, align 4
@spos = global i32 0, align 4
@flg = global i32 0, align 4
@flg2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245606556.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1148

; <label>:31:                                     ; preds = %22, %1148
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @L, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1148

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %52

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %22

; <label>:52:                                     ; preds = %43
  store i32 1, i32* @pos, align 4
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %123, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @L, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @pos, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* @pos, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fcmp ogt double %72, 1.000000e+06
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %58
  %75 = load i32, i32* @pos, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %76
  store i32 1000000, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %74, %58
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1152

; <label>:93:                                     ; preds = %84, %1152
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1152

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %120

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @l, align 4
  %111 = load i32, i32* @pos, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* @pos, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* @pos, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @pos, align 4
  br label %120

; <label>:120:                                    ; preds = %109, %108
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* @l, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %78
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %53

; <label>:126:                                    ; preds = %53
  store i32 1, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %246, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @pos, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %249

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1160

; <label>:140:                                    ; preds = %131, %1160
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1160

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %242, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1168

; <label>:164:                                    ; preds = %155, %1168
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %1168

; <label>:179:                                    ; preds = %164
  br i1 %170, label %180, label %245

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %1175

; <label>:196:                                    ; preds = %187, %1175
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 2
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %203
  store i32 2, i32* %204, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1175

; <label>:213:                                    ; preds = %196
  br label %223

; <label>:214:                                    ; preds = %180
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %214, %213
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1196

; <label>:232:                                    ; preds = %223, %1196
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1196

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  br label %155

; <label>:245:                                    ; preds = %179
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %127

; <label>:249:                                    ; preds = %127
  store i32 2, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %418, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1197

; <label>:259:                                    ; preds = %250, %1197
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* @pos, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1197

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %421

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1201

; <label>:281:                                    ; preds = %272, %1201
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %286, %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %294
  store i32 %292, i32* %295, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sitofp i32 %299 to double
  %301 = fcmp ogt double %300, 1.000000e+06
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1201

; <label>:310:                                    ; preds = %281
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %313
  store i32 1000000, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %311, %310
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1249

; <label>:324:                                    ; preds = %315, %1249
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %328, %333
  %335 = mul nsw i32 %334, 2
  %336 = load i32, i32* %6, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %335, %340
  store i32 %341, i32* @tmp2, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @tmp2, align 4
  %348 = sub nsw i32 %346, %347
  %349 = load i32, i32* @tst2, align 4
  %350 = add nsw i32 %349, %348
  store i32 %350, i32* @tst2, align 4
  %351 = load i32, i32* @tst2, align 4
  %352 = icmp sgt i32 %351, 0
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %1249

; <label>:361:                                    ; preds = %324
  br i1 %352, label %362, label %373

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @tmp2, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  br label %399

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1335

; <label>:382:                                    ; preds = %373, %1335
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  store i32 0, i32* @tst2, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1335

; <label>:398:                                    ; preds = %382
  br label %399

; <label>:399:                                    ; preds = %398, %362
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1343

; <label>:408:                                    ; preds = %399, %1343
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1343

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  br label %250

; <label>:421:                                    ; preds = %271
  store i32 0, i32* @tst2, align 4
  %422 = load i32, i32* @pos, align 4
  %423 = sub nsw i32 %422, 2
  store i32 %423, i32* %7, align 4
  br label %424

; <label>:424:                                    ; preds = %519, %421
  %425 = load i32, i32* %7, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %522

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %1344

; <label>:436:                                    ; preds = %427, %1344
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add nsw i32 %441, %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %449
  store i32 %447, i32* %450, align 4
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sitofp i32 %454 to double
  %456 = fcmp ogt double %455, 1.000000e+06
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1344

; <label>:465:                                    ; preds = %436
  br i1 %456, label %466, label %470

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %468
  store i32 1000000, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %466, %465
  %471 = load i32, i32* %7, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub nsw i32 %475, %479
  %481 = mul nsw i32 %480, 2
  %482 = load i32, i32* %7, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub nsw i32 %481, %486
  store i32 %487, i32* @tmp2, align 4
  %488 = load i32, i32* %7, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* @tmp2, align 4
  %494 = sub nsw i32 %492, %493
  %495 = load i32, i32* @tst2, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, i32* @tst2, align 4
  %497 = load i32, i32* @tst2, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %510

; <label>:499:                                    ; preds = %470
  %500 = load i32, i32* %7, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* @tmp2, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  br label %518

; <label>:510:                                    ; preds = %470
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %516
  store i32 %514, i32* %517, align 4
  store i32 0, i32* @tst2, align 4
  br label %518

; <label>:518:                                    ; preds = %510, %499
  br label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %7, align 4
  %521 = add nsw i32 %520, -1
  store i32 %521, i32* %7, align 4
  br label %424

; <label>:522:                                    ; preds = %424
  %523 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 1), align 4
  %524 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @tmp, i64 0, i64 1), align 4
  %525 = add nsw i32 %523, %524
  store i32 %525, i32* @res, align 4
  %526 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @lmax, i64 0, i64 1), align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rmax, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %528

; <label>:528:                                    ; preds = %1144, %522
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* @pos, align 4
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %1145

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %8, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub nsw i32 %536, %541
  %543 = add nsw i32 %542, 1
  %544 = load i32, i32* @cnt, align 4
  %545 = add nsw i32 %544, %543
  store i32 %545, i32* @cnt, align 4
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* @ltst, align 4
  %551 = load i32, i32* @cnt, align 4
  %552 = add nsw i32 %550, %551
  %553 = icmp slt i32 %549, %552
  br i1 %553, label %554, label %560

; <label>:554:                                    ; preds = %532
  %555 = load i32, i32* %8, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* @ltst, align 4
  %559 = load i32, i32* %8, align 4
  store i32 %559, i32* @spos, align 4
  store i32 0, i32* @cnt, align 4
  br label %560

; <label>:560:                                    ; preds = %554, %532
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1379

; <label>:569:                                    ; preds = %560, %1379
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %574
  store i32 1, i32* %575, align 4
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %580
  store i32 1, i32* %581, align 4
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %9, align 4
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* @l, align 4
  %592 = load i32, i32* %8, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* @r, align 4
  store i32 0, i32* @cnt2, align 4
  store i32 0, i32* @scnt, align 4
  store i32 0, i32* @icnt, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1379

; <label>:604:                                    ; preds = %569
  br label %605

; <label>:605:                                    ; preds = %1090, %604
  %606 = load i32, i32* %9, align 4
  %607 = load i32, i32* %8, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp slt i32 %606, %610
  br i1 %611, label %612, label %1091

; <label>:612:                                    ; preds = %605
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %623

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* @scnt, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* @scnt, align 4
  %621 = load i32, i32* @icnt, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* @icnt, align 4
  br label %1069

; <label>:623:                                    ; preds = %612
  %624 = load i32, i32* @cnt, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* @cnt, align 4
  %626 = load i32, i32* @icnt, align 4
  %627 = add nsw i32 %626, 2
  store i32 %627, i32* @icnt, align 4
  %628 = load i32, i32* %9, align 4
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %686

; <label>:634:                                    ; preds = %623
  %635 = load i32, i32* @cnt2, align 4
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %644

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* @r, align 4
  %639 = load i32, i32* @l, align 4
  %640 = sub nsw i32 %638, %639
  %641 = add nsw i32 %640, 1
  %642 = load i32, i32* @cnt2, align 4
  %643 = sub nsw i32 %642, %641
  store i32 %643, i32* @cnt2, align 4
  br label %650

; <label>:644:                                    ; preds = %634
  %645 = load i32, i32* @r, align 4
  %646 = load i32, i32* @l, align 4
  %647 = sub nsw i32 %645, %646
  %648 = add nsw i32 %647, 1
  %649 = sub nsw i32 0, %648
  store i32 %649, i32* @cnt2, align 4
  br label %650

; <label>:650:                                    ; preds = %644, %637
  %651 = load i32, i32* %9, align 4
  %652 = load i32, i32* @r, align 4
  %653 = sub nsw i32 %651, %652
  %654 = sub nsw i32 %653, 1
  %655 = load i32, i32* @cnt2, align 4
  %656 = add nsw i32 %655, %654
  store i32 %656, i32* @cnt2, align 4
  %657 = load i32, i32* @cnt2, align 4
  %658 = icmp sge i32 %657, 0
  br i1 %658, label %659, label %678

; <label>:659:                                    ; preds = %650
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1418

; <label>:668:                                    ; preds = %659, %1418
  store i32 0, i32* @t11, align 4
  store i32 0, i32* @flg, align 4
  store i32 0, i32* @flg2, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1418

; <label>:677:                                    ; preds = %668
  br label %684

; <label>:678:                                    ; preds = %650
  %679 = load i32, i32* @flg, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %683

; <label>:681:                                    ; preds = %678
  store i32 0, i32* @flg, align 4
  %682 = load i32, i32* @cnt2, align 4
  store i32 %682, i32* @flg2, align 4
  br label %683

; <label>:683:                                    ; preds = %681, %678
  br label %684

; <label>:684:                                    ; preds = %683, %677
  %685 = load i32, i32* %9, align 4
  store i32 %685, i32* @l, align 4
  br label %686

; <label>:686:                                    ; preds = %684, %623
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %1419

; <label>:695:                                    ; preds = %686, %1419
  %696 = load i32, i32* %9, align 4
  %697 = add nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = icmp eq i32 %700, 1
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1419

; <label>:710:                                    ; preds = %695
  br i1 %701, label %711, label %1068

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1429

; <label>:720:                                    ; preds = %711, %1429
  %721 = load i32, i32* %9, align 4
  store i32 %721, i32* @r, align 4
  %722 = load i32, i32* @t11, align 4
  %723 = icmp ne i32 %722, 0
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1429

; <label>:732:                                    ; preds = %720
  br i1 %723, label %733, label %822

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @cnt2, align 4
  %735 = load i32, i32* @flg2, align 4
  %736 = sub nsw i32 %734, %735
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %752

; <label>:738:                                    ; preds = %733
  %739 = load i32, i32* @t11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* @cnt2, align 4
  %744 = add nsw i32 %742, %743
  store i32 %744, i32* %10, align 4
  %745 = load i32, i32* @ltst, align 4
  %746 = load i32, i32* @cnt2, align 4
  %747 = add nsw i32 %745, %746
  %748 = load i32, i32* @flg2, align 4
  %749 = sub nsw i32 %747, %748
  store i32 %749, i32* %11, align 4
  %750 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %751 = load i32, i32* %750, align 4
  store i32 %751, i32* @cmax, align 4
  br label %761

; <label>:752:                                    ; preds = %733
  %753 = load i32, i32* @t11, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* @cnt2, align 4
  %758 = add nsw i32 %756, %757
  store i32 %758, i32* %12, align 4
  %759 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @ltst)
  %760 = load i32, i32* %759, align 4
  store i32 %760, i32* @cmax, align 4
  br label %761

; <label>:761:                                    ; preds = %752, %738
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1433

; <label>:770:                                    ; preds = %761, %1433
  %771 = load i32, i32* @cnt, align 4
  %772 = load i32, i32* @r, align 4
  %773 = load i32, i32* @l, align 4
  %774 = sub nsw i32 %772, %773
  %775 = add nsw i32 %774, 1
  %776 = sub nsw i32 %771, %775
  %777 = load i32, i32* %8, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* @r, align 4
  %782 = sub nsw i32 %780, %781
  %783 = sub nsw i32 %782, 1
  %784 = mul nsw i32 %783, 2
  %785 = load i32, i32* %8, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* @icnt, align 4
  %790 = sub nsw i32 %788, %789
  %791 = sub nsw i32 %784, %790
  %792 = load i32, i32* %8, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = add nsw i32 %791, %795
  store i32 %796, i32* %13, align 4
  %797 = load i32, i32* %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load i32, i32* @icnt, align 4
  %802 = sub nsw i32 %800, %801
  %803 = load i32, i32* %8, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = add nsw i32 %802, %806
  store i32 %807, i32* %14, align 4
  %808 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %809 = load i32, i32* %808, align 4
  %810 = add nsw i32 %776, %809
  %811 = load i32, i32* @cmax, align 4
  %812 = add nsw i32 %811, %810
  store i32 %812, i32* @cmax, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %1433

; <label>:821:                                    ; preds = %770
  br label %912

; <label>:822:                                    ; preds = %732
  %823 = load i32, i32* @ltst, align 4
  %824 = load i32, i32* @cnt, align 4
  %825 = add nsw i32 %823, %824
  %826 = load i32, i32* @r, align 4
  %827 = load i32, i32* @l, align 4
  %828 = sub nsw i32 %826, %827
  %829 = add nsw i32 %828, 1
  %830 = sub nsw i32 %825, %829
  %831 = load i32, i32* %8, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = load i32, i32* @r, align 4
  %836 = sub nsw i32 %834, %835
  %837 = sub nsw i32 %836, 1
  %838 = mul nsw i32 %837, 2
  %839 = load i32, i32* %8, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* @icnt, align 4
  %844 = sub nsw i32 %842, %843
  %845 = sub nsw i32 %838, %844
  %846 = load i32, i32* %8, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = add nsw i32 %845, %849
  store i32 %850, i32* %15, align 4
  %851 = load i32, i32* %8, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* @icnt, align 4
  %856 = sub nsw i32 %854, %855
  %857 = load i32, i32* %8, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = add nsw i32 %856, %860
  store i32 %861, i32* %16, align 4
  %862 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %863 = load i32, i32* %862, align 4
  %864 = add nsw i32 %830, %863
  store i32 %864, i32* @cmax, align 4
  %865 = load i32, i32* @cnt2, align 4
  %866 = load i32, i32* @flg2, align 4
  %867 = sub nsw i32 %865, %866
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %869, label %893

; <label>:869:                                    ; preds = %822
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1590

; <label>:878:                                    ; preds = %869, %1590
  %879 = load i32, i32* @cnt2, align 4
  %880 = load i32, i32* @flg2, align 4
  %881 = sub nsw i32 %879, %880
  %882 = load i32, i32* @cmax, align 4
  %883 = add nsw i32 %882, %881
  store i32 %883, i32* @cmax, align 4
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1590

; <label>:892:                                    ; preds = %878
  br label %893

; <label>:893:                                    ; preds = %892, %822
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1614

; <label>:902:                                    ; preds = %893, %1614
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1614

; <label>:911:                                    ; preds = %902
  br label %912

; <label>:912:                                    ; preds = %911, %821
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1615

; <label>:921:                                    ; preds = %912, %1615
  %922 = load i32, i32* @cmax, align 4
  %923 = load i32, i32* @res, align 4
  %924 = icmp slt i32 %922, %923
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1615

; <label>:933:                                    ; preds = %921
  br i1 %924, label %934, label %936

; <label>:934:                                    ; preds = %933
  %935 = load i32, i32* @cmax, align 4
  store i32 %935, i32* @res, align 4
  br label %936

; <label>:936:                                    ; preds = %934, %933
  %937 = load i32, i32* @cnt2, align 4
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %939, label %962

; <label>:939:                                    ; preds = %936
  %940 = load i32, i32* %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* @scnt, align 4
  %945 = add nsw i32 %943, %944
  store i32 %945, i32* %17, align 4
  %946 = load i32, i32* %8, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* @icnt, align 4
  %951 = add nsw i32 %949, %950
  %952 = load i32, i32* @r, align 4
  %953 = load i32, i32* @l, align 4
  %954 = sub nsw i32 %952, %953
  %955 = add nsw i32 %954, 1
  %956 = mul nsw i32 %955, 2
  %957 = sub nsw i32 %951, %956
  %958 = load i32, i32* @cnt2, align 4
  %959 = add nsw i32 %957, %958
  store i32 %959, i32* %18, align 4
  %960 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %961 = load i32, i32* %960, align 4
  store i32 %961, i32* @tmp2, align 4
  br label %983

; <label>:962:                                    ; preds = %936
  %963 = load i32, i32* %8, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = load i32, i32* @scnt, align 4
  %968 = add nsw i32 %966, %967
  store i32 %968, i32* %19, align 4
  %969 = load i32, i32* %8, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* @icnt, align 4
  %974 = add nsw i32 %972, %973
  %975 = load i32, i32* @r, align 4
  %976 = load i32, i32* @l, align 4
  %977 = sub nsw i32 %975, %976
  %978 = add nsw i32 %977, 1
  %979 = mul nsw i32 %978, 2
  %980 = sub nsw i32 %974, %979
  store i32 %980, i32* %20, align 4
  %981 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %982 = load i32, i32* %981, align 4
  store i32 %982, i32* @tmp2, align 4
  br label %983

; <label>:983:                                    ; preds = %962, %939
  %984 = load i32, i32* @tmp2, align 4
  %985 = load i32, i32* @ltst, align 4
  %986 = load i32, i32* @cnt, align 4
  %987 = add nsw i32 %985, %986
  %988 = icmp slt i32 %984, %987
  br i1 %988, label %989, label %1067

; <label>:989:                                    ; preds = %983
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1619

; <label>:998:                                    ; preds = %989, %1619
  %999 = load i32, i32* %8, align 4
  %1000 = load i32, i32* @spos, align 4
  %1001 = icmp eq i32 %999, %1000
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1619

; <label>:1010:                                   ; preds = %998
  br i1 %1001, label %1011, label %1046

; <label>:1011:                                   ; preds = %1010
  %1012 = load i32, i32* @t11, align 4
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1039

; <label>:1014:                                   ; preds = %1011
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1623

; <label>:1023:                                   ; preds = %1014, %1623
  %1024 = load i32, i32* @t11, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, i32* @t11, align 4
  %1026 = load i32, i32* @ltst, align 4
  %1027 = load i32, i32* @t11, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %1028
  store i32 %1026, i32* %1029, align 4
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1623

; <label>:1038:                                   ; preds = %1023
  br label %1039

; <label>:1039:                                   ; preds = %1038, %1011
  %1040 = load i32, i32* @cnt, align 4
  %1041 = load i32, i32* @t11, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = add nsw i32 %1044, %1040
  store i32 %1045, i32* %1043, align 4
  br label %1046

; <label>:1046:                                   ; preds = %1039, %1010
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1634

; <label>:1055:                                   ; preds = %1046, %1634
  store i32 1, i32* @flg, align 4
  %1056 = load i32, i32* @tmp2, align 4
  store i32 %1056, i32* @ltst, align 4
  %1057 = load i32, i32* %8, align 4
  store i32 %1057, i32* @spos, align 4
  store i32 0, i32* @cnt, align 4
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1634

; <label>:1066:                                   ; preds = %1055
  br label %1067

; <label>:1067:                                   ; preds = %1066, %983
  br label %1068

; <label>:1068:                                   ; preds = %1067, %710
  br label %1069

; <label>:1069:                                   ; preds = %1068, %618
  br label %1070

; <label>:1070:                                   ; preds = %1069
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1637

; <label>:1079:                                   ; preds = %1070, %1637
  %1080 = load i32, i32* %9, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, i32* %9, align 4
  %1082 = load i32, i32* @x.1
  %1083 = load i32, i32* @y.2
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1637

; <label>:1090:                                   ; preds = %1079
  br label %605

; <label>:1091:                                   ; preds = %605
  store i32 0, i32* @t11, align 4
  %1092 = load i32, i32* @ltst, align 4
  %1093 = load i32, i32* @cnt, align 4
  %1094 = add nsw i32 %1092, %1093
  %1095 = load i32, i32* %8, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = add nsw i32 %1094, %1098
  store i32 %1099, i32* @cmax, align 4
  %1100 = load i32, i32* @cmax, align 4
  %1101 = load i32, i32* @res, align 4
  %1102 = icmp slt i32 %1100, %1101
  br i1 %1102, label %1103, label %1105

; <label>:1103:                                   ; preds = %1091
  %1104 = load i32, i32* @cmax, align 4
  store i32 %1104, i32* @res, align 4
  br label %1105

; <label>:1105:                                   ; preds = %1103, %1091
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %1114, label %1648

; <label>:1114:                                   ; preds = %1105, %1648
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1648

; <label>:1123:                                   ; preds = %1114
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* @x.1
  %1126 = load i32, i32* @y.2
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1649

; <label>:1133:                                   ; preds = %1124, %1649
  %1134 = load i32, i32* %8, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, i32* %8, align 4
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1649

; <label>:1144:                                   ; preds = %1133
  br label %528

; <label>:1145:                                   ; preds = %528
  %1146 = load i32, i32* @res, align 4
  %1147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1146)
  ret i32 0

; <label>:1148:                                   ; preds = %31, %22
  %1149 = load i32, i32* %2, align 4
  %1150 = load i32, i32* @L, align 4
  %1151 = icmp sle i32 %1149, %1150
  br label %31

; <label>:1152:                                   ; preds = %93, %84
  %1153 = load i32, i32* %3, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub nsw i32 %1153, 1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = icmp ne i32 %1158, 0
  br label %93

; <label>:1160:                                   ; preds = %140, %131
  %1161 = load i32, i32* %4, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 1
  %1167 = add nsw i32 %1164, 1
  store i32 %1167, i32* %5, align 4
  br label %140

; <label>:1168:                                   ; preds = %164, %155
  %1169 = load i32, i32* %5, align 4
  %1170 = load i32, i32* %4, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = icmp slt i32 %1169, %1173
  br label %164

; <label>:1175:                                   ; preds = %196, %187
  %1176 = load i32, i32* %4, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = sub i32 %1179, 2
  %1181 = mul i32 %1180, 2
  %1182 = sub i32 0, %1179
  %1183 = add i32 %1182, 2
  %1184 = shl i32 %1179, 2
  %1185 = sub i32 0, %1179
  %1186 = add i32 %1185, 2
  %1187 = sub i32 %1179, 2
  %1188 = mul i32 %1187, 2
  %1189 = sub i32 %1179, 2
  %1190 = mul i32 %1189, 2
  %1191 = shl i32 %1179, 2
  %1192 = add nsw i32 %1179, 2
  store i32 %1192, i32* %1178, align 4
  %1193 = load i32, i32* %5, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %1194
  store i32 2, i32* %1195, align 4
  br label %196

; <label>:1196:                                   ; preds = %232, %223
  br label %232

; <label>:1197:                                   ; preds = %259, %250
  %1198 = load i32, i32* %6, align 4
  %1199 = load i32, i32* @pos, align 4
  %1200 = icmp slt i32 %1198, %1199
  br label %259

; <label>:1201:                                   ; preds = %281, %272
  %1202 = load i32, i32* %6, align 4
  %1203 = shl i32 %1202, 1
  %1204 = shl i32 %1202, 1
  %1205 = sub i32 0, %1202
  %1206 = add i32 %1205, 1
  %1207 = shl i32 %1202, 1
  %1208 = sub i32 0, %1202
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1202, 1
  %1211 = mul i32 %1210, 1
  %1212 = sub nsw i32 %1202, 1
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = load i32, i32* %6, align 4
  %1217 = sub i32 %1216, 1
  %1218 = mul i32 %1217, 1
  %1219 = sub i32 %1216, 1
  %1220 = mul i32 %1219, 1
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1221, 1
  %1223 = sub i32 %1216, 1
  %1224 = mul i32 %1223, 1
  %1225 = sub nsw i32 %1216, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = sub i32 0, %1215
  %1230 = add i32 %1229, %1228
  %1231 = sub i32 0, %1215
  %1232 = add i32 %1231, %1228
  %1233 = shl i32 %1215, %1228
  %1234 = sub i32 0, %1215
  %1235 = add i32 %1234, %1228
  %1236 = sub i32 %1215, %1228
  %1237 = mul i32 %1236, %1228
  %1238 = shl i32 %1215, %1228
  %1239 = add nsw i32 %1215, %1228
  %1240 = load i32, i32* %6, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %1241
  store i32 %1239, i32* %1242, align 4
  %1243 = load i32, i32* %6, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %1244
  %1246 = load i32, i32* %1245, align 4
  %1247 = sitofp i32 %1246 to double
  %1248 = fcmp ogt double %1247, 1.000000e+06
  br label %281

; <label>:1249:                                   ; preds = %324, %315
  %1250 = load i32, i32* %6, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %1251
  %1253 = load i32, i32* %1252, align 4
  %1254 = load i32, i32* %6, align 4
  %1255 = sub i32 %1254, 1
  %1256 = mul i32 %1255, 1
  %1257 = sub i32 0, %1254
  %1258 = add i32 %1257, 1
  %1259 = sub nsw i32 %1254, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %1260
  %1262 = load i32, i32* %1261, align 4
  %1263 = sub nsw i32 %1253, %1262
  %1264 = shl i32 %1263, 2
  %1265 = sub i32 %1263, 2
  %1266 = mul i32 %1265, 2
  %1267 = shl i32 %1263, 2
  %1268 = shl i32 %1263, 2
  %1269 = sub i32 0, %1263
  %1270 = add i32 %1269, 2
  %1271 = mul nsw i32 %1263, 2
  %1272 = load i32, i32* %6, align 4
  %1273 = sub i32 %1272, 1
  %1274 = mul i32 %1273, 1
  %1275 = sub i32 0, %1272
  %1276 = add i32 %1275, 1
  %1277 = sub i32 0, %1272
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1272, 1
  %1280 = mul i32 %1279, 1
  %1281 = sub nsw i32 %1272, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %1282
  %1284 = load i32, i32* %1283, align 4
  %1285 = sub i32 %1271, %1284
  %1286 = mul i32 %1285, %1284
  %1287 = sub i32 %1271, %1284
  %1288 = mul i32 %1287, %1284
  %1289 = sub i32 %1271, %1284
  %1290 = mul i32 %1289, %1284
  %1291 = sub i32 %1271, %1284
  %1292 = mul i32 %1291, %1284
  %1293 = sub i32 %1271, %1284
  %1294 = mul i32 %1293, %1284
  %1295 = sub i32 0, %1271
  %1296 = add i32 %1295, %1284
  %1297 = sub nsw i32 %1271, %1284
  store i32 %1297, i32* @tmp2, align 4
  %1298 = load i32, i32* %6, align 4
  %1299 = sub i32 0, %1298
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1298, 1
  %1302 = mul i32 %1301, 1
  %1303 = sub i32 0, %1298
  %1304 = add i32 %1303, 1
  %1305 = sub nsw i32 %1298, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = load i32, i32* @tmp2, align 4
  %1310 = sub i32 0, %1308
  %1311 = add i32 %1310, %1309
  %1312 = shl i32 %1308, %1309
  %1313 = sub i32 %1308, %1309
  %1314 = mul i32 %1313, %1309
  %1315 = sub i32 %1308, %1309
  %1316 = mul i32 %1315, %1309
  %1317 = sub i32 0, %1308
  %1318 = add i32 %1317, %1309
  %1319 = sub nsw i32 %1308, %1309
  %1320 = load i32, i32* @tst2, align 4
  %1321 = sub i32 0, %1320
  %1322 = add i32 %1321, %1319
  %1323 = sub i32 %1320, %1319
  %1324 = mul i32 %1323, %1319
  %1325 = shl i32 %1320, %1319
  %1326 = sub i32 0, %1320
  %1327 = add i32 %1326, %1319
  %1328 = sub i32 %1320, %1319
  %1329 = mul i32 %1328, %1319
  %1330 = shl i32 %1320, %1319
  %1331 = shl i32 %1320, %1319
  %1332 = add nsw i32 %1320, %1319
  store i32 %1332, i32* @tst2, align 4
  %1333 = load i32, i32* @tst2, align 4
  %1334 = icmp sgt i32 %1333, 0
  br label %324

; <label>:1335:                                   ; preds = %382, %373
  %1336 = load i32, i32* %6, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = load i32, i32* %6, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %1341
  store i32 %1339, i32* %1342, align 4
  store i32 0, i32* @tst2, align 4
  br label %382

; <label>:1343:                                   ; preds = %408, %399
  br label %408

; <label>:1344:                                   ; preds = %436, %427
  %1345 = load i32, i32* %7, align 4
  %1346 = sub i32 0, %1345
  %1347 = add i32 %1346, 1
  %1348 = sub i32 0, %1345
  %1349 = add i32 %1348, 1
  %1350 = sub i32 0, %1345
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1345, 1
  %1353 = mul i32 %1352, 1
  %1354 = add nsw i32 %1345, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %1355
  %1357 = load i32, i32* %1356, align 4
  %1358 = load i32, i32* %7, align 4
  %1359 = shl i32 %1358, 1
  %1360 = sub i32 0, %1358
  %1361 = add i32 %1360, 1
  %1362 = shl i32 %1358, 1
  %1363 = add nsw i32 %1358, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %1364
  %1366 = load i32, i32* %1365, align 4
  %1367 = sub i32 0, %1357
  %1368 = add i32 %1367, %1366
  %1369 = add nsw i32 %1357, %1366
  %1370 = load i32, i32* %7, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %1371
  store i32 %1369, i32* %1372, align 4
  %1373 = load i32, i32* %7, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %1374
  %1376 = load i32, i32* %1375, align 4
  %1377 = sitofp i32 %1376 to double
  %1378 = fcmp ogt double %1377, 1.000000e+06
  br label %436

; <label>:1379:                                   ; preds = %569, %560
  %1380 = load i32, i32* %8, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %1381
  %1383 = load i32, i32* %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %1384
  store i32 1, i32* %1385, align 4
  %1386 = load i32, i32* %8, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %1387
  %1389 = load i32, i32* %1388, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %1390
  store i32 1, i32* %1391, align 4
  %1392 = load i32, i32* %8, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %1393
  %1395 = load i32, i32* %1394, align 4
  %1396 = shl i32 %1395, 1
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1397, 1
  %1399 = sub i32 0, %1395
  %1400 = add i32 %1399, 1
  %1401 = shl i32 %1395, 1
  %1402 = add nsw i32 %1395, 1
  store i32 %1402, i32* %9, align 4
  %1403 = load i32, i32* %8, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  %1407 = sub i32 %1406, 1
  %1408 = mul i32 %1407, 1
  %1409 = sub i32 %1406, 1
  %1410 = mul i32 %1409, 1
  %1411 = sub i32 0, %1406
  %1412 = add i32 %1411, 1
  %1413 = add nsw i32 %1406, 1
  store i32 %1413, i32* @l, align 4
  %1414 = load i32, i32* %8, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  store i32 %1417, i32* @r, align 4
  store i32 0, i32* @cnt2, align 4
  store i32 0, i32* @scnt, align 4
  store i32 0, i32* @icnt, align 4
  br label %569

; <label>:1418:                                   ; preds = %668, %659
  store i32 0, i32* @t11, align 4
  store i32 0, i32* @flg, align 4
  store i32 0, i32* @flg2, align 4
  br label %668

; <label>:1419:                                   ; preds = %695, %686
  %1420 = load i32, i32* %9, align 4
  %1421 = shl i32 %1420, 1
  %1422 = sub i32 0, %1420
  %1423 = add i32 %1422, 1
  %1424 = add nsw i32 %1420, 1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %1425
  %1427 = load i32, i32* %1426, align 4
  %1428 = icmp eq i32 %1427, 1
  br label %695

; <label>:1429:                                   ; preds = %720, %711
  %1430 = load i32, i32* %9, align 4
  store i32 %1430, i32* @r, align 4
  %1431 = load i32, i32* @t11, align 4
  %1432 = icmp ne i32 %1431, 0
  br label %720

; <label>:1433:                                   ; preds = %770, %761
  %1434 = load i32, i32* @cnt, align 4
  %1435 = load i32, i32* @r, align 4
  %1436 = load i32, i32* @l, align 4
  %1437 = sub i32 %1435, %1436
  %1438 = mul i32 %1437, %1436
  %1439 = shl i32 %1435, %1436
  %1440 = sub i32 0, %1435
  %1441 = add i32 %1440, %1436
  %1442 = sub i32 0, %1435
  %1443 = add i32 %1442, %1436
  %1444 = shl i32 %1435, %1436
  %1445 = sub nsw i32 %1435, %1436
  %1446 = shl i32 %1445, 1
  %1447 = add nsw i32 %1445, 1
  %1448 = sub i32 %1434, %1447
  %1449 = mul i32 %1448, %1447
  %1450 = sub i32 %1434, %1447
  %1451 = mul i32 %1450, %1447
  %1452 = sub i32 0, %1434
  %1453 = add i32 %1452, %1447
  %1454 = sub i32 0, %1434
  %1455 = add i32 %1454, %1447
  %1456 = shl i32 %1434, %1447
  %1457 = sub i32 %1434, %1447
  %1458 = mul i32 %1457, %1447
  %1459 = shl i32 %1434, %1447
  %1460 = sub i32 %1434, %1447
  %1461 = mul i32 %1460, %1447
  %1462 = sub i32 0, %1434
  %1463 = add i32 %1462, %1447
  %1464 = sub nsw i32 %1434, %1447
  %1465 = load i32, i32* %8, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %1466
  %1468 = load i32, i32* %1467, align 4
  %1469 = load i32, i32* @r, align 4
  %1470 = shl i32 %1468, %1469
  %1471 = shl i32 %1468, %1469
  %1472 = sub i32 %1468, %1469
  %1473 = mul i32 %1472, %1469
  %1474 = sub i32 %1468, %1469
  %1475 = mul i32 %1474, %1469
  %1476 = sub i32 %1468, %1469
  %1477 = mul i32 %1476, %1469
  %1478 = sub nsw i32 %1468, %1469
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1479, 1
  %1481 = sub i32 0, %1478
  %1482 = add i32 %1481, 1
  %1483 = sub i32 %1478, 1
  %1484 = mul i32 %1483, 1
  %1485 = shl i32 %1478, 1
  %1486 = sub i32 0, %1478
  %1487 = add i32 %1486, 1
  %1488 = sub i32 0, %1478
  %1489 = add i32 %1488, 1
  %1490 = sub i32 0, %1478
  %1491 = add i32 %1490, 1
  %1492 = shl i32 %1478, 1
  %1493 = sub i32 0, %1478
  %1494 = add i32 %1493, 1
  %1495 = sub i32 %1478, 1
  %1496 = mul i32 %1495, 1
  %1497 = sub nsw i32 %1478, 1
  %1498 = sub i32 %1497, 2
  %1499 = mul i32 %1498, 2
  %1500 = shl i32 %1497, 2
  %1501 = sub i32 0, %1497
  %1502 = add i32 %1501, 2
  %1503 = mul nsw i32 %1497, 2
  %1504 = load i32, i32* %8, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %1505
  %1507 = load i32, i32* %1506, align 4
  %1508 = load i32, i32* @icnt, align 4
  %1509 = sub i32 0, %1507
  %1510 = add i32 %1509, %1508
  %1511 = sub i32 %1507, %1508
  %1512 = mul i32 %1511, %1508
  %1513 = shl i32 %1507, %1508
  %1514 = sub i32 0, %1507
  %1515 = add i32 %1514, %1508
  %1516 = sub i32 0, %1507
  %1517 = add i32 %1516, %1508
  %1518 = shl i32 %1507, %1508
  %1519 = sub nsw i32 %1507, %1508
  %1520 = sub i32 %1503, %1519
  %1521 = mul i32 %1520, %1519
  %1522 = sub i32 %1503, %1519
  %1523 = mul i32 %1522, %1519
  %1524 = sub i32 %1503, %1519
  %1525 = mul i32 %1524, %1519
  %1526 = sub i32 %1503, %1519
  %1527 = mul i32 %1526, %1519
  %1528 = sub i32 %1503, %1519
  %1529 = mul i32 %1528, %1519
  %1530 = sub i32 %1503, %1519
  %1531 = mul i32 %1530, %1519
  %1532 = sub i32 0, %1503
  %1533 = add i32 %1532, %1519
  %1534 = sub nsw i32 %1503, %1519
  %1535 = load i32, i32* %8, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %1536
  %1538 = load i32, i32* %1537, align 4
  %1539 = shl i32 %1534, %1538
  %1540 = add nsw i32 %1534, %1538
  store i32 %1540, i32* %13, align 4
  %1541 = load i32, i32* %8, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %1542
  %1544 = load i32, i32* %1543, align 4
  %1545 = load i32, i32* @icnt, align 4
  %1546 = sub i32 %1544, %1545
  %1547 = mul i32 %1546, %1545
  %1548 = sub i32 %1544, %1545
  %1549 = mul i32 %1548, %1545
  %1550 = shl i32 %1544, %1545
  %1551 = shl i32 %1544, %1545
  %1552 = sub i32 %1544, %1545
  %1553 = mul i32 %1552, %1545
  %1554 = sub nsw i32 %1544, %1545
  %1555 = load i32, i32* %8, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %1556
  %1558 = load i32, i32* %1557, align 4
  %1559 = sub i32 0, %1554
  %1560 = add i32 %1559, %1558
  %1561 = shl i32 %1554, %1558
  %1562 = sub i32 0, %1554
  %1563 = add i32 %1562, %1558
  %1564 = sub i32 0, %1554
  %1565 = add i32 %1564, %1558
  %1566 = sub i32 %1554, %1558
  %1567 = mul i32 %1566, %1558
  %1568 = shl i32 %1554, %1558
  %1569 = sub i32 %1554, %1558
  %1570 = mul i32 %1569, %1558
  %1571 = add nsw i32 %1554, %1558
  store i32 %1571, i32* %14, align 4
  %1572 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %1573 = load i32, i32* %1572, align 4
  %1574 = sub i32 %1464, %1573
  %1575 = mul i32 %1574, %1573
  %1576 = sub i32 %1464, %1573
  %1577 = mul i32 %1576, %1573
  %1578 = sub i32 0, %1464
  %1579 = add i32 %1578, %1573
  %1580 = shl i32 %1464, %1573
  %1581 = sub i32 0, %1464
  %1582 = add i32 %1581, %1573
  %1583 = sub i32 %1464, %1573
  %1584 = mul i32 %1583, %1573
  %1585 = add nsw i32 %1464, %1573
  %1586 = load i32, i32* @cmax, align 4
  %1587 = shl i32 %1586, %1585
  %1588 = shl i32 %1586, %1585
  %1589 = add nsw i32 %1586, %1585
  store i32 %1589, i32* @cmax, align 4
  br label %770

; <label>:1590:                                   ; preds = %878, %869
  %1591 = load i32, i32* @cnt2, align 4
  %1592 = load i32, i32* @flg2, align 4
  %1593 = sub i32 %1591, %1592
  %1594 = mul i32 %1593, %1592
  %1595 = shl i32 %1591, %1592
  %1596 = shl i32 %1591, %1592
  %1597 = sub i32 0, %1591
  %1598 = add i32 %1597, %1592
  %1599 = shl i32 %1591, %1592
  %1600 = sub nsw i32 %1591, %1592
  %1601 = load i32, i32* @cmax, align 4
  %1602 = sub i32 %1601, %1600
  %1603 = mul i32 %1602, %1600
  %1604 = shl i32 %1601, %1600
  %1605 = sub i32 0, %1601
  %1606 = add i32 %1605, %1600
  %1607 = sub i32 %1601, %1600
  %1608 = mul i32 %1607, %1600
  %1609 = sub i32 %1601, %1600
  %1610 = mul i32 %1609, %1600
  %1611 = sub i32 0, %1601
  %1612 = add i32 %1611, %1600
  %1613 = add nsw i32 %1601, %1600
  store i32 %1613, i32* @cmax, align 4
  br label %878

; <label>:1614:                                   ; preds = %902, %893
  br label %902

; <label>:1615:                                   ; preds = %921, %912
  %1616 = load i32, i32* @cmax, align 4
  %1617 = load i32, i32* @res, align 4
  %1618 = icmp slt i32 %1616, %1617
  br label %921

; <label>:1619:                                   ; preds = %998, %989
  %1620 = load i32, i32* %8, align 4
  %1621 = load i32, i32* @spos, align 4
  %1622 = icmp eq i32 %1620, %1621
  br label %998

; <label>:1623:                                   ; preds = %1023, %1014
  %1624 = load i32, i32* @t11, align 4
  %1625 = sub i32 %1624, 1
  %1626 = mul i32 %1625, 1
  %1627 = sub i32 0, %1624
  %1628 = add i32 %1627, 1
  %1629 = add nsw i32 %1624, 1
  store i32 %1629, i32* @t11, align 4
  %1630 = load i32, i32* @ltst, align 4
  %1631 = load i32, i32* @t11, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %1632
  store i32 %1630, i32* %1633, align 4
  br label %1023

; <label>:1634:                                   ; preds = %1055, %1046
  store i32 1, i32* @flg, align 4
  %1635 = load i32, i32* @tmp2, align 4
  store i32 %1635, i32* @ltst, align 4
  %1636 = load i32, i32* %8, align 4
  store i32 %1636, i32* @spos, align 4
  store i32 0, i32* @cnt, align 4
  br label %1055

; <label>:1637:                                   ; preds = %1079, %1070
  %1638 = load i32, i32* %9, align 4
  %1639 = sub i32 0, %1638
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1638, 1
  %1642 = mul i32 %1641, 1
  %1643 = sub i32 %1638, 1
  %1644 = mul i32 %1643, 1
  %1645 = sub i32 %1638, 1
  %1646 = mul i32 %1645, 1
  %1647 = add nsw i32 %1638, 1
  store i32 %1647, i32* %9, align 4
  br label %1079

; <label>:1648:                                   ; preds = %1114, %1105
  br label %1114

; <label>:1649:                                   ; preds = %1133, %1124
  %1650 = load i32, i32* %8, align 4
  %1651 = shl i32 %1650, 1
  %1652 = shl i32 %1650, 1
  %1653 = shl i32 %1650, 1
  %1654 = sub i32 %1650, 1
  %1655 = mul i32 %1654, 1
  %1656 = sub i32 %1650, 1
  %1657 = mul i32 %1656, 1
  %1658 = sub i32 %1650, 1
  %1659 = mul i32 %1658, 1
  %1660 = sub i32 0, %1650
  %1661 = add i32 %1660, 1
  %1662 = sub i32 %1650, 1
  %1663 = mul i32 %1662, 1
  %1664 = sub i32 0, %1650
  %1665 = add i32 %1664, 1
  %1666 = add nsw i32 %1650, 1
  store i32 %1666, i32* %8, align 4
  br label %1133
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32*, i32** %13, align 8
  store i32* %59, i32** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i32*, i32** %12, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i32*, i32** %13, align 8
  store i32* %83, i32** %12, align 8
  br label %58
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245606556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
