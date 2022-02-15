; ModuleID = 'Project_CodeNet_C++1400/p02918/s560134105.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s560134105.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560134105.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %17 unwind label %154

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %426

; <label>:26:                                     ; preds = %17, %426
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %426

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %285, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %427

; <label>:45:                                     ; preds = %36, %427
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %288

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %10, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %431

; <label>:70:                                     ; preds = %61, %431
  %71 = load i64, i64* %10, align 8
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %431

; <label>:80:                                     ; preds = %70
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %71)
          to label %82 unwind label %154

; <label>:82:                                     ; preds = %80
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 76
  br i1 %85, label %135, label %86

; <label>:86:                                     ; preds = %82, %58
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %433

; <label>:95:                                     ; preds = %86, %433
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %2, align 8
  %98 = sub nsw i64 %97, 1
  %99 = icmp eq i64 %96, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %433

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %158

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %449

; <label>:118:                                    ; preds = %109, %449
  %119 = load i64, i64* %2, align 8
  %120 = sub nsw i64 %119, 1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %449

; <label>:129:                                    ; preds = %118
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %120)
          to label %131 unwind label %154

; <label>:131:                                    ; preds = %129
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 82
  br i1 %134, label %135, label %158

; <label>:135:                                    ; preds = %131, %82
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %454

; <label>:144:                                    ; preds = %135, %454
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %144
  br label %285

; <label>:154:                                    ; preds = %417, %414, %407, %405, %378, %376, %345, %318, %308, %288, %275, %248, %221, %177, %129, %80, %0
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %5, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %421

; <label>:158:                                    ; preds = %131, %108
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %455

; <label>:167:                                    ; preds = %158, %455
  %168 = load i64, i64* %10, align 8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %455

; <label>:177:                                    ; preds = %167
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %168)
          to label %179 unwind label %154

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %457

; <label>:188:                                    ; preds = %179, %457
  %189 = load i8, i8* %178, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 82
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %457

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %248

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %461

; <label>:210:                                    ; preds = %201, %461
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %461

; <label>:221:                                    ; preds = %210
  %222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %212)
          to label %223 unwind label %154

; <label>:223:                                    ; preds = %221
  %224 = load i8, i8* %222, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 82
  br i1 %226, label %227, label %248

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %466

; <label>:236:                                    ; preds = %227, %466
  %237 = load i64, i64* %9, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %9, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %466

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %223, %200
  %249 = load i64, i64* %10, align 8
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %249)
          to label %251 unwind label %154

; <label>:251:                                    ; preds = %248
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 76
  br i1 %254, label %255, label %284

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %482

; <label>:264:                                    ; preds = %255, %482
  %265 = load i64, i64* %10, align 8
  %266 = sub nsw i64 %265, 1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %482

; <label>:275:                                    ; preds = %264
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %266)
          to label %277 unwind label %154

; <label>:277:                                    ; preds = %275
  %278 = load i8, i8* %276, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 76
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %277
  %282 = load i64, i64* %9, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %9, align 8
  br label %284

; <label>:284:                                    ; preds = %281, %277, %251
  br label %285

; <label>:285:                                    ; preds = %284, %153
  %286 = load i64, i64* %10, align 8
  %287 = add nsw i64 %286, 1
  store i64 %287, i64* %10, align 8
  br label %36

; <label>:288:                                    ; preds = %57
  %289 = load i64, i64* %2, align 8
  %290 = sub nsw i64 %289, 1
  %291 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %290)
          to label %292 unwind label %154

; <label>:292:                                    ; preds = %288
  %293 = load i8, i8* %291, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 82
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %292
  %297 = load i64, i64* %8, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %8, align 8
  br label %299

; <label>:299:                                    ; preds = %296, %292
  store i64 0, i64* %11, align 8
  br label %300

; <label>:300:                                    ; preds = %375, %299
  %301 = load i64, i64* %11, align 8
  %302 = load i64, i64* %2, align 8
  %303 = sub nsw i64 %302, 1
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %305, label %376

; <label>:305:                                    ; preds = %300
  %306 = load i64, i64* %11, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %318

; <label>:308:                                    ; preds = %305
  %309 = load i64, i64* %11, align 8
  %310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %309)
          to label %311 unwind label %154

; <label>:311:                                    ; preds = %308
  %312 = load i8, i8* %310, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 76
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %311
  %316 = load i64, i64* %8, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %8, align 8
  br label %318

; <label>:318:                                    ; preds = %315, %311, %305
  %319 = load i64, i64* %11, align 8
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %319)
          to label %321 unwind label %154

; <label>:321:                                    ; preds = %318
  %322 = load i8, i8* %320, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 82
  br i1 %324, label %325, label %354

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %499

; <label>:334:                                    ; preds = %325, %499
  %335 = load i64, i64* %11, align 8
  %336 = add nsw i64 %335, 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %499

; <label>:345:                                    ; preds = %334
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %336)
          to label %347 unwind label %154

; <label>:347:                                    ; preds = %345
  %348 = load i8, i8* %346, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 76
  br i1 %350, label %351, label %354

; <label>:351:                                    ; preds = %347
  %352 = load i64, i64* %7, align 8
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %7, align 8
  br label %354

; <label>:354:                                    ; preds = %351, %347, %321
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %511

; <label>:364:                                    ; preds = %355, %511
  %365 = load i64, i64* %11, align 8
  %366 = add nsw i64 %365, 1
  store i64 %366, i64* %11, align 8
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %511

; <label>:375:                                    ; preds = %364
  br label %300

; <label>:376:                                    ; preds = %300
  %377 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %3)
          to label %378 unwind label %154

; <label>:378:                                    ; preds = %376
  %379 = load i64, i64* %377, align 8
  %380 = mul nsw i64 %379, 2
  %381 = load i64, i64* %9, align 8
  %382 = add nsw i64 %381, %380
  store i64 %382, i64* %9, align 8
  %383 = load i64, i64* %7, align 8
  %384 = load i64, i64* %3, align 8
  %385 = sub nsw i64 %384, %383
  store i64 %385, i64* %3, align 8
  store i64 0, i64* %12, align 8
  %386 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %12)
          to label %387 unwind label %154

; <label>:387:                                    ; preds = %378
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %523

; <label>:396:                                    ; preds = %387, %523
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %523

; <label>:405:                                    ; preds = %396
  %406 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %386)
          to label %407 unwind label %154

; <label>:407:                                    ; preds = %405
  %408 = load i64, i64* %406, align 8
  %409 = load i64, i64* %9, align 8
  %410 = add nsw i64 %409, %408
  store i64 %410, i64* %9, align 8
  %411 = load i64, i64* %2, align 8
  %412 = sub nsw i64 %411, 1
  store i64 %412, i64* %13, align 8
  %413 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %13)
          to label %414 unwind label %154

; <label>:414:                                    ; preds = %407
  %415 = load i64, i64* %413, align 8
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %415)
          to label %417 unwind label %154

; <label>:417:                                    ; preds = %414
  %418 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %419 unwind label %154

; <label>:419:                                    ; preds = %417
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %420 = load i32, i32* %1, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %154
  %422 = load i8*, i8** %5, align 8
  %423 = load i32, i32* %6, align 4
  %424 = insertvalue { i8*, i32 } undef, i8* %422, 0
  %425 = insertvalue { i8*, i32 } %424, i32 %423, 1
  resume { i8*, i32 } %425

; <label>:426:                                    ; preds = %26, %17
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %26

; <label>:427:                                    ; preds = %45, %36
  %428 = load i64, i64* %10, align 8
  %429 = load i64, i64* %2, align 8
  %430 = icmp slt i64 %428, %429
  br label %45

; <label>:431:                                    ; preds = %70, %61
  %432 = load i64, i64* %10, align 8
  br label %70

; <label>:433:                                    ; preds = %95, %86
  %434 = load i64, i64* %10, align 8
  %435 = load i64, i64* %2, align 8
  %436 = sub i64 0, %435
  %437 = add i64 %436, 1
  %438 = shl i64 %435, 1
  %439 = sub i64 %435, 1
  %440 = mul i64 %439, 1
  %441 = shl i64 %435, 1
  %442 = shl i64 %435, 1
  %443 = sub i64 0, %435
  %444 = add i64 %443, 1
  %445 = sub i64 %435, 1
  %446 = mul i64 %445, 1
  %447 = sub nsw i64 %435, 1
  %448 = icmp eq i64 %434, %447
  br label %95

; <label>:449:                                    ; preds = %118, %109
  %450 = load i64, i64* %2, align 8
  %451 = sub i64 %450, 1
  %452 = mul i64 %451, 1
  %453 = sub nsw i64 %450, 1
  br label %118

; <label>:454:                                    ; preds = %144, %135
  br label %144

; <label>:455:                                    ; preds = %167, %158
  %456 = load i64, i64* %10, align 8
  br label %167

; <label>:457:                                    ; preds = %188, %179
  %458 = load i8, i8* %178, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 82
  br label %188

; <label>:461:                                    ; preds = %210, %201
  %462 = load i64, i64* %10, align 8
  %463 = sub i64 0, %462
  %464 = add i64 %463, 1
  %465 = add nsw i64 %462, 1
  br label %210

; <label>:466:                                    ; preds = %236, %227
  %467 = load i64, i64* %9, align 8
  %468 = shl i64 %467, 1
  %469 = shl i64 %467, 1
  %470 = sub i64 0, %467
  %471 = add i64 %470, 1
  %472 = shl i64 %467, 1
  %473 = sub i64 0, %467
  %474 = add i64 %473, 1
  %475 = sub i64 %467, 1
  %476 = mul i64 %475, 1
  %477 = sub i64 %467, 1
  %478 = mul i64 %477, 1
  %479 = sub i64 %467, 1
  %480 = mul i64 %479, 1
  %481 = add nsw i64 %467, 1
  store i64 %481, i64* %9, align 8
  br label %236

; <label>:482:                                    ; preds = %264, %255
  %483 = load i64, i64* %10, align 8
  %484 = sub i64 %483, 1
  %485 = mul i64 %484, 1
  %486 = sub i64 0, %483
  %487 = add i64 %486, 1
  %488 = sub i64 %483, 1
  %489 = mul i64 %488, 1
  %490 = sub i64 %483, 1
  %491 = mul i64 %490, 1
  %492 = sub i64 0, %483
  %493 = add i64 %492, 1
  %494 = sub i64 0, %483
  %495 = add i64 %494, 1
  %496 = shl i64 %483, 1
  %497 = shl i64 %483, 1
  %498 = sub nsw i64 %483, 1
  br label %264

; <label>:499:                                    ; preds = %334, %325
  %500 = load i64, i64* %11, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %501, 1
  %503 = shl i64 %500, 1
  %504 = sub i64 %500, 1
  %505 = mul i64 %504, 1
  %506 = shl i64 %500, 1
  %507 = shl i64 %500, 1
  %508 = sub i64 %500, 1
  %509 = mul i64 %508, 1
  %510 = add nsw i64 %500, 1
  br label %334

; <label>:511:                                    ; preds = %364, %355
  %512 = load i64, i64* %11, align 8
  %513 = shl i64 %512, 1
  %514 = shl i64 %512, 1
  %515 = shl i64 %512, 1
  %516 = sub i64 %512, 1
  %517 = mul i64 %516, 1
  %518 = sub i64 %512, 1
  %519 = mul i64 %518, 1
  %520 = sub i64 0, %512
  %521 = add i64 %520, 1
  %522 = add nsw i64 %512, 1
  store i64 %522, i64* %11, align 8
  br label %364

; <label>:523:                                    ; preds = %396, %387
  br label %396
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
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
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %120

; <label>:19:                                     ; preds = %10, %120
  store i64 1, i64* %4, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %19
  br label %118

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %121

; <label>:38:                                     ; preds = %29, %121
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %121

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %65

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_Z6modpowxxx(i64 %52, i64 %54, i64 %55)
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %58, 2
  %60 = load i64, i64* %7, align 8
  %61 = call i64 @_Z6modpowxxx(i64 %57, i64 %59, i64 %60)
  %62 = mul nsw i64 %56, %61
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %4, align 8
  br label %118

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %65, %129
  %75 = load i64, i64* %6, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 1
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %129

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %115

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %135

; <label>:96:                                     ; preds = %87, %135
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub nsw i64 %98, 1
  %100 = load i64, i64* %7, align 8
  %101 = call i64 @_Z6modpowxxx(i64 %97, i64 %99, i64 %100)
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %7, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %4, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %96
  br label %118

; <label>:115:                                    ; preds = %86
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %4, align 8
  br label %118

; <label>:118:                                    ; preds = %115, %114, %51, %28
  %119 = load i64, i64* %4, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %19, %10
  store i64 1, i64* %4, align 8
  br label %19

; <label>:121:                                    ; preds = %38, %29
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 %122, 2
  %124 = mul i64 %123, 2
  %125 = sub i64 %122, 2
  %126 = mul i64 %125, 2
  %127 = srem i64 %122, 2
  %128 = icmp eq i64 %127, 0
  br label %38

; <label>:129:                                    ; preds = %74, %65
  %130 = load i64, i64* %6, align 8
  %131 = sub i64 %130, 2
  %132 = mul i64 %131, 2
  %133 = srem i64 %130, 2
  %134 = icmp eq i64 %133, 1
  br label %74

; <label>:135:                                    ; preds = %96, %87
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %138, 1
  %140 = sub i64 %137, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 0, %137
  %143 = add i64 %142, 1
  %144 = sub i64 %137, 1
  %145 = mul i64 %144, 1
  %146 = shl i64 %137, 1
  %147 = sub nsw i64 %137, 1
  %148 = load i64, i64* %7, align 8
  %149 = call i64 @_Z6modpowxxx(i64 %136, i64 %147, i64 %148)
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* %7, align 8
  %153 = shl i64 %151, %152
  %154 = sub i64 0, %151
  %155 = add i64 %154, %152
  %156 = sub i64 %151, %152
  %157 = mul i64 %156, %152
  %158 = sub i64 0, %151
  %159 = add i64 %158, %152
  %160 = sub i64 0, %151
  %161 = add i64 %160, %152
  %162 = srem i64 %151, %152
  store i64 %162, i64* %4, align 8
  br label %96
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560134105.cpp() #0 section ".text.startup" {
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
