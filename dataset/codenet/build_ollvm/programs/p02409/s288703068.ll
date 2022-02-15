; ModuleID = 'Project_CodeNet_C++1400/p02409/s288703068.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s288703068.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288703068.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1815319124
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1815319124
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -396382777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -396382777, label %17
    i32 -477997350, label %25
    i32 -861008950, label %54
    i32 376225987, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -477997350, i32 376225987
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 971559551
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 971559551
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -861008950, i32 376225987
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -477997350, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, -1871715439
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1871715439
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1087

; <label>:15:                                     ; preds = %0, %1087
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x [3 x [10 x i32]]], align 16
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  store i32 0, i32* %26, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, -2096976432
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2096976432
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %1087

; <label>:49:                                     ; preds = %15
  br label %50

; <label>:50:                                     ; preds = %199, %49
  %51 = load i32, i32* %26, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %206

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -49748384
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -49748384
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %1107

; <label>:80:                                     ; preds = %53, %1107
  store i32 0, i32* %27, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 2081932354
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2081932354
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %1107

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %191, %95
  %97 = load i32, i32* %27, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1723256296
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1723256296
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %1108

; <label>:114:                                    ; preds = %99, %1108
  store i32 0, i32* %28, align 4
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %1108

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %189, %128
  %130 = load i32, i32* %28, align 4
  %131 = icmp slt i32 %130, 10
  br i1 %131, label %132, label %190

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %26, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %134
  %136 = load i32, i32* %27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %135, i64 0, i64 %137
  %139 = load i32, i32* %28, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -1730731309
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1730731309
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %1109

; <label>:157:                                    ; preds = %142, %1109
  %158 = load i32, i32* %28, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %28, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %1109

; <label>:189:                                    ; preds = %157
  br label %129

; <label>:190:                                    ; preds = %129
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %27, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %27, align 4
  br label %96

; <label>:198:                                    ; preds = %96
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %26, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %26, align 4
  br label %50

; <label>:206:                                    ; preds = %50
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 1684087295
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1684087295
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %1123

; <label>:233:                                    ; preds = %206, %1123
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1405186324
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1405186324
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %1123

; <label>:260:                                    ; preds = %233
  %261 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %262 unwind label %424

; <label>:262:                                    ; preds = %260
  store i32 0, i32* %31, align 4
  br label %263

; <label>:263:                                    ; preds = %550, %262
  %264 = load i32, i32* %31, align 4
  %265 = load i32, i32* %17, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %557

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %1124

; <label>:293:                                    ; preds = %267, %1124
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 473449617
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 473449617
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %1124

; <label>:308:                                    ; preds = %293
  %309 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
          to label %310 unwind label %424

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 1955571149
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1955571149
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %1125

; <label>:337:                                    ; preds = %310, %1125
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -419461145
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -419461145
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %1125

; <label>:352:                                    ; preds = %337
  %353 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %309, i32* dereferenceable(4) %19)
          to label %354 unwind label %424

; <label>:354:                                    ; preds = %352
  %355 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %353, i32* dereferenceable(4) %20)
          to label %356 unwind label %424

; <label>:356:                                    ; preds = %354
  %357 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %355, i32* dereferenceable(4) %21)
          to label %358 unwind label %424

; <label>:358:                                    ; preds = %356
  %359 = load i32, i32* %18, align 4
  %360 = icmp ult i32 %359, 1
  br i1 %360, label %417, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -955426507
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -955426507
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %1126

; <label>:388:                                    ; preds = %361, %1126
  %389 = load i32, i32* %18, align 4
  %390 = icmp ugt i32 %389, 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %1126

; <label>:404:                                    ; preds = %388
  br i1 %390, label %417, label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %19, align 4
  %407 = icmp ult i32 %406, 1
  br i1 %407, label %417, label %408

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %19, align 4
  %410 = icmp ugt i32 %409, 3
  br i1 %410, label %417, label %411

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %20, align 4
  %413 = icmp ult i32 %412, 1
  br i1 %413, label %417, label %414

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %20, align 4
  %416 = icmp ugt i32 %415, 10
  br i1 %416, label %417, label %428

; <label>:417:                                    ; preds = %414, %411, %408, %405, %404, %358
  %418 = load i32, i32* %31, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, -1
  store i32 %422, i32* %31, align 4
  br label %550

; <label>:424:                                    ; preds = %960, %958, %850, %758, %705, %356, %354, %352, %308, %260
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %29, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %1082

; <label>:428:                                    ; preds = %414
  %429 = load i32, i32* %18, align 4
  %430 = sub i32 %429, 566240438
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 566240438
  %433 = sub i32 %429, 1
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %434
  %436 = load i32, i32* %19, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 %436, 1
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %435, i64 0, i64 %440
  %442 = load i32, i32* %20, align 4
  %443 = add i32 %442, -1432372556
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1432372556
  %446 = sub i32 %442, 1
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %441, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  store i32 %449, i32* %22, align 4
  %450 = load i32, i32* %21, align 4
  %451 = load i32, i32* %18, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 %451, 1
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %455
  %457 = load i32, i32* %19, align 4
  %458 = sub i32 %457, -1309407321
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1309407321
  %461 = sub i32 %457, 1
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %456, i64 0, i64 %462
  %464 = load i32, i32* %20, align 4
  %465 = sub i32 %464, 162053956
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 162053956
  %468 = sub i32 %464, 1
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %463, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, %450
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add i32 %471, %450
  store i32 %475, i32* %470, align 4
  %477 = load i32, i32* %18, align 4
  %478 = sub i32 %477, -681758472
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -681758472
  %481 = sub i32 %477, 1
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %482
  %484 = load i32, i32* %19, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 %484, 1
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %483, i64 0, i64 %488
  %490 = load i32, i32* %20, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 %490, 1
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %489, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp ult i32 %496, 0
  br i1 %497, label %522, label %498

; <label>:498:                                    ; preds = %428
  %499 = load i32, i32* %18, align 4
  %500 = sub i32 %499, 2109986537
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 2109986537
  %503 = sub i32 %499, 1
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %504
  %506 = load i32, i32* %19, align 4
  %507 = sub i32 %506, -2087635148
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2087635148
  %510 = sub i32 %506, 1
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %505, i64 0, i64 %511
  %513 = load i32, i32* %20, align 4
  %514 = sub i32 %513, 589588734
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 589588734
  %517 = sub i32 %513, 1
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %512, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp ugt i32 %520, 9
  br i1 %521, label %522, label %549

; <label>:522:                                    ; preds = %498, %428
  %523 = load i32, i32* %22, align 4
  %524 = load i32, i32* %18, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 %524, 1
  %528 = zext i32 %526 to i64
  %529 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %528
  %530 = load i32, i32* %19, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 %530, 1
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %529, i64 0, i64 %534
  %536 = load i32, i32* %20, align 4
  %537 = add i32 %536, -1150688715
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1150688715
  %540 = sub i32 %536, 1
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %535, i64 0, i64 %541
  store i32 %523, i32* %542, align 4
  %543 = load i32, i32* %31, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, -1
  store i32 %547, i32* %31, align 4
  br label %550

; <label>:549:                                    ; preds = %498
  br label %550

; <label>:550:                                    ; preds = %549, %522, %417
  %551 = load i32, i32* %31, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  store i32 %555, i32* %31, align 4
  br label %263

; <label>:557:                                    ; preds = %263
  store i32 0, i32* %32, align 4
  br label %558

; <label>:558:                                    ; preds = %1051, %557
  %559 = load i32, i32* %32, align 4
  %560 = icmp slt i32 %559, 4
  br i1 %560, label %561, label %1052

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = add i32 %562, -299690845
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -299690845
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %1129

; <label>:588:                                    ; preds = %561, %1129
  store i32 0, i32* %33, align 4
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = add i32 %589, 1356396766
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1356396766
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %1129

; <label>:603:                                    ; preds = %588
  br label %604

; <label>:604:                                    ; preds = %906, %603
  %605 = load i32, i32* %33, align 4
  %606 = icmp slt i32 %605, 3
  br i1 %606, label %607, label %913

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  br i1 %631, label %633, label %1130

; <label>:633:                                    ; preds = %607, %1130
  store i32 0, i32* %34, align 4
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 %634, -1029056733
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1029056733
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %1130

; <label>:648:                                    ; preds = %633
  br label %649

; <label>:649:                                    ; preds = %803, %648
  %650 = load i32, i32* %34, align 4
  %651 = icmp slt i32 %650, 10
  br i1 %651, label %652, label %808

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = add i32 %653, -1364566196
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1364566196
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1131

; <label>:679:                                    ; preds = %652, %1131
  %680 = load i32, i32* @x.2
  %681 = load i32, i32* @y.3
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %1131

; <label>:705:                                    ; preds = %679
  %706 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %707 unwind label %424

; <label>:707:                                    ; preds = %705
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, -1342763884
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1342763884
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  br i1 %720, label %722, label %1132

; <label>:722:                                    ; preds = %707, %1132
  %723 = load i32, i32* %32, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %724
  %726 = load i32, i32* %33, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %725, i64 0, i64 %727
  %729 = load i32, i32* %34, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x i32], [10 x i32]* %728, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1132

; <label>:758:                                    ; preds = %722
  %759 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %706, i32 %732)
          to label %760 unwind label %424

; <label>:760:                                    ; preds = %758
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y.3
  %763 = sub i32 %761, 2101619821
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 2101619821
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  br i1 %785, label %787, label %1143

; <label>:787:                                    ; preds = %760, %1143
  %788 = load i32, i32* @x.2
  %789 = load i32, i32* @y.3
  %790 = add i32 %788, 731168967
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 731168967
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  br i1 %800, label %802, label %1143

; <label>:802:                                    ; preds = %787
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %34, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, 1
  store i32 %806, i32* %34, align 4
  br label %649

; <label>:808:                                    ; preds = %649
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 %809, -1510322944
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1510322944
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  br i1 %833, label %835, label %1144

; <label>:835:                                    ; preds = %808, %1144
  %836 = load i32, i32* @x.2
  %837 = load i32, i32* @y.3
  %838 = add i32 %836, -1721128507
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1721128507
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %1144

; <label>:850:                                    ; preds = %835
  %851 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %852 unwind label %424

; <label>:852:                                    ; preds = %850
  %853 = load i32, i32* @x.2
  %854 = load i32, i32* @y.3
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  br i1 %876, label %878, label %1145

; <label>:878:                                    ; preds = %852, %1145
  %879 = load i32, i32* @x.2
  %880 = load i32, i32* @y.3
  %881 = sub i32 %879, -51318201
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -51318201
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  br i1 %903, label %905, label %1145

; <label>:905:                                    ; preds = %878
  br label %906

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* %33, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add nsw i32 %907, 1
  store i32 %911, i32* %33, align 4
  br label %604

; <label>:913:                                    ; preds = %604
  %914 = load i32, i32* @x.2
  %915 = load i32, i32* @y.3
  %916 = add i32 %914, 97740495
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 97740495
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  br i1 %926, label %928, label %1146

; <label>:928:                                    ; preds = %913, %1146
  %929 = load i32, i32* %32, align 4
  %930 = icmp slt i32 %929, 3
  %931 = load i32, i32* @x.2
  %932 = load i32, i32* @y.3
  %933 = sub i32 %931, 1487914772
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1487914772
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1146

; <label>:957:                                    ; preds = %928
  br i1 %930, label %958, label %963

; <label>:958:                                    ; preds = %957
  %959 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
          to label %960 unwind label %424

; <label>:960:                                    ; preds = %958
  %961 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %959, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %962 unwind label %424

; <label>:962:                                    ; preds = %960
  br label %963

; <label>:963:                                    ; preds = %962, %957
  %964 = load i32, i32* @x.2
  %965 = load i32, i32* @y.3
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1149

; <label>:977:                                    ; preds = %963, %1149
  %978 = load i32, i32* @x.2
  %979 = load i32, i32* @y.3
  %980 = sub i32 %978, -278948315
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -278948315
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  br i1 %1002, label %1004, label %1149

; <label>:1004:                                   ; preds = %977
  br label %1005

; <label>:1005:                                   ; preds = %1004
  %1006 = load i32, i32* @x.2
  %1007 = load i32, i32* @y.3
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  br i1 %1017, label %1019, label %1150

; <label>:1019:                                   ; preds = %1005, %1150
  %1020 = load i32, i32* %32, align 4
  %1021 = sub i32 %1020, 789423077
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 789423077
  %1024 = add nsw i32 %1020, 1
  store i32 %1023, i32* %32, align 4
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = add i32 %1025, -863936349
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -863936349
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1150

; <label>:1051:                                   ; preds = %1019
  br label %558

; <label>:1052:                                   ; preds = %558
  %1053 = load i32, i32* @x.2
  %1054 = load i32, i32* @y.3
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  br i1 %1064, label %1066, label %1177

; <label>:1066:                                   ; preds = %1052, %1177
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %1067 = load i32, i32* %16, align 4
  %1068 = load i32, i32* @x.2
  %1069 = load i32, i32* @y.3
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  br i1 %1079, label %1081, label %1177

; <label>:1081:                                   ; preds = %1066
  ret i32 %1067

; <label>:1082:                                   ; preds = %424
  %1083 = load i8*, i8** %29, align 8
  %1084 = load i32, i32* %30, align 4
  %1085 = insertvalue { i8*, i32 } undef, i8* %1083, 0
  %1086 = insertvalue { i8*, i32 } %1085, i32 %1084, 1
  resume { i8*, i32 } %1086

; <label>:1087:                                   ; preds = %15, %0
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca i32, align 4
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca [4 x [3 x [10 x i32]]], align 16
  %1096 = alloca %"class.std::__cxx11::basic_string", align 8
  %1097 = alloca i32, align 4
  %1098 = alloca i32, align 4
  %1099 = alloca i32, align 4
  %1100 = alloca i32, align 4
  %1101 = alloca i8*
  %1102 = alloca i32
  %1103 = alloca i32, align 4
  %1104 = alloca i32, align 4
  %1105 = alloca i32, align 4
  %1106 = alloca i32, align 4
  store i32 0, i32* %1088, align 4
  store i32 0, i32* %1092, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1096) #3
  store i32 0, i32* %1098, align 4
  br label %15

; <label>:1107:                                   ; preds = %80, %53
  store i32 0, i32* %27, align 4
  br label %80

; <label>:1108:                                   ; preds = %114, %99
  store i32 0, i32* %28, align 4
  br label %114

; <label>:1109:                                   ; preds = %157, %142
  %1110 = load i32, i32* %28, align 4
  %1111 = sub i32 %1110, -236106814
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, -236106814
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1113, 1
  %1116 = shl i32 %1110, 1
  %1117 = shl i32 %1110, 1
  %1118 = shl i32 %1110, 1
  %1119 = sub i32 %1110, -363923658
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -363923658
  %1122 = add nsw i32 %1110, 1
  store i32 %1121, i32* %28, align 4
  br label %157

; <label>:1123:                                   ; preds = %233, %206
  br label %233

; <label>:1124:                                   ; preds = %293, %267
  br label %293

; <label>:1125:                                   ; preds = %337, %310
  br label %337

; <label>:1126:                                   ; preds = %388, %361
  %1127 = load i32, i32* %18, align 4
  %1128 = icmp ugt i32 %1127, 4
  br label %388

; <label>:1129:                                   ; preds = %588, %561
  store i32 0, i32* %33, align 4
  br label %588

; <label>:1130:                                   ; preds = %633, %607
  store i32 0, i32* %34, align 4
  br label %633

; <label>:1131:                                   ; preds = %679, %652
  br label %679

; <label>:1132:                                   ; preds = %722, %707
  %1133 = load i32, i32* %32, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %23, i64 0, i64 %1134
  %1136 = load i32, i32* %33, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %1135, i64 0, i64 %1137
  %1139 = load i32, i32* %34, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [10 x i32], [10 x i32]* %1138, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  br label %722

; <label>:1143:                                   ; preds = %787, %760
  br label %787

; <label>:1144:                                   ; preds = %835, %808
  br label %835

; <label>:1145:                                   ; preds = %878, %852
  br label %878

; <label>:1146:                                   ; preds = %928, %913
  %1147 = load i32, i32* %32, align 4
  %1148 = icmp slt i32 %1147, 3
  br label %928

; <label>:1149:                                   ; preds = %977, %963
  br label %977

; <label>:1150:                                   ; preds = %1019, %1005
  %1151 = load i32, i32* %32, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %1154 = sub i32 0, %1151
  %1155 = sub i32 0, %1153
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add i32 %1153, 1
  %1160 = sub i32 %1151, -586551741
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -586551741
  %1163 = sub i32 %1151, 1
  %1164 = mul i32 %1162, 1
  %1165 = sub i32 0, 798291521
  %1166 = sub i32 %1165, %1151
  %1167 = add i32 %1166, 798291521
  %1168 = sub i32 0, %1151
  %1169 = add i32 %1167, 707453077
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, 707453077
  %1172 = add i32 %1167, 1
  %1173 = sub i32 %1151, -395246768
  %1174 = add i32 %1173, 1
  %1175 = add i32 %1174, -395246768
  %1176 = add nsw i32 %1151, 1
  store i32 %1175, i32* %32, align 4
  br label %1019

; <label>:1177:                                   ; preds = %1066, %1052
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %1178 = load i32, i32* %16, align 4
  br label %1066
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288703068.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
