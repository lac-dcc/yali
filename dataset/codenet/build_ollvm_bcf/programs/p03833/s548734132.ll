; ModuleID = 'Project_CodeNet_C++1400/p03833/s548734132.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s548734132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [205 x [5005 x i64]] zeroinitializer, align 16
@r = global [205 x [5005 x i64]] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@c = global [5005 x [5005 x i64]] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@st = global [5005 x i64] zeroinitializer, align 16
@w = global [5005 x i64] zeroinitializer, align 16
@top = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548734132.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %684

; <label>:9:                                      ; preds = %0, %684
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i64 @_Z4readv()
  store i64 %23, i64* @n, align 8
  %24 = call i64 @_Z4readv()
  store i64 %24, i64* @m, align 8
  store i64 2, i64* %11, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %684

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %11, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_Z4readv()
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %11, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %11, align 8
  br label %34

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %700

; <label>:59:                                     ; preds = %50, %700
  store i64 1, i64* %12, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %700

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %106, %68
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %69
  store i64 1, i64* %13, align 8
  br label %74

; <label>:74:                                     ; preds = %104, %73
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* @m, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %74
  %79 = call i64 @_Z4readv()
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %80
  %82 = load i64, i64* %12, align 8
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* %81, i64 0, i64 %82
  store i64 %79, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %701

; <label>:93:                                     ; preds = %84, %701
  %94 = load i64, i64* %13, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %13, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %701

; <label>:104:                                    ; preds = %93
  br label %74

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %12, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %12, align 8
  br label %69

; <label>:109:                                    ; preds = %69
  store i64 1, i64* %14, align 8
  br label %110

; <label>:110:                                    ; preds = %531, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %710

; <label>:119:                                    ; preds = %110, %710
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* @m, align 8
  %122 = icmp sle i64 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %710

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %532

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %714

; <label>:141:                                    ; preds = %132, %714
  store i64 0, i64* @top, align 8
  store i64 1, i64* %15, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %714

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %274, %150
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* @n, align 8
  %154 = icmp sle i64 %152, %153
  br i1 %154, label %155, label %275

; <label>:155:                                    ; preds = %151
  br label %156

; <label>:156:                                    ; preds = %189, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %715

; <label>:165:                                    ; preds = %156, %715
  %166 = load i64, i64* @top, align 8
  %167 = icmp ne i64 %166, 0
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %715

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %187

; <label>:177:                                    ; preds = %176
  %178 = load i64, i64* @top, align 8
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %181
  %183 = load i64, i64* %15, align 8
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp slt i64 %180, %185
  br label %187

; <label>:187:                                    ; preds = %177, %176
  %188 = phi i1 [ false, %176 ], [ %186, %177 ]
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %187
  %190 = load i64, i64* @top, align 8
  %191 = add nsw i64 %190, -1
  store i64 %191, i64* @top, align 8
  br label %156

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %718

; <label>:201:                                    ; preds = %192, %718
  %202 = load i64, i64* @top, align 8
  %203 = icmp ne i64 %202, 0
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %718

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %218

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* @top, align 8
  %215 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 1
  br label %237

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %721

; <label>:227:                                    ; preds = %218, %721
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %721

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %213
  %238 = phi i64 [ %217, %213 ], [ 1, %236 ]
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %239
  %241 = load i64, i64* %15, align 8
  %242 = getelementptr inbounds [5005 x i64], [5005 x i64]* %240, i64 0, i64 %241
  store i64 %238, i64* %242, align 8
  %243 = load i64, i64* %15, align 8
  %244 = load i64, i64* @top, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* @top, align 8
  %246 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %245
  store i64 %243, i64* %246, align 8
  %247 = load i64, i64* %14, align 8
  %248 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %247
  %249 = load i64, i64* %15, align 8
  %250 = getelementptr inbounds [5005 x i64], [5005 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* @top, align 8
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  br label %254

; <label>:254:                                    ; preds = %237
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %722

; <label>:263:                                    ; preds = %254, %722
  %264 = load i64, i64* %15, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %15, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %722

; <label>:274:                                    ; preds = %263
  br label %151

; <label>:275:                                    ; preds = %151
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %731

; <label>:284:                                    ; preds = %275, %731
  store i64 0, i64* @top, align 8
  %285 = load i64, i64* @n, align 8
  store i64 %285, i64* %16, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %731

; <label>:294:                                    ; preds = %284
  br label %295

; <label>:295:                                    ; preds = %398, %294
  %296 = load i64, i64* %16, align 8
  %297 = icmp sge i64 %296, 1
  br i1 %297, label %298, label %401

; <label>:298:                                    ; preds = %295
  br label %299

; <label>:299:                                    ; preds = %350, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %733

; <label>:308:                                    ; preds = %299, %733
  %309 = load i64, i64* @top, align 8
  %310 = icmp ne i64 %309, 0
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %733

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %330

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* @top, align 8
  %322 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %14, align 8
  %325 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %324
  %326 = load i64, i64* %16, align 8
  %327 = getelementptr inbounds [5005 x i64], [5005 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = icmp slt i64 %323, %328
  br label %330

; <label>:330:                                    ; preds = %320, %319
  %331 = phi i1 [ false, %319 ], [ %329, %320 ]
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %736

; <label>:340:                                    ; preds = %330, %736
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %736

; <label>:349:                                    ; preds = %340
  br i1 %331, label %350, label %353

; <label>:350:                                    ; preds = %349
  %351 = load i64, i64* @top, align 8
  %352 = add nsw i64 %351, -1
  store i64 %352, i64* @top, align 8
  br label %299

; <label>:353:                                    ; preds = %349
  %354 = load i64, i64* @top, align 8
  %355 = icmp ne i64 %354, 0
  br i1 %355, label %356, label %361

; <label>:356:                                    ; preds = %353
  %357 = load i64, i64* @top, align 8
  %358 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub nsw i64 %359, 1
  br label %381

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %737

; <label>:370:                                    ; preds = %361, %737
  %371 = load i64, i64* @n, align 8
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %737

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %380, %356
  %382 = phi i64 [ %360, %356 ], [ %371, %380 ]
  %383 = load i64, i64* %14, align 8
  %384 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %383
  %385 = load i64, i64* %16, align 8
  %386 = getelementptr inbounds [5005 x i64], [5005 x i64]* %384, i64 0, i64 %385
  store i64 %382, i64* %386, align 8
  %387 = load i64, i64* %16, align 8
  %388 = load i64, i64* @top, align 8
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* @top, align 8
  %390 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %389
  store i64 %387, i64* %390, align 8
  %391 = load i64, i64* %14, align 8
  %392 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %391
  %393 = load i64, i64* %16, align 8
  %394 = getelementptr inbounds [5005 x i64], [5005 x i64]* %392, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i64, i64* @top, align 8
  %397 = getelementptr inbounds [5005 x i64], [5005 x i64]* @w, i64 0, i64 %396
  store i64 %395, i64* %397, align 8
  br label %398

; <label>:398:                                    ; preds = %381
  %399 = load i64, i64* %16, align 8
  %400 = add nsw i64 %399, -1
  store i64 %400, i64* %16, align 8
  br label %295

; <label>:401:                                    ; preds = %295
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %739

; <label>:410:                                    ; preds = %401, %739
  store i64 1, i64* %17, align 8
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %739

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %489, %419
  %421 = load i64, i64* %17, align 8
  %422 = load i64, i64* @n, align 8
  %423 = icmp sle i64 %421, %422
  br i1 %423, label %424, label %492

; <label>:424:                                    ; preds = %420
  %425 = load i64, i64* %14, align 8
  %426 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %425
  %427 = load i64, i64* %17, align 8
  %428 = getelementptr inbounds [5005 x i64], [5005 x i64]* %426, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %14, align 8
  %431 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %430
  %432 = load i64, i64* %17, align 8
  %433 = getelementptr inbounds [5005 x i64], [5005 x i64]* %431, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %434
  %436 = load i64, i64* %17, align 8
  %437 = getelementptr inbounds [5005 x i64], [5005 x i64]* %435, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = add nsw i64 %438, %429
  store i64 %439, i64* %437, align 8
  %440 = load i64, i64* %14, align 8
  %441 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %440
  %442 = load i64, i64* %17, align 8
  %443 = getelementptr inbounds [5005 x i64], [5005 x i64]* %441, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* %17, align 8
  %446 = add nsw i64 %445, 1
  %447 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %446
  %448 = load i64, i64* %14, align 8
  %449 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %448
  %450 = load i64, i64* %17, align 8
  %451 = getelementptr inbounds [5005 x i64], [5005 x i64]* %449, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, 1
  %454 = getelementptr inbounds [5005 x i64], [5005 x i64]* %447, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %455, %444
  store i64 %456, i64* %454, align 8
  %457 = load i64, i64* %14, align 8
  %458 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %457
  %459 = load i64, i64* %17, align 8
  %460 = getelementptr inbounds [5005 x i64], [5005 x i64]* %458, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i64, i64* %14, align 8
  %463 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %462
  %464 = load i64, i64* %17, align 8
  %465 = getelementptr inbounds [5005 x i64], [5005 x i64]* %463, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %466
  %468 = load i64, i64* %14, align 8
  %469 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %468
  %470 = load i64, i64* %17, align 8
  %471 = getelementptr inbounds [5005 x i64], [5005 x i64]* %469, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = add nsw i64 %472, 1
  %474 = getelementptr inbounds [5005 x i64], [5005 x i64]* %467, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub nsw i64 %475, %461
  store i64 %476, i64* %474, align 8
  %477 = load i64, i64* %14, align 8
  %478 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %477
  %479 = load i64, i64* %17, align 8
  %480 = getelementptr inbounds [5005 x i64], [5005 x i64]* %478, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* %17, align 8
  %483 = add nsw i64 %482, 1
  %484 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %483
  %485 = load i64, i64* %17, align 8
  %486 = getelementptr inbounds [5005 x i64], [5005 x i64]* %484, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = sub nsw i64 %487, %481
  store i64 %488, i64* %486, align 8
  br label %489

; <label>:489:                                    ; preds = %424
  %490 = load i64, i64* %17, align 8
  %491 = add nsw i64 %490, 1
  store i64 %491, i64* %17, align 8
  br label %420

; <label>:492:                                    ; preds = %420
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %740

; <label>:501:                                    ; preds = %492, %740
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %740

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %741

; <label>:520:                                    ; preds = %511, %741
  %521 = load i64, i64* %14, align 8
  %522 = add nsw i64 %521, 1
  store i64 %522, i64* %14, align 8
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %741

; <label>:531:                                    ; preds = %520
  br label %110

; <label>:532:                                    ; preds = %131
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %746

; <label>:541:                                    ; preds = %532, %746
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %18, align 8
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %746

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %659, %550
  %552 = load i64, i64* %18, align 8
  %553 = load i64, i64* @n, align 8
  %554 = icmp sle i64 %552, %553
  br i1 %554, label %555, label %662

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %747

; <label>:564:                                    ; preds = %555, %747
  store i64 1, i64* %19, align 8
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %747

; <label>:573:                                    ; preds = %564
  br label %574

; <label>:574:                                    ; preds = %591, %573
  %575 = load i64, i64* %19, align 8
  %576 = load i64, i64* @n, align 8
  %577 = icmp sle i64 %575, %576
  br i1 %577, label %578, label %594

; <label>:578:                                    ; preds = %574
  %579 = load i64, i64* %18, align 8
  %580 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %579
  %581 = load i64, i64* %19, align 8
  %582 = sub nsw i64 %581, 1
  %583 = getelementptr inbounds [5005 x i64], [5005 x i64]* %580, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load i64, i64* %18, align 8
  %586 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %585
  %587 = load i64, i64* %19, align 8
  %588 = getelementptr inbounds [5005 x i64], [5005 x i64]* %586, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = add nsw i64 %589, %584
  store i64 %590, i64* %588, align 8
  br label %591

; <label>:591:                                    ; preds = %578
  %592 = load i64, i64* %19, align 8
  %593 = add nsw i64 %592, 1
  store i64 %593, i64* %19, align 8
  br label %574

; <label>:594:                                    ; preds = %574
  store i64 1, i64* %20, align 8
  br label %595

; <label>:595:                                    ; preds = %612, %594
  %596 = load i64, i64* %20, align 8
  %597 = load i64, i64* @n, align 8
  %598 = icmp sle i64 %596, %597
  br i1 %598, label %599, label %615

; <label>:599:                                    ; preds = %595
  %600 = load i64, i64* %18, align 8
  %601 = sub nsw i64 %600, 1
  %602 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %601
  %603 = load i64, i64* %20, align 8
  %604 = getelementptr inbounds [5005 x i64], [5005 x i64]* %602, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i64, i64* %18, align 8
  %607 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %606
  %608 = load i64, i64* %20, align 8
  %609 = getelementptr inbounds [5005 x i64], [5005 x i64]* %607, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = add nsw i64 %610, %605
  store i64 %611, i64* %609, align 8
  br label %612

; <label>:612:                                    ; preds = %599
  %613 = load i64, i64* %20, align 8
  %614 = add nsw i64 %613, 1
  store i64 %614, i64* %20, align 8
  br label %595

; <label>:615:                                    ; preds = %595
  %616 = load i64, i64* %18, align 8
  store i64 %616, i64* %21, align 8
  br label %617

; <label>:617:                                    ; preds = %655, %615
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %748

; <label>:626:                                    ; preds = %617, %748
  %627 = load i64, i64* %21, align 8
  %628 = load i64, i64* @n, align 8
  %629 = icmp sle i64 %627, %628
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %748

; <label>:638:                                    ; preds = %626
  br i1 %629, label %639, label %658

; <label>:639:                                    ; preds = %638
  %640 = load i64, i64* %18, align 8
  %641 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @c, i64 0, i64 %640
  %642 = load i64, i64* %21, align 8
  %643 = getelementptr inbounds [5005 x i64], [5005 x i64]* %641, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = load i64, i64* %21, align 8
  %646 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = sub nsw i64 %644, %647
  %649 = load i64, i64* %18, align 8
  %650 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = add nsw i64 %648, %651
  store i64 %652, i64* %22, align 8
  %653 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %654 = load i64, i64* %653, align 8
  store i64 %654, i64* @ans, align 8
  br label %655

; <label>:655:                                    ; preds = %639
  %656 = load i64, i64* %21, align 8
  %657 = add nsw i64 %656, 1
  store i64 %657, i64* %21, align 8
  br label %617

; <label>:658:                                    ; preds = %638
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i64, i64* %18, align 8
  %661 = add nsw i64 %660, 1
  store i64 %661, i64* %18, align 8
  br label %551

; <label>:662:                                    ; preds = %551
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %752

; <label>:671:                                    ; preds = %662, %752
  %672 = load i64, i64* @ans, align 8
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %672)
  %674 = load i32, i32* %10, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %752

; <label>:683:                                    ; preds = %671
  ret i32 %674

; <label>:684:                                    ; preds = %9, %0
  %685 = alloca i32, align 4
  %686 = alloca i64, align 8
  %687 = alloca i64, align 8
  %688 = alloca i64, align 8
  %689 = alloca i64, align 8
  %690 = alloca i64, align 8
  %691 = alloca i64, align 8
  %692 = alloca i64, align 8
  %693 = alloca i64, align 8
  %694 = alloca i64, align 8
  %695 = alloca i64, align 8
  %696 = alloca i64, align 8
  %697 = alloca i64, align 8
  store i32 0, i32* %685, align 4
  %698 = call i64 @_Z4readv()
  store i64 %698, i64* @n, align 8
  %699 = call i64 @_Z4readv()
  store i64 %699, i64* @m, align 8
  store i64 2, i64* %686, align 8
  br label %9

; <label>:700:                                    ; preds = %59, %50
  store i64 1, i64* %12, align 8
  br label %59

; <label>:701:                                    ; preds = %93, %84
  %702 = load i64, i64* %13, align 8
  %703 = sub i64 %702, 1
  %704 = mul i64 %703, 1
  %705 = sub i64 %702, 1
  %706 = mul i64 %705, 1
  %707 = sub i64 %702, 1
  %708 = mul i64 %707, 1
  %709 = add nsw i64 %702, 1
  store i64 %709, i64* %13, align 8
  br label %93

; <label>:710:                                    ; preds = %119, %110
  %711 = load i64, i64* %14, align 8
  %712 = load i64, i64* @m, align 8
  %713 = icmp sle i64 %711, %712
  br label %119

; <label>:714:                                    ; preds = %141, %132
  store i64 0, i64* @top, align 8
  store i64 1, i64* %15, align 8
  br label %141

; <label>:715:                                    ; preds = %165, %156
  %716 = load i64, i64* @top, align 8
  %717 = icmp ne i64 %716, 0
  br label %165

; <label>:718:                                    ; preds = %201, %192
  %719 = load i64, i64* @top, align 8
  %720 = icmp ne i64 %719, 0
  br label %201

; <label>:721:                                    ; preds = %227, %218
  br label %227

; <label>:722:                                    ; preds = %263, %254
  %723 = load i64, i64* %15, align 8
  %724 = sub i64 %723, 1
  %725 = mul i64 %724, 1
  %726 = sub i64 %723, 1
  %727 = mul i64 %726, 1
  %728 = shl i64 %723, 1
  %729 = shl i64 %723, 1
  %730 = add nsw i64 %723, 1
  store i64 %730, i64* %15, align 8
  br label %263

; <label>:731:                                    ; preds = %284, %275
  store i64 0, i64* @top, align 8
  %732 = load i64, i64* @n, align 8
  store i64 %732, i64* %16, align 8
  br label %284

; <label>:733:                                    ; preds = %308, %299
  %734 = load i64, i64* @top, align 8
  %735 = icmp ne i64 %734, 0
  br label %308

; <label>:736:                                    ; preds = %340, %330
  br label %340

; <label>:737:                                    ; preds = %370, %361
  %738 = load i64, i64* @n, align 8
  br label %370

; <label>:739:                                    ; preds = %410, %401
  store i64 1, i64* %17, align 8
  br label %410

; <label>:740:                                    ; preds = %501, %492
  br label %501

; <label>:741:                                    ; preds = %520, %511
  %742 = load i64, i64* %14, align 8
  %743 = sub i64 0, %742
  %744 = add i64 %743, 1
  %745 = add nsw i64 %742, 1
  store i64 %745, i64* %14, align 8
  br label %520

; <label>:746:                                    ; preds = %541, %532
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %18, align 8
  br label %541

; <label>:747:                                    ; preds = %564, %555
  store i64 1, i64* %19, align 8
  br label %564

; <label>:748:                                    ; preds = %626, %617
  %749 = load i64, i64* %21, align 8
  %750 = load i64, i64* @n, align 8
  %751 = icmp sle i64 %749, %750
  br label %626

; <label>:752:                                    ; preds = %671, %662
  %753 = load i64, i64* @ans, align 8
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %753)
  %755 = load i32, i32* %10, align 4
  br label %671
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %120

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %75, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %24, %126
  %34 = load i8, i8* %10, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %10, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %130

; <label>:60:                                     ; preds = %50, %130
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %78

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70
  store i64 -1, i64* %12, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %70
  %76 = call i32 @getchar()
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %10, align 1
  br label %24

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %78, %131
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %131

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %10, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %11, align 8
  %109 = mul nsw i64 %108, 10
  %110 = load i8, i8* %10, align 1
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = sub nsw i64 %112, 48
  store i64 %113, i64* %11, align 8
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %10, align 1
  br label %97

; <label>:116:                                    ; preds = %105
  %117 = load i64, i64* %11, align 8
  %118 = load i64, i64* %12, align 8
  %119 = mul nsw i64 %117, %118
  ret i64 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i8, align 1
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %121, align 1
  store i64 0, i64* %122, align 8
  store i64 1, i64* %123, align 8
  br label %9

; <label>:126:                                    ; preds = %33, %24
  %127 = load i8, i8* %10, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  br label %33

; <label>:130:                                    ; preds = %60, %50
  br label %60

; <label>:131:                                    ; preds = %87, %78
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548734132.cpp() #0 section ".text.startup" {
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
