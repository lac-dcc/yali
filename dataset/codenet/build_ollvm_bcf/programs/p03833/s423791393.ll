; ModuleID = 'Project_CodeNet_C++1400/p03833/s423791393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s423791393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@r = global i64 0, align 8
@sum = global [5010 x i64] zeroinitializer, align 16
@q = global [5010 x i64] zeroinitializer, align 16
@le = global [202 x [5010 x i64]] zeroinitializer, align 16
@re = global [202 x [5010 x i64]] zeroinitializer, align 16
@aa = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x [202 x i64]] zeroinitializer, align 16
@b = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423791393.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* @i, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %690

; <label>:13:                                     ; preds = %4, %690
  %14 = load i64, i64* @i, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %690

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %33

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* @i, align 8
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* @i, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* @i, align 8
  br label %4

; <label>:33:                                     ; preds = %25
  store i64 1, i64* @i, align 8
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i64, i64* @i, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* @i, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @i, align 8
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %42, %45
  %47 = load i64, i64* @i, align 8
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i64, i64* @i, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* @i, align 8
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %694

; <label>:61:                                     ; preds = %52, %694
  store i64 1, i64* @i, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %694

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %90, %70
  %72 = load i64, i64* @i, align 8
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %71
  store i64 1, i64* @j, align 8
  br label %76

; <label>:76:                                     ; preds = %86, %75
  %77 = load i64, i64* @j, align 8
  %78 = load i64, i64* @m, align 8
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* @i, align 8
  %82 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %81
  %83 = load i64, i64* @j, align 8
  %84 = getelementptr inbounds [202 x i64], [202 x i64]* %82, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %84)
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i64, i64* @j, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @j, align 8
  br label %76

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* @i, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* @i, align 8
  br label %71

; <label>:93:                                     ; preds = %71
  store i64 1, i64* @j, align 8
  br label %94

; <label>:94:                                     ; preds = %488, %93
  %95 = load i64, i64* @j, align 8
  %96 = load i64, i64* @m, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %489

; <label>:98:                                     ; preds = %94
  store i64 0, i64* @r, align 8
  store i64 1, i64* @i, align 8
  br label %99

; <label>:99:                                     ; preds = %195, %98
  %100 = load i64, i64* @i, align 8
  %101 = load i64, i64* @n, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %196

; <label>:103:                                    ; preds = %99
  br label %104

; <label>:104:                                    ; preds = %159, %103
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %695

; <label>:113:                                    ; preds = %104, %695
  %114 = load i64, i64* @r, align 8
  %115 = icmp ne i64 %114, 0
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %695

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %157

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %698

; <label>:134:                                    ; preds = %125, %698
  %135 = load i64, i64* @i, align 8
  %136 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %135
  %137 = load i64, i64* @j, align 8
  %138 = getelementptr inbounds [202 x i64], [202 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @r, align 8
  %141 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %142
  %144 = load i64, i64* @j, align 8
  %145 = getelementptr inbounds [202 x i64], [202 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sge i64 %139, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %698

; <label>:156:                                    ; preds = %134
  br label %157

; <label>:157:                                    ; preds = %156, %124
  %158 = phi i1 [ false, %124 ], [ %147, %156 ]
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %157
  %160 = load i64, i64* @r, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, i64* @r, align 8
  br label %104

; <label>:162:                                    ; preds = %157
  %163 = load i64, i64* @r, align 8
  %164 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 1
  %167 = load i64, i64* @j, align 8
  %168 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %167
  %169 = load i64, i64* @i, align 8
  %170 = getelementptr inbounds [5010 x i64], [5010 x i64]* %168, i64 0, i64 %169
  store i64 %166, i64* %170, align 8
  %171 = load i64, i64* @i, align 8
  %172 = load i64, i64* @r, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* @r, align 8
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %173
  store i64 %171, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %712

; <label>:184:                                    ; preds = %175, %712
  %185 = load i64, i64* @i, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* @i, align 8
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %712

; <label>:195:                                    ; preds = %184
  br label %99

; <label>:196:                                    ; preds = %99
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %716

; <label>:205:                                    ; preds = %196, %716
  store i64 0, i64* @r, align 8
  %206 = load i64, i64* @n, align 8
  store i64 %206, i64* @i, align 8
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %716

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %357, %215
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %718

; <label>:225:                                    ; preds = %216, %718
  %226 = load i64, i64* @i, align 8
  %227 = icmp ne i64 %226, 0
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %718

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %358

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %721

; <label>:246:                                    ; preds = %237, %721
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %721

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %293, %255
  %257 = load i64, i64* @r, align 8
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %291

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %722

; <label>:268:                                    ; preds = %259, %722
  %269 = load i64, i64* @i, align 8
  %270 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %269
  %271 = load i64, i64* @j, align 8
  %272 = getelementptr inbounds [202 x i64], [202 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* @r, align 8
  %275 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %276
  %278 = load i64, i64* @j, align 8
  %279 = getelementptr inbounds [202 x i64], [202 x i64]* %277, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = icmp sgt i64 %273, %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %722

; <label>:290:                                    ; preds = %268
  br label %291

; <label>:291:                                    ; preds = %290, %256
  %292 = phi i1 [ false, %256 ], [ %281, %290 ]
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %291
  %294 = load i64, i64* @r, align 8
  %295 = add nsw i64 %294, -1
  store i64 %295, i64* @r, align 8
  br label %256

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %736

; <label>:305:                                    ; preds = %296, %736
  %306 = load i64, i64* @r, align 8
  %307 = icmp ne i64 %306, 0
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %736

; <label>:316:                                    ; preds = %305
  br i1 %307, label %323, label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* @n, align 8
  %319 = load i64, i64* @j, align 8
  %320 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %319
  %321 = load i64, i64* @i, align 8
  %322 = getelementptr inbounds [5010 x i64], [5010 x i64]* %320, i64 0, i64 %321
  store i64 %318, i64* %322, align 8
  br label %332

; <label>:323:                                    ; preds = %316
  %324 = load i64, i64* @r, align 8
  %325 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub nsw i64 %326, 1
  %328 = load i64, i64* @j, align 8
  %329 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %328
  %330 = load i64, i64* @i, align 8
  %331 = getelementptr inbounds [5010 x i64], [5010 x i64]* %329, i64 0, i64 %330
  store i64 %327, i64* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %323, %317
  %333 = load i64, i64* @i, align 8
  %334 = load i64, i64* @r, align 8
  %335 = add nsw i64 %334, 1
  store i64 %335, i64* @r, align 8
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %335
  store i64 %333, i64* %336, align 8
  br label %337

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %739

; <label>:346:                                    ; preds = %337, %739
  %347 = load i64, i64* @i, align 8
  %348 = add nsw i64 %347, -1
  store i64 %348, i64* @i, align 8
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %739

; <label>:357:                                    ; preds = %346
  br label %216

; <label>:358:                                    ; preds = %236
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %752

; <label>:367:                                    ; preds = %358, %752
  store i64 1, i64* @i, align 8
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %752

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %464, %376
  %378 = load i64, i64* @i, align 8
  %379 = load i64, i64* @n, align 8
  %380 = icmp sle i64 %378, %379
  br i1 %380, label %381, label %467

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %753

; <label>:390:                                    ; preds = %381, %753
  %391 = load i64, i64* @i, align 8
  %392 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %391
  %393 = load i64, i64* @j, align 8
  %394 = getelementptr inbounds [202 x i64], [202 x i64]* %392, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i64, i64* @j, align 8
  %397 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %396
  %398 = load i64, i64* @i, align 8
  %399 = getelementptr inbounds [5010 x i64], [5010 x i64]* %397, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %400
  %402 = load i64, i64* @i, align 8
  %403 = getelementptr inbounds [5010 x i64], [5010 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = add nsw i64 %404, %395
  store i64 %405, i64* %403, align 8
  %406 = load i64, i64* @i, align 8
  %407 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %406
  %408 = load i64, i64* @j, align 8
  %409 = getelementptr inbounds [202 x i64], [202 x i64]* %407, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* @j, align 8
  %412 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %411
  %413 = load i64, i64* @i, align 8
  %414 = getelementptr inbounds [5010 x i64], [5010 x i64]* %412, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %415
  %417 = load i64, i64* @j, align 8
  %418 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %417
  %419 = load i64, i64* @i, align 8
  %420 = getelementptr inbounds [5010 x i64], [5010 x i64]* %418, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = add nsw i64 %421, 1
  %423 = getelementptr inbounds [5010 x i64], [5010 x i64]* %416, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub nsw i64 %424, %410
  store i64 %425, i64* %423, align 8
  %426 = load i64, i64* @i, align 8
  %427 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %426
  %428 = load i64, i64* @j, align 8
  %429 = getelementptr inbounds [202 x i64], [202 x i64]* %427, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* @i, align 8
  %432 = add nsw i64 %431, 1
  %433 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %432
  %434 = load i64, i64* @i, align 8
  %435 = getelementptr inbounds [5010 x i64], [5010 x i64]* %433, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = sub nsw i64 %436, %430
  store i64 %437, i64* %435, align 8
  %438 = load i64, i64* @i, align 8
  %439 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %438
  %440 = load i64, i64* @j, align 8
  %441 = getelementptr inbounds [202 x i64], [202 x i64]* %439, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = load i64, i64* @i, align 8
  %444 = add nsw i64 %443, 1
  %445 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %444
  %446 = load i64, i64* @j, align 8
  %447 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %446
  %448 = load i64, i64* @i, align 8
  %449 = getelementptr inbounds [5010 x i64], [5010 x i64]* %447, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = add nsw i64 %450, 1
  %452 = getelementptr inbounds [5010 x i64], [5010 x i64]* %445, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %453, %442
  store i64 %454, i64* %452, align 8
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %753

; <label>:463:                                    ; preds = %390
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i64, i64* @i, align 8
  %466 = add nsw i64 %465, 1
  store i64 %466, i64* @i, align 8
  br label %377

; <label>:467:                                    ; preds = %377
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %880

; <label>:477:                                    ; preds = %468, %880
  %478 = load i64, i64* @j, align 8
  %479 = add nsw i64 %478, 1
  store i64 %479, i64* @j, align 8
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %880

; <label>:488:                                    ; preds = %477
  br label %94

; <label>:489:                                    ; preds = %94
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %886

; <label>:498:                                    ; preds = %489, %886
  store i64 1, i64* @i, align 8
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %886

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %683, %507
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %887

; <label>:517:                                    ; preds = %508, %887
  %518 = load i64, i64* @i, align 8
  %519 = load i64, i64* @n, align 8
  %520 = icmp sle i64 %518, %519
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %887

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %686

; <label>:530:                                    ; preds = %529
  store i64 1, i64* @j, align 8
  br label %531

; <label>:531:                                    ; preds = %681, %530
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %891

; <label>:540:                                    ; preds = %531, %891
  %541 = load i64, i64* @j, align 8
  %542 = load i64, i64* @n, align 8
  %543 = icmp sle i64 %541, %542
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %891

; <label>:552:                                    ; preds = %540
  br i1 %543, label %553, label %682

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %895

; <label>:562:                                    ; preds = %553, %895
  %563 = load i64, i64* @i, align 8
  %564 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %563
  %565 = load i64, i64* @j, align 8
  %566 = getelementptr inbounds [5010 x i64], [5010 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* @i, align 8
  %569 = sub nsw i64 %568, 1
  %570 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %569
  %571 = load i64, i64* @j, align 8
  %572 = getelementptr inbounds [5010 x i64], [5010 x i64]* %570, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = add nsw i64 %567, %573
  %575 = load i64, i64* @i, align 8
  %576 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %575
  %577 = load i64, i64* @j, align 8
  %578 = sub nsw i64 %577, 1
  %579 = getelementptr inbounds [5010 x i64], [5010 x i64]* %576, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = add nsw i64 %574, %580
  %582 = load i64, i64* @i, align 8
  %583 = sub nsw i64 %582, 1
  %584 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %583
  %585 = load i64, i64* @j, align 8
  %586 = sub nsw i64 %585, 1
  %587 = getelementptr inbounds [5010 x i64], [5010 x i64]* %584, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = sub nsw i64 %581, %588
  %590 = load i64, i64* @i, align 8
  %591 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %590
  %592 = load i64, i64* @j, align 8
  %593 = getelementptr inbounds [5010 x i64], [5010 x i64]* %591, i64 0, i64 %592
  store i64 %589, i64* %593, align 8
  %594 = load i64, i64* @i, align 8
  %595 = load i64, i64* @j, align 8
  %596 = icmp sle i64 %594, %595
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %895

; <label>:605:                                    ; preds = %562
  br i1 %596, label %606, label %642

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %992

; <label>:615:                                    ; preds = %606, %992
  %616 = load i64, i64* @i, align 8
  %617 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %616
  %618 = load i64, i64* @j, align 8
  %619 = getelementptr inbounds [5010 x i64], [5010 x i64]* %617, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* @j, align 8
  %622 = sub nsw i64 %621, 1
  %623 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = load i64, i64* @i, align 8
  %626 = sub nsw i64 %625, 1
  %627 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = sub nsw i64 %624, %628
  %630 = sub nsw i64 %620, %629
  store i64 %630, i64* %2, align 8
  %631 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %632 = load i64, i64* %631, align 8
  store i64 %632, i64* @ans, align 8
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %992

; <label>:641:                                    ; preds = %615
  br label %642

; <label>:642:                                    ; preds = %641, %605
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1044

; <label>:651:                                    ; preds = %642, %1044
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1044

; <label>:660:                                    ; preds = %651
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1045

; <label>:670:                                    ; preds = %661, %1045
  %671 = load i64, i64* @j, align 8
  %672 = add nsw i64 %671, 1
  store i64 %672, i64* @j, align 8
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1045

; <label>:681:                                    ; preds = %670
  br label %531

; <label>:682:                                    ; preds = %552
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i64, i64* @i, align 8
  %685 = add nsw i64 %684, 1
  store i64 %685, i64* @i, align 8
  br label %508

; <label>:686:                                    ; preds = %529
  %687 = load i64, i64* @ans, align 8
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %687)
  %689 = load i32, i32* %1, align 4
  ret i32 %689

; <label>:690:                                    ; preds = %13, %4
  %691 = load i64, i64* @i, align 8
  %692 = load i64, i64* @n, align 8
  %693 = icmp slt i64 %691, %692
  br label %13

; <label>:694:                                    ; preds = %61, %52
  store i64 1, i64* @i, align 8
  br label %61

; <label>:695:                                    ; preds = %113, %104
  %696 = load i64, i64* @r, align 8
  %697 = icmp ne i64 %696, 0
  br label %113

; <label>:698:                                    ; preds = %134, %125
  %699 = load i64, i64* @i, align 8
  %700 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %699
  %701 = load i64, i64* @j, align 8
  %702 = getelementptr inbounds [202 x i64], [202 x i64]* %700, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = load i64, i64* @r, align 8
  %705 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %706
  %708 = load i64, i64* @j, align 8
  %709 = getelementptr inbounds [202 x i64], [202 x i64]* %707, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = icmp sge i64 %703, %710
  br label %134

; <label>:712:                                    ; preds = %184, %175
  %713 = load i64, i64* @i, align 8
  %714 = shl i64 %713, 1
  %715 = add nsw i64 %713, 1
  store i64 %715, i64* @i, align 8
  br label %184

; <label>:716:                                    ; preds = %205, %196
  store i64 0, i64* @r, align 8
  %717 = load i64, i64* @n, align 8
  store i64 %717, i64* @i, align 8
  br label %205

; <label>:718:                                    ; preds = %225, %216
  %719 = load i64, i64* @i, align 8
  %720 = icmp ne i64 %719, 0
  br label %225

; <label>:721:                                    ; preds = %246, %237
  br label %246

; <label>:722:                                    ; preds = %268, %259
  %723 = load i64, i64* @i, align 8
  %724 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %723
  %725 = load i64, i64* @j, align 8
  %726 = getelementptr inbounds [202 x i64], [202 x i64]* %724, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = load i64, i64* @r, align 8
  %729 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %730
  %732 = load i64, i64* @j, align 8
  %733 = getelementptr inbounds [202 x i64], [202 x i64]* %731, i64 0, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = icmp sgt i64 %727, %734
  br label %268

; <label>:736:                                    ; preds = %305, %296
  %737 = load i64, i64* @r, align 8
  %738 = icmp ne i64 %737, 0
  br label %305

; <label>:739:                                    ; preds = %346, %337
  %740 = load i64, i64* @i, align 8
  %741 = sub i64 %740, -1
  %742 = mul i64 %741, -1
  %743 = sub i64 %740, -1
  %744 = mul i64 %743, -1
  %745 = sub i64 %740, -1
  %746 = mul i64 %745, -1
  %747 = shl i64 %740, -1
  %748 = sub i64 %740, -1
  %749 = mul i64 %748, -1
  %750 = shl i64 %740, -1
  %751 = add nsw i64 %740, -1
  store i64 %751, i64* @i, align 8
  br label %346

; <label>:752:                                    ; preds = %367, %358
  store i64 1, i64* @i, align 8
  br label %367

; <label>:753:                                    ; preds = %390, %381
  %754 = load i64, i64* @i, align 8
  %755 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %754
  %756 = load i64, i64* @j, align 8
  %757 = getelementptr inbounds [202 x i64], [202 x i64]* %755, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = load i64, i64* @j, align 8
  %760 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %759
  %761 = load i64, i64* @i, align 8
  %762 = getelementptr inbounds [5010 x i64], [5010 x i64]* %760, i64 0, i64 %761
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %763
  %765 = load i64, i64* @i, align 8
  %766 = getelementptr inbounds [5010 x i64], [5010 x i64]* %764, i64 0, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, %767
  %769 = add i64 %768, %758
  %770 = shl i64 %767, %758
  %771 = shl i64 %767, %758
  %772 = add nsw i64 %767, %758
  store i64 %772, i64* %766, align 8
  %773 = load i64, i64* @i, align 8
  %774 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %773
  %775 = load i64, i64* @j, align 8
  %776 = getelementptr inbounds [202 x i64], [202 x i64]* %774, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = load i64, i64* @j, align 8
  %779 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %778
  %780 = load i64, i64* @i, align 8
  %781 = getelementptr inbounds [5010 x i64], [5010 x i64]* %779, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  %783 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %782
  %784 = load i64, i64* @j, align 8
  %785 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %784
  %786 = load i64, i64* @i, align 8
  %787 = getelementptr inbounds [5010 x i64], [5010 x i64]* %785, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = shl i64 %788, 1
  %790 = sub i64 0, %788
  %791 = add i64 %790, 1
  %792 = shl i64 %788, 1
  %793 = sub i64 0, %788
  %794 = add i64 %793, 1
  %795 = add nsw i64 %788, 1
  %796 = getelementptr inbounds [5010 x i64], [5010 x i64]* %783, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = shl i64 %797, %777
  %799 = shl i64 %797, %777
  %800 = shl i64 %797, %777
  %801 = sub i64 %797, %777
  %802 = mul i64 %801, %777
  %803 = sub i64 %797, %777
  %804 = mul i64 %803, %777
  %805 = sub nsw i64 %797, %777
  store i64 %805, i64* %796, align 8
  %806 = load i64, i64* @i, align 8
  %807 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %806
  %808 = load i64, i64* @j, align 8
  %809 = getelementptr inbounds [202 x i64], [202 x i64]* %807, i64 0, i64 %808
  %810 = load i64, i64* %809, align 8
  %811 = load i64, i64* @i, align 8
  %812 = shl i64 %811, 1
  %813 = shl i64 %811, 1
  %814 = add nsw i64 %811, 1
  %815 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %814
  %816 = load i64, i64* @i, align 8
  %817 = getelementptr inbounds [5010 x i64], [5010 x i64]* %815, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = sub i64 %818, %810
  %820 = mul i64 %819, %810
  %821 = sub i64 %818, %810
  %822 = mul i64 %821, %810
  %823 = shl i64 %818, %810
  %824 = sub i64 %818, %810
  %825 = mul i64 %824, %810
  %826 = shl i64 %818, %810
  %827 = sub nsw i64 %818, %810
  store i64 %827, i64* %817, align 8
  %828 = load i64, i64* @i, align 8
  %829 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %828
  %830 = load i64, i64* @j, align 8
  %831 = getelementptr inbounds [202 x i64], [202 x i64]* %829, i64 0, i64 %830
  %832 = load i64, i64* %831, align 8
  %833 = load i64, i64* @i, align 8
  %834 = sub i64 0, %833
  %835 = add i64 %834, 1
  %836 = sub i64 %833, 1
  %837 = mul i64 %836, 1
  %838 = sub i64 0, %833
  %839 = add i64 %838, 1
  %840 = sub i64 0, %833
  %841 = add i64 %840, 1
  %842 = shl i64 %833, 1
  %843 = shl i64 %833, 1
  %844 = add nsw i64 %833, 1
  %845 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %844
  %846 = load i64, i64* @j, align 8
  %847 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %846
  %848 = load i64, i64* @i, align 8
  %849 = getelementptr inbounds [5010 x i64], [5010 x i64]* %847, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = sub i64 0, %850
  %852 = add i64 %851, 1
  %853 = sub i64 %850, 1
  %854 = mul i64 %853, 1
  %855 = shl i64 %850, 1
  %856 = sub i64 %850, 1
  %857 = mul i64 %856, 1
  %858 = sub i64 %850, 1
  %859 = mul i64 %858, 1
  %860 = sub i64 0, %850
  %861 = add i64 %860, 1
  %862 = shl i64 %850, 1
  %863 = sub i64 %850, 1
  %864 = mul i64 %863, 1
  %865 = add nsw i64 %850, 1
  %866 = getelementptr inbounds [5010 x i64], [5010 x i64]* %845, i64 0, i64 %865
  %867 = load i64, i64* %866, align 8
  %868 = sub i64 0, %867
  %869 = add i64 %868, %832
  %870 = sub i64 0, %867
  %871 = add i64 %870, %832
  %872 = sub i64 0, %867
  %873 = add i64 %872, %832
  %874 = sub i64 0, %867
  %875 = add i64 %874, %832
  %876 = shl i64 %867, %832
  %877 = shl i64 %867, %832
  %878 = shl i64 %867, %832
  %879 = add nsw i64 %867, %832
  store i64 %879, i64* %866, align 8
  br label %390

; <label>:880:                                    ; preds = %477, %468
  %881 = load i64, i64* @j, align 8
  %882 = sub i64 %881, 1
  %883 = mul i64 %882, 1
  %884 = shl i64 %881, 1
  %885 = add nsw i64 %881, 1
  store i64 %885, i64* @j, align 8
  br label %477

; <label>:886:                                    ; preds = %498, %489
  store i64 1, i64* @i, align 8
  br label %498

; <label>:887:                                    ; preds = %517, %508
  %888 = load i64, i64* @i, align 8
  %889 = load i64, i64* @n, align 8
  %890 = icmp sle i64 %888, %889
  br label %517

; <label>:891:                                    ; preds = %540, %531
  %892 = load i64, i64* @j, align 8
  %893 = load i64, i64* @n, align 8
  %894 = icmp sle i64 %892, %893
  br label %540

; <label>:895:                                    ; preds = %562, %553
  %896 = load i64, i64* @i, align 8
  %897 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %896
  %898 = load i64, i64* @j, align 8
  %899 = getelementptr inbounds [5010 x i64], [5010 x i64]* %897, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = load i64, i64* @i, align 8
  %902 = sub i64 %901, 1
  %903 = mul i64 %902, 1
  %904 = sub i64 0, %901
  %905 = add i64 %904, 1
  %906 = sub i64 %901, 1
  %907 = mul i64 %906, 1
  %908 = shl i64 %901, 1
  %909 = sub i64 0, %901
  %910 = add i64 %909, 1
  %911 = shl i64 %901, 1
  %912 = sub nsw i64 %901, 1
  %913 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %912
  %914 = load i64, i64* @j, align 8
  %915 = getelementptr inbounds [5010 x i64], [5010 x i64]* %913, i64 0, i64 %914
  %916 = load i64, i64* %915, align 8
  %917 = sub i64 %900, %916
  %918 = mul i64 %917, %916
  %919 = sub i64 0, %900
  %920 = add i64 %919, %916
  %921 = shl i64 %900, %916
  %922 = sub i64 0, %900
  %923 = add i64 %922, %916
  %924 = sub i64 0, %900
  %925 = add i64 %924, %916
  %926 = shl i64 %900, %916
  %927 = add nsw i64 %900, %916
  %928 = load i64, i64* @i, align 8
  %929 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %928
  %930 = load i64, i64* @j, align 8
  %931 = shl i64 %930, 1
  %932 = sub i64 0, %930
  %933 = add i64 %932, 1
  %934 = shl i64 %930, 1
  %935 = sub i64 0, %930
  %936 = add i64 %935, 1
  %937 = sub i64 %930, 1
  %938 = mul i64 %937, 1
  %939 = sub i64 %930, 1
  %940 = mul i64 %939, 1
  %941 = sub i64 0, %930
  %942 = add i64 %941, 1
  %943 = sub nsw i64 %930, 1
  %944 = getelementptr inbounds [5010 x i64], [5010 x i64]* %929, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = sub i64 %927, %945
  %947 = mul i64 %946, %945
  %948 = shl i64 %927, %945
  %949 = shl i64 %927, %945
  %950 = add nsw i64 %927, %945
  %951 = load i64, i64* @i, align 8
  %952 = sub i64 %951, 1
  %953 = mul i64 %952, 1
  %954 = shl i64 %951, 1
  %955 = shl i64 %951, 1
  %956 = sub i64 %951, 1
  %957 = mul i64 %956, 1
  %958 = shl i64 %951, 1
  %959 = sub i64 0, %951
  %960 = add i64 %959, 1
  %961 = sub nsw i64 %951, 1
  %962 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %961
  %963 = load i64, i64* @j, align 8
  %964 = sub i64 0, %963
  %965 = add i64 %964, 1
  %966 = sub i64 %963, 1
  %967 = mul i64 %966, 1
  %968 = shl i64 %963, 1
  %969 = sub nsw i64 %963, 1
  %970 = getelementptr inbounds [5010 x i64], [5010 x i64]* %962, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = sub i64 0, %950
  %973 = add i64 %972, %971
  %974 = sub i64 %950, %971
  %975 = mul i64 %974, %971
  %976 = sub i64 0, %950
  %977 = add i64 %976, %971
  %978 = sub i64 0, %950
  %979 = add i64 %978, %971
  %980 = sub i64 %950, %971
  %981 = mul i64 %980, %971
  %982 = sub i64 %950, %971
  %983 = mul i64 %982, %971
  %984 = sub nsw i64 %950, %971
  %985 = load i64, i64* @i, align 8
  %986 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %985
  %987 = load i64, i64* @j, align 8
  %988 = getelementptr inbounds [5010 x i64], [5010 x i64]* %986, i64 0, i64 %987
  store i64 %984, i64* %988, align 8
  %989 = load i64, i64* @i, align 8
  %990 = load i64, i64* @j, align 8
  %991 = icmp sle i64 %989, %990
  br label %562

; <label>:992:                                    ; preds = %615, %606
  %993 = load i64, i64* @i, align 8
  %994 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %993
  %995 = load i64, i64* @j, align 8
  %996 = getelementptr inbounds [5010 x i64], [5010 x i64]* %994, i64 0, i64 %995
  %997 = load i64, i64* %996, align 8
  %998 = load i64, i64* @j, align 8
  %999 = sub i64 %998, 1
  %1000 = mul i64 %999, 1
  %1001 = shl i64 %998, 1
  %1002 = sub i64 0, %998
  %1003 = add i64 %1002, 1
  %1004 = sub nsw i64 %998, 1
  %1005 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = load i64, i64* @i, align 8
  %1008 = sub i64 %1007, 1
  %1009 = mul i64 %1008, 1
  %1010 = sub i64 0, %1007
  %1011 = add i64 %1010, 1
  %1012 = sub i64 %1007, 1
  %1013 = mul i64 %1012, 1
  %1014 = sub i64 %1007, 1
  %1015 = mul i64 %1014, 1
  %1016 = sub i64 0, %1007
  %1017 = add i64 %1016, 1
  %1018 = shl i64 %1007, 1
  %1019 = shl i64 %1007, 1
  %1020 = sub i64 0, %1007
  %1021 = add i64 %1020, 1
  %1022 = shl i64 %1007, 1
  %1023 = sub nsw i64 %1007, 1
  %1024 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = shl i64 %1006, %1025
  %1027 = sub i64 0, %1006
  %1028 = add i64 %1027, %1025
  %1029 = sub i64 %1006, %1025
  %1030 = mul i64 %1029, %1025
  %1031 = shl i64 %1006, %1025
  %1032 = shl i64 %1006, %1025
  %1033 = sub nsw i64 %1006, %1025
  %1034 = shl i64 %997, %1033
  %1035 = sub i64 %997, %1033
  %1036 = mul i64 %1035, %1033
  %1037 = sub i64 %997, %1033
  %1038 = mul i64 %1037, %1033
  %1039 = sub i64 0, %997
  %1040 = add i64 %1039, %1033
  %1041 = sub nsw i64 %997, %1033
  store i64 %1041, i64* %2, align 8
  %1042 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %2)
  %1043 = load i64, i64* %1042, align 8
  store i64 %1043, i64* @ans, align 8
  br label %615

; <label>:1044:                                   ; preds = %651, %642
  br label %651

; <label>:1045:                                   ; preds = %670, %661
  %1046 = load i64, i64* @j, align 8
  %1047 = sub i64 0, %1046
  %1048 = add i64 %1047, 1
  %1049 = sub i64 %1046, 1
  %1050 = mul i64 %1049, 1
  %1051 = sub i64 0, %1046
  %1052 = add i64 %1051, 1
  %1053 = sub i64 0, %1046
  %1054 = add i64 %1053, 1
  %1055 = add nsw i64 %1046, 1
  store i64 %1055, i64* @j, align 8
  br label %670
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423791393.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
