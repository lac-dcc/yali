; ModuleID = 'Project_CodeNet_C++1400/p02974/s219699691.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219699691.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219699691.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRix(i32* dereferenceable(4), i64) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %7, -8131584030871332590
  %10 = add i64 %9, %8
  %11 = sub i64 %10, -8131584030871332590
  %12 = add nsw i64 %7, %8
  %13 = srem i64 %11, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = load i32*, i32** %3, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @k)
  store i32 2704, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, 0
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 0, %11
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5408 x i32], [5408 x i32]* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 1784892993, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %725
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1784892993, label %23
    i32 587534660, label %28
    i32 96979436, label %29
    i32 293194682, label %34
    i32 -230601497, label %35
    i32 -396643167, label %50
    i32 817998299, label %87
    i32 1253482060, label %90
    i32 -496979504, label %105
    i32 126847464, label %148
    i32 -1355785786, label %151
    i32 -1053684420, label %179
    i32 180277256, label %244
    i32 869333163, label %245
    i32 856006916, label %261
    i32 819087264, label %308
    i32 -6369651, label %311
    i32 1173186971, label %326
    i32 816848140, label %373
    i32 -863717956, label %374
    i32 504911323, label %379
    i32 -1546233576, label %380
    i32 1883345109, label %396
    i32 -228030425, label %417
    i32 1877287753, label %418
    i32 43621820, label %419
    i32 33230051, label %425
    i32 -2047208219, label %442
    i32 -102271816, label %475
    i32 -1970922054, label %527
    i32 -823281793, label %646
    i32 2113693454, label %710
  ]

; <label>:22:                                     ; preds = %20
  br label %725

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 587534660, i32 33230051
  store i32 %27, i32* %19
  br label %725

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 96979436, i32* %19
  br label %725

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 293194682, i32 1877287753
  store i32 %33, i32* %19
  br label %725

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -230601497, i32* %19
  br label %725

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -396643167, i32 -2047208219
  store i32 %49, i32* %19
  br label %725

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub i32 0, %55
  %57 = sub i32 %52, %56
  %58 = add nsw i32 %52, %55
  %59 = icmp sle i32 %51, %57
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1780537129
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1780537129
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 817998299, i32 -2047208219
  store i32 %86, i32* %19
  br label %725

; <label>:87:                                     ; preds = %20
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 1253482060, i32 504911323
  store i32 %89, i32* %19
  br label %725

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -496979504, i32 -102271816
  store i32 %104, i32* %19
  br label %725

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5408 x i32], [5408 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %120, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5408 x i32], [5408 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  call void @_Z3updRix(i32* dereferenceable(4) %117, i64 %128)
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 2, %130
  %132 = icmp sge i32 %129, %131
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 2102399559
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2102399559
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 126847464, i32 -102271816
  store i32 %147, i32* %19
  br label %725

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -1355785786, i32 869333163
  store i32 %150, i32* %19
  br label %725

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1363627389
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1363627389
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1053684420, i32 -1970922054
  store i32 %178, i32* %19
  br label %725

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 950130438
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 950130438
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %186, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 %194, 193814846
  %196 = add i32 %195, 1
  %197 = add i32 %196, 193814846
  %198 = add nsw i32 %194, 1
  %199 = mul nsw i32 2, %197
  %200 = sub i32 0, %199
  %201 = add i32 %193, %200
  %202 = sub nsw i32 %193, %199
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5408 x i32], [5408 x i32]* %192, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5408 x i32], [5408 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 1, %215
  call void @_Z3updRix(i32* dereferenceable(4) %204, i64 %216)
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1624255138
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1624255138
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 180277256, i32 -1970922054
  store i32 %243, i32* %19
  br label %725

; <label>:244:                                    ; preds = %20
  store i32 869333163, i32* %19
  br label %725

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 436516397
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 436516397
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 856006916, i32 -823281793
  store i32 %260, i32* %19
  br label %725

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5408 x i32], [5408 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5408 x i32], [5408 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 1, %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %287, %289
  %291 = mul nsw i64 %290, 2
  call void @_Z3updRix(i32* dereferenceable(4) %275, i64 %291)
  %292 = load i32, i32* %7, align 4
  %293 = icmp ne i32 %292, 0
  store i1 %293, i1* %1
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 819087264, i32 -823281793
  store i32 %307, i32* %19
  br label %725

; <label>:308:                                    ; preds = %20
  %309 = load volatile i1, i1* %1
  %310 = select i1 %309, i32 -6369651, i32 816848140
  store i32 %310, i32* %19
  br label %725

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  %319 = mul nsw i32 2, %317
  %320 = sub i32 %312, 942545187
  %321 = add i32 %320, %319
  %322 = add i32 %321, 942545187
  %323 = add nsw i32 %312, %319
  %324 = icmp slt i32 %322, 5408
  %325 = select i1 %324, i32 1173186971, i32 816848140
  store i32 %325, i32* %19
  br label %725

; <label>:326:                                    ; preds = %20
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = sub i32 %335, -445497562
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -445497562
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %334, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = mul nsw i32 2, %345
  %348 = sub i32 0, %342
  %349 = sub i32 0, %347
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %342, %347
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [5408 x i32], [5408 x i32]* %341, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %357, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5408 x i32], [5408 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 1, %365
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %366, %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %369, %371
  call void @_Z3updRix(i32* dereferenceable(4) %354, i64 %372)
  store i32 816848140, i32* %19
  br label %725

; <label>:373:                                    ; preds = %20
  store i32 -863717956, i32* %19
  br label %725

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %8, align 4
  store i32 -230601497, i32* %19
  br label %725

; <label>:379:                                    ; preds = %20
  store i32 -1546233576, i32* %19
  br label %725

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = add i32 %381, 1530672793
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1530672793
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1883345109, i32 2113693454
  store i32 %395, i32* %19
  br label %725

; <label>:396:                                    ; preds = %20
  %397 = load i32, i32* %7, align 4
  %398 = add i32 %397, 1836515787
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1836515787
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %7, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 682193306
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 682193306
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -228030425, i32 2113693454
  store i32 %416, i32* %19
  br label %725

; <label>:417:                                    ; preds = %20
  store i32 96979436, i32* %19
  br label %725

; <label>:418:                                    ; preds = %20
  store i32 43621820, i32* %19
  br label %725

; <label>:419:                                    ; preds = %20
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 %420, 642443278
  %422 = add i32 %421, 1
  %423 = add i32 %422, 642443278
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %6, align 4
  store i32 1784892993, i32* %19
  br label %725

; <label>:425:                                    ; preds = %20
  %426 = load i32, i32* @n, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %427
  %429 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %428, i64 0, i64 0
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* @k, align 4
  %432 = add i32 %430, -1586336680
  %433 = add i32 %432, %431
  %434 = sub i32 %433, -1586336680
  %435 = add nsw i32 %430, %431
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [5408 x i32], [5408 x i32]* %429, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* %4, align 4
  ret i32 %441

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %449 = sub i32 %445, %446
  %450 = mul i32 %448, %446
  %451 = shl i32 %445, %446
  %452 = sub i32 %445, -889081310
  %453 = sub i32 %452, %446
  %454 = add i32 %453, -889081310
  %455 = sub i32 %445, %446
  %456 = mul i32 %454, %446
  %457 = mul nsw i32 %445, %446
  %458 = sub i32 %444, -364167874
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -364167874
  %461 = sub i32 %444, %457
  %462 = mul i32 %460, %457
  %463 = sub i32 0, %444
  %464 = add i32 0, %463
  %465 = sub i32 0, %444
  %466 = sub i32 0, %464
  %467 = sub i32 0, %457
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, %457
  %471 = sub i32 0, %457
  %472 = sub i32 %444, %471
  %473 = add nsw i32 %444, %457
  %474 = icmp sle i32 %443, %472
  store i32 -396643167, i32* %19
  br label %725

; <label>:475:                                    ; preds = %20
  %476 = load i32, i32* %6, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = sub i32 0, 1654791142
  %480 = sub i32 %479, %476
  %481 = add i32 %480, 1654791142
  %482 = sub i32 0, %476
  %483 = sub i32 %481, -2058956170
  %484 = add i32 %483, 1
  %485 = add i32 %484, -2058956170
  %486 = add i32 %481, 1
  %487 = shl i32 %476, 1
  %488 = shl i32 %476, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %476, %489
  %491 = add nsw i32 %476, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %492
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %493, i64 0, i64 %495
  %497 = load i32, i32* %8, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5408 x i32], [5408 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %501
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %502, i64 0, i64 %504
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5408 x i32], [5408 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  call void @_Z3updRix(i32* dereferenceable(4) %499, i64 %510)
  %511 = load i32, i32* %8, align 4
  %512 = load i32, i32* %6, align 4
  %513 = add i32 2, 318836033
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 318836033
  %516 = sub i32 2, %512
  %517 = mul i32 %515, %512
  %518 = sub i32 0, 2
  %519 = add i32 0, %518
  %520 = sub i32 0, 2
  %521 = add i32 %519, 1022527415
  %522 = add i32 %521, %512
  %523 = sub i32 %522, 1022527415
  %524 = add i32 %519, %512
  %525 = mul nsw i32 2, %512
  %526 = icmp sge i32 %511, %525
  store i32 -496979504, i32* %19
  br label %725

; <label>:527:                                    ; preds = %20
  %528 = load i32, i32* %6, align 4
  %529 = add i32 0, -1137241499
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -1137241499
  %532 = sub i32 0, %528
  %533 = sub i32 0, 1
  %534 = sub i32 %531, %533
  %535 = add i32 %531, 1
  %536 = sub i32 %528, 293141275
  %537 = add i32 %536, 1
  %538 = add i32 %537, 293141275
  %539 = add nsw i32 %528, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %7, align 4
  %543 = shl i32 %542, 1
  %544 = add i32 %542, -204855191
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -204855191
  %547 = sub i32 %542, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 %542, -1090868760
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1090868760
  %552 = add nsw i32 %542, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %541, i64 0, i64 %553
  %555 = load i32, i32* %8, align 4
  %556 = load i32, i32* %6, align 4
  %557 = add i32 %556, -2117966834
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -2117966834
  %560 = sub i32 %556, 1
  %561 = mul i32 %559, 1
  %562 = add i32 %556, -926820254
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -926820254
  %565 = add nsw i32 %556, 1
  %566 = sub i32 0, 2
  %567 = add i32 0, %566
  %568 = sub i32 0, 2
  %569 = sub i32 0, %567
  %570 = sub i32 0, %564
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, %564
  %574 = sub i32 0, %564
  %575 = add i32 2, %574
  %576 = sub i32 2, %564
  %577 = mul i32 %575, %564
  %578 = sub i32 0, %564
  %579 = add i32 2, %578
  %580 = sub i32 2, %564
  %581 = mul i32 %579, %564
  %582 = sub i32 0, 1536562637
  %583 = sub i32 %582, 2
  %584 = add i32 %583, 1536562637
  %585 = sub i32 0, 2
  %586 = add i32 %584, -446161964
  %587 = add i32 %586, %564
  %588 = sub i32 %587, -446161964
  %589 = add i32 %584, %564
  %590 = add i32 2, -1688765024
  %591 = sub i32 %590, %564
  %592 = sub i32 %591, -1688765024
  %593 = sub i32 2, %564
  %594 = mul i32 %592, %564
  %595 = shl i32 2, %564
  %596 = sub i32 2, 364391964
  %597 = sub i32 %596, %564
  %598 = add i32 %597, 364391964
  %599 = sub i32 2, %564
  %600 = mul i32 %598, %564
  %601 = sub i32 2, -123092950
  %602 = sub i32 %601, %564
  %603 = add i32 %602, -123092950
  %604 = sub i32 2, %564
  %605 = mul i32 %603, %564
  %606 = mul nsw i32 2, %564
  %607 = sub i32 %555, -1326737458
  %608 = sub i32 %607, %606
  %609 = add i32 %608, -1326737458
  %610 = sub i32 %555, %606
  %611 = mul i32 %609, %606
  %612 = add i32 %555, 2050626794
  %613 = sub i32 %612, %606
  %614 = sub i32 %613, 2050626794
  %615 = sub i32 %555, %606
  %616 = mul i32 %614, %606
  %617 = shl i32 %555, %606
  %618 = sub i32 %555, 1325359086
  %619 = sub i32 %618, %606
  %620 = add i32 %619, 1325359086
  %621 = sub nsw i32 %555, %606
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [5408 x i32], [5408 x i32]* %554, i64 0, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %625
  %627 = load i32, i32* %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %626, i64 0, i64 %628
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5408 x i32], [5408 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = shl i64 1, %634
  %636 = shl i64 1, %634
  %637 = sub i64 0, 1
  %638 = add i64 0, %637
  %639 = sub i64 0, 1
  %640 = add i64 %638, -7827907695805783315
  %641 = add i64 %640, %634
  %642 = sub i64 %641, -7827907695805783315
  %643 = add i64 %638, %634
  %644 = shl i64 1, %634
  %645 = mul nsw i64 1, %634
  call void @_Z3updRix(i32* dereferenceable(4) %623, i64 %645)
  store i32 -1053684420, i32* %19
  br label %725

; <label>:646:                                    ; preds = %20
  %647 = load i32, i32* %6, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 671437590
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 671437590
  %652 = sub i32 %647, 1
  %653 = mul i32 %651, 1
  %654 = add i32 0, -1866699873
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -1866699873
  %657 = sub i32 0, %647
  %658 = add i32 %656, -2100347731
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -2100347731
  %661 = add i32 %656, 1
  %662 = add i32 %647, -867747229
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -867747229
  %665 = sub i32 %647, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, 1
  %668 = add i32 %647, %667
  %669 = sub i32 %647, 1
  %670 = mul i32 %668, 1
  %671 = add i32 %647, 1023299059
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1023299059
  %674 = sub i32 %647, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 %647, 127094521
  %677 = add i32 %676, 1
  %678 = add i32 %677, 127094521
  %679 = add nsw i32 %647, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %680
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %681, i64 0, i64 %683
  %685 = load i32, i32* %8, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5408 x i32], [5408 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %689
  %691 = load i32, i32* %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %690, i64 0, i64 %692
  %694 = load i32, i32* %8, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5408 x i32], [5408 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = shl i64 1, %698
  %700 = mul nsw i64 1, %698
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = shl i64 %700, %702
  %704 = mul nsw i64 %700, %702
  %705 = shl i64 %704, 2
  %706 = shl i64 %704, 2
  %707 = mul nsw i64 %704, 2
  call void @_Z3updRix(i32* dereferenceable(4) %687, i64 %707)
  %708 = load i32, i32* %7, align 4
  %709 = icmp ne i32 %708, 0
  store i32 856006916, i32* %19
  br label %725

; <label>:710:                                    ; preds = %20
  %711 = load i32, i32* %7, align 4
  %712 = add i32 0, 1370362497
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 1370362497
  %715 = sub i32 0, %711
  %716 = sub i32 %714, 657350515
  %717 = add i32 %716, 1
  %718 = add i32 %717, 657350515
  %719 = add i32 %714, 1
  %720 = sub i32 0, %711
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %711, 1
  store i32 %723, i32* %7, align 4
  store i32 1883345109, i32* %19
  br label %725

; <label>:725:                                    ; preds = %710, %646, %527, %475, %442, %419, %418, %417, %396, %380, %379, %374, %373, %326, %311, %308, %261, %245, %244, %179, %151, %148, %105, %90, %87, %50, %35, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219699691.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1464225555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1464225555, label %16
    i32 -2039230144, label %24
    i32 -1940885886, label %51
    i32 687047148, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2039230144, i32 687047148
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1940885886, i32 687047148
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2039230144, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
