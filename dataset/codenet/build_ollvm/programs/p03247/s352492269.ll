; ModuleID = 'Project_CodeNet_C++1400/p03247/s352492269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s352492269.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.elem = type { i64, i64 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@v = global [1001 x %struct.elem] zeroinitializer, align 16
@ap = global [2 x i32] zeroinitializer, align 4
@p = global [33 x i64] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2dl = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZL2dc = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZL3chr = internal constant [4 x i8] c"LRDU", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352492269.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -398813500
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -398813500
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %697

; <label>:15:                                     ; preds = %0, %697
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %17, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1713161649
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1713161649
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %697

; <label>:50:                                     ; preds = %15
  br label %51

; <label>:51:                                     ; preds = %91, %50
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.elem, %struct.elem* %58, i32 0, i32 0
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.elem, %struct.elem* %63, i32 0, i32 1
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %64)
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.elem, %struct.elem* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 16
  %71 = load i32, i32* %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.elem, %struct.elem* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %70
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %70, %75
  %81 = xor i64 1, -1
  %82 = xor i64 %79, %81
  %83 = and i64 %82, %79
  %84 = and i64 %79, 1
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* @ap, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -378063008
  %88 = add i32 %87, 1
  %89 = add i32 %88, -378063008
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 4
  br label %91

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %17, align 4
  %93 = sub i32 %92, -1110345581
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1110345581
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %17, align 4
  br label %51

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %99 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1), align 4
  %100 = xor i32 %98, -1
  %101 = and i32 %99, %100
  %102 = xor i32 %99, -1
  %103 = and i32 %98, %102
  %104 = or i32 %101, %103
  %105 = xor i32 %98, %99
  %106 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 1))
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %97
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ap, i64 0, i64 0), align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %163

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %718

; <label>:140:                                    ; preds = %114, %718
  %141 = load i32, i32* @k, align 4
  %142 = sub i32 %141, -2146848983
  %143 = add i32 %142, 1
  %144 = add i32 %143, -2146848983
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* @k, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %146
  store i64 1, i64* %147, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -1017772258
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1017772258
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %718

; <label>:162:                                    ; preds = %140
  br label %163

; <label>:163:                                    ; preds = %162, %111
  store i32 0, i32* %18, align 4
  br label %164

; <label>:164:                                    ; preds = %223, %163
  %165 = load i32, i32* %18, align 4
  %166 = icmp sle i32 %165, 30
  br i1 %166, label %167, label %224

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %18, align 4
  %169 = shl i32 1, %168
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* @k, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* @k, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %177
  store i64 %170, i64* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %744

; <label>:193:                                    ; preds = %179, %744
  %194 = load i32, i32* %18, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %18, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %744

; <label>:223:                                    ; preds = %193
  br label %164

; <label>:224:                                    ; preds = %164
  %225 = load i32, i32* @k, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %228

; <label>:228:                                    ; preds = %279, %224
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %781

; <label>:254:                                    ; preds = %228, %781
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* @k, align 4
  %257 = icmp sle i32 %255, %256
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %781

; <label>:271:                                    ; preds = %254
  br i1 %257, label %272, label %284

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %19, align 4
  br label %228

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %785

; <label>:310:                                    ; preds = %284, %785
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %785

; <label>:325:                                    ; preds = %310
  br label %326

; <label>:326:                                    ; preds = %648, %325
  %327 = load i32, i32* %20, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %649

; <label>:330:                                    ; preds = %326
  store i64 0, i64* %21, align 8
  store i64 0, i64* %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %23) #3
  %331 = load i32, i32* @k, align 4
  %332 = sext i32 %331 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"* %23, i64 %332)
          to label %333 unwind label %473

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %787

; <label>:347:                                    ; preds = %333, %787
  %348 = load i32, i32* @k, align 4
  store i32 %348, i32* %26, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1584603803
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1584603803
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %787

; <label>:363:                                    ; preds = %347
  br label %364

; <label>:364:                                    ; preds = %547, %363
  %365 = load i32, i32* %26, align 4
  %366 = icmp sge i32 %365, 1
  br i1 %366, label %367, label %554

; <label>:367:                                    ; preds = %364
  store i64 0, i64* %27, align 8
  store i64 0, i64* %28, align 8
  store i64 -1, i64* %29, align 8
  store i64 1152921504606846976, i64* %30, align 8
  store i32 0, i32* %31, align 4
  br label %368

; <label>:368:                                    ; preds = %478, %367
  %369 = load i32, i32* %31, align 4
  %370 = icmp slt i32 %369, 4
  br i1 %370, label %371, label %484

; <label>:371:                                    ; preds = %368
  %372 = load i64, i64* %21, align 8
  %373 = load i32, i32* %31, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dl, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* %26, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 %377, %381
  %383 = sub i64 0, %382
  %384 = sub i64 %372, %383
  %385 = add nsw i64 %372, %382
  store i64 %384, i64* %32, align 8
  %386 = load i64, i64* %22, align 8
  %387 = load i32, i32* %31, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dc, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load i32, i32* %26, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = mul nsw i64 %391, %395
  %397 = sub i64 %386, -5472565210481036525
  %398 = add i64 %397, %396
  %399 = add i64 %398, -5472565210481036525
  %400 = add nsw i64 %386, %396
  store i64 %399, i64* %33, align 8
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.elem, %struct.elem* %403, i32 0, i32 0
  %405 = load i64, i64* %404, align 16
  %406 = load i64, i64* %32, align 8
  %407 = sub i64 0, %406
  %408 = add i64 %405, %407
  %409 = sub nsw i64 %405, %406
  %410 = invoke i64 @_ZSt3absx(i64 %408)
          to label %411 unwind label %473

; <label>:411:                                    ; preds = %371
  %412 = load i32, i32* %20, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1001 x %struct.elem], [1001 x %struct.elem]* @v, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.elem, %struct.elem* %414, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %33, align 8
  %418 = sub i64 0, %417
  %419 = add i64 %416, %418
  %420 = sub nsw i64 %416, %417
  %421 = invoke i64 @_ZSt3absx(i64 %419)
          to label %422 unwind label %473

; <label>:422:                                    ; preds = %411
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, 499629733
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 499629733
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %789

; <label>:437:                                    ; preds = %422, %789
  %438 = sub i64 %410, 9076321010550981320
  %439 = add i64 %438, %421
  %440 = add i64 %439, 9076321010550981320
  %441 = add nsw i64 %410, %421
  store i64 %440, i64* %34, align 8
  %442 = load i64, i64* %34, align 8
  %443 = load i64, i64* %30, align 8
  %444 = icmp slt i64 %442, %443
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %789

; <label>:458:                                    ; preds = %437
  br i1 %444, label %459, label %477

; <label>:459:                                    ; preds = %458
  %460 = load i64, i64* %34, align 8
  store i64 %460, i64* %30, align 8
  %461 = load i32, i32* %31, align 4
  %462 = sext i32 %461 to i64
  store i64 %462, i64* %29, align 8
  %463 = load i32, i32* %31, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dl, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  store i64 %467, i64* %27, align 8
  %468 = load i32, i32* %31, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dc, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  store i64 %472, i64* %28, align 8
  br label %477

; <label>:473:                                    ; preds = %598, %596, %522, %411, %371, %330
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = extractvalue { i8*, i32 } %474, 0
  store i8* %475, i8** %24, align 8
  %476 = extractvalue { i8*, i32 } %474, 1
  store i32 %476, i32* %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %692

; <label>:477:                                    ; preds = %459, %458
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %31, align 4
  %480 = sub i32 %479, -1080628914
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1080628914
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %31, align 4
  br label %368

; <label>:484:                                    ; preds = %368
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, 1733610074
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1733610074
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  br i1 %497, label %499, label %814

; <label>:499:                                    ; preds = %484, %814
  %500 = load i64, i64* %29, align 8
  %501 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL3chr, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = load i32, i32* %26, align 4
  %504 = sub i32 %503, -1921141105
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1921141105
  %507 = sub nsw i32 %503, 1
  %508 = sext i32 %506 to i64
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %814

; <label>:522:                                    ; preds = %499
  %523 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %23, i64 %508)
          to label %524 unwind label %473

; <label>:524:                                    ; preds = %522
  store i8 %502, i8* %523, align 1
  %525 = load i64, i64* %21, align 8
  %526 = load i64, i64* %27, align 8
  %527 = load i32, i32* %26, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = mul nsw i64 %526, %530
  %532 = sub i64 %525, 4116069432648113647
  %533 = add i64 %532, %531
  %534 = add i64 %533, 4116069432648113647
  %535 = add nsw i64 %525, %531
  store i64 %534, i64* %21, align 8
  %536 = load i64, i64* %22, align 8
  %537 = load i64, i64* %28, align 8
  %538 = load i32, i32* %26, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = mul nsw i64 %537, %541
  %543 = sub i64 %536, 281867303938940176
  %544 = add i64 %543, %542
  %545 = add i64 %544, 281867303938940176
  %546 = add nsw i64 %536, %542
  store i64 %545, i64* %22, align 8
  br label %547

; <label>:547:                                    ; preds = %524
  %548 = load i32, i32* %26, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, -1
  store i32 %552, i32* %26, align 4
  br label %364

; <label>:554:                                    ; preds = %364
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 %555, 1381572623
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1381572623
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %826

; <label>:569:                                    ; preds = %554, %826
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, -57095779
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -57095779
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %826

; <label>:596:                                    ; preds = %569
  %597 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %598 unwind label %473

; <label>:598:                                    ; preds = %596
  %599 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %597, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %600 unwind label %473

; <label>:600:                                    ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, 1654067774
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1654067774
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %827

; <label>:616:                                    ; preds = %601, %827
  %617 = load i32, i32* %20, align 4
  %618 = add i32 %617, -1822888434
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1822888434
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %20, align 4
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, 1742781989
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1742781989
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %827

; <label>:648:                                    ; preds = %616
  br label %326

; <label>:649:                                    ; preds = %326
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 %650, 1831351513
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1831351513
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %833

; <label>:664:                                    ; preds = %649, %833
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 %665, -1310231072
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1310231072
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  br i1 %689, label %691, label %833

; <label>:691:                                    ; preds = %664
  ret i32 0

; <label>:692:                                    ; preds = %473
  %693 = load i8*, i8** %24, align 8
  %694 = load i32, i32* %25, align 4
  %695 = insertvalue { i8*, i32 } undef, i8* %693, 0
  %696 = insertvalue { i8*, i32 } %695, i32 %694, 1
  resume { i8*, i32 } %696

; <label>:697:                                    ; preds = %15, %0
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i64, align 8
  %704 = alloca i64, align 8
  %705 = alloca %"class.std::__cxx11::basic_string", align 8
  %706 = alloca i8*
  %707 = alloca i32
  %708 = alloca i32, align 4
  %709 = alloca i64, align 8
  %710 = alloca i64, align 8
  %711 = alloca i64, align 8
  %712 = alloca i64, align 8
  %713 = alloca i32, align 4
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  store i32 0, i32* %698, align 4
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %699, align 4
  br label %15

; <label>:718:                                    ; preds = %140, %114
  %719 = load i32, i32* @k, align 4
  %720 = shl i32 %719, 1
  %721 = shl i32 %719, 1
  %722 = sub i32 0, 1
  %723 = add i32 %719, %722
  %724 = sub i32 %719, 1
  %725 = mul i32 %723, 1
  %726 = add i32 %719, 149487218
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 149487218
  %729 = sub i32 %719, 1
  %730 = mul i32 %728, 1
  %731 = shl i32 %719, 1
  %732 = add i32 %719, 2016904906
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 2016904906
  %735 = sub i32 %719, 1
  %736 = mul i32 %734, 1
  %737 = sub i32 0, %719
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %719, 1
  store i32 %740, i32* @k, align 4
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [33 x i64], [33 x i64]* @p, i64 0, i64 %742
  store i64 1, i64* %743, align 8
  br label %140

; <label>:744:                                    ; preds = %193, %179
  %745 = load i32, i32* %18, align 4
  %746 = sub i32 %745, -1322053302
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1322053302
  %749 = sub i32 %745, 1
  %750 = mul i32 %748, 1
  %751 = sub i32 0, 1685813734
  %752 = sub i32 %751, %745
  %753 = add i32 %752, 1685813734
  %754 = sub i32 0, %745
  %755 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, 1
  %760 = shl i32 %745, 1
  %761 = sub i32 0, %745
  %762 = add i32 0, %761
  %763 = sub i32 0, %745
  %764 = sub i32 0, %762
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %768 = add i32 %762, 1
  %769 = shl i32 %745, 1
  %770 = add i32 %745, 437997270
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 437997270
  %773 = sub i32 %745, 1
  %774 = mul i32 %772, 1
  %775 = shl i32 %745, 1
  %776 = sub i32 0, %745
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add nsw i32 %745, 1
  store i32 %779, i32* %18, align 4
  br label %193

; <label>:781:                                    ; preds = %254, %228
  %782 = load i32, i32* %19, align 4
  %783 = load i32, i32* @k, align 4
  %784 = icmp sle i32 %782, %783
  br label %254

; <label>:785:                                    ; preds = %310, %284
  %786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  br label %310

; <label>:787:                                    ; preds = %347, %333
  %788 = load i32, i32* @k, align 4
  store i32 %788, i32* %26, align 4
  br label %347

; <label>:789:                                    ; preds = %437, %422
  %790 = add i64 %410, -2168640972154003601
  %791 = sub i64 %790, %421
  %792 = sub i64 %791, -2168640972154003601
  %793 = sub i64 %410, %421
  %794 = mul i64 %792, %421
  %795 = shl i64 %410, %421
  %796 = sub i64 0, %421
  %797 = add i64 %410, %796
  %798 = sub i64 %410, %421
  %799 = mul i64 %797, %421
  %800 = shl i64 %410, %421
  %801 = add i64 %410, -6626375667165785471
  %802 = sub i64 %801, %421
  %803 = sub i64 %802, -6626375667165785471
  %804 = sub i64 %410, %421
  %805 = mul i64 %803, %421
  %806 = sub i64 0, %410
  %807 = sub i64 0, %421
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %810 = add nsw i64 %410, %421
  store i64 %809, i64* %34, align 8
  %811 = load i64, i64* %34, align 8
  %812 = load i64, i64* %30, align 8
  %813 = icmp slt i64 %811, %812
  br label %437

; <label>:814:                                    ; preds = %499, %484
  %815 = load i64, i64* %29, align 8
  %816 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL3chr, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1
  %818 = load i32, i32* %26, align 4
  %819 = shl i32 %818, 1
  %820 = shl i32 %818, 1
  %821 = add i32 %818, 20022357
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 20022357
  %824 = sub nsw i32 %818, 1
  %825 = sext i32 %823 to i64
  br label %499

; <label>:826:                                    ; preds = %569, %554
  br label %569

; <label>:827:                                    ; preds = %616, %601
  %828 = load i32, i32* %20, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %828, %830
  %832 = add nsw i32 %828, 1
  store i32 %831, i32* %20, align 4
  br label %616

; <label>:833:                                    ; preds = %664, %649
  br label %664
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1749025761, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1749025761, label %16
    i32 163996327, label %21
    i32 -120025159, label %23
    i32 -2013334322, label %51
    i32 1741943786, label %68
    i32 986114253, label %69
    i32 -747535118, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 163996327, i32 -120025159
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 986114253, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -110417716
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -110417716
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2013334322, i32 -747535118
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1376394122
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1376394122
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1741943786, i32 -747535118
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 986114253, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -2013334322, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 892261003
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 892261003
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 606943428, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 606943428, label %19
    i32 1234499708, label %27
    i32 791803415, label %63
    i32 -1489304507, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1234499708, i32 -1489304507
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, -435034645056170515
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -435034645056170515
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1594576658
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1594576658
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 791803415, i32 -1489304507
  store i32 %62, i32* %15
  br label %82

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add i64 0, 4051774614168337873
  %69 = sub i64 %68, 0
  %70 = sub i64 %69, 4051774614168337873
  %71 = sub i64 0, 0
  %72 = sub i64 0, %70
  %73 = sub i64 0, %67
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %70, %67
  %77 = sub i64 0, %67
  %78 = add i64 0, %77
  %79 = sub i64 0, %67
  %80 = icmp sge i64 %67, 0
  %81 = select i1 %80, i64 %67, i64 %78
  store i32 1234499708, i32* %15
  br label %82

; <label>:82:                                     ; preds = %65, %27, %19, %18
  br label %16
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352492269.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
