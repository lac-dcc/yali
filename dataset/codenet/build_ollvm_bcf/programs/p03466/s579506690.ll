; ModuleID = 'Project_CodeNet_C++1400/p03466/s579506690.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579506690.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579506690.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %447

; <label>:13:                                     ; preds = %4, %447
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sdiv i32 %40, %43
  store i32 %44, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %20, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %447

; <label>:57:                                     ; preds = %13
  br label %58

; <label>:58:                                     ; preds = %165, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %501

; <label>:67:                                     ; preds = %58, %501
  %68 = load i32, i32* %20, align 4
  %69 = load i32, i32* %19, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %70, 1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %501

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %166

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %515

; <label>:90:                                     ; preds = %81, %515
  %91 = load i32, i32* %19, align 4
  %92 = load i32, i32* %20, align 4
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %95 = load i32, i32* %21, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %18, align 4
  %98 = sdiv i32 %96, %97
  store i32 %98, i32* %24, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %22, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %21, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %25, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %22, align 4
  %106 = sub nsw i32 %104, %105
  store i32 %106, i32* %26, align 4
  %107 = load i32, i32* %26, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %25, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = icmp sle i64 %108, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %515

; <label>:124:                                    ; preds = %90
  br i1 %115, label %125, label %145

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %595

; <label>:134:                                    ; preds = %125, %595
  %135 = load i32, i32* %21, align 4
  store i32 %135, i32* %19, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %595

; <label>:144:                                    ; preds = %134
  br label %147

; <label>:145:                                    ; preds = %124
  %146 = load i32, i32* %21, align 4
  store i32 %146, i32* %20, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %144
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %597

; <label>:156:                                    ; preds = %147, %597
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %597

; <label>:165:                                    ; preds = %156
  br label %58

; <label>:166:                                    ; preds = %80
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %598

; <label>:175:                                    ; preds = %166, %598
  %176 = load i32, i32* %19, align 4
  store i32 %176, i32* %27, align 4
  store i32 0, i32* %29, align 4
  %177 = load i32, i32* %19, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %18, align 4
  %180 = sdiv i32 %178, %179
  store i32 %180, i32* %30, align 4
  %181 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %183 = load i32, i32* %16, align 4
  store i32 %183, i32* %32, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %598

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %380, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %622

; <label>:202:                                    ; preds = %193, %622
  %203 = load i32, i32* %32, align 4
  %204 = load i32, i32* %17, align 4
  %205 = icmp sle i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %622

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %383

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %626

; <label>:224:                                    ; preds = %215, %626
  %225 = load i32, i32* %27, align 4
  %226 = load i32, i32* %28, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %32, align 4
  %229 = icmp sge i32 %227, %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %626

; <label>:238:                                    ; preds = %224
  br i1 %229, label %239, label %308

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %32, align 4
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 1
  %243 = srem i32 %240, %242
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %269

; <label>:245:                                    ; preds = %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %31, i8 signext 66)
          to label %246 unwind label %265

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %634

; <label>:255:                                    ; preds = %246, %634
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %634

; <label>:264:                                    ; preds = %255
  br label %307

; <label>:265:                                    ; preds = %403, %383, %358, %338, %287, %245
  %266 = landingpad { i8*, i32 }
          cleanup
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %33, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %424

; <label>:269:                                    ; preds = %239
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %635

; <label>:278:                                    ; preds = %269, %635
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %635

; <label>:287:                                    ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %31, i8 signext 65)
          to label %288 unwind label %265

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %636

; <label>:297:                                    ; preds = %288, %636
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %636

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %264
  br label %379

; <label>:308:                                    ; preds = %238
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %637

; <label>:317:                                    ; preds = %308, %637
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, 1
  %322 = load i32, i32* %32, align 4
  %323 = sub nsw i32 %321, %322
  store i32 %323, i32* %35, align 4
  %324 = load i32, i32* %35, align 4
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %325, 1
  %327 = srem i32 %324, %326
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %637

; <label>:337:                                    ; preds = %317
  br i1 %328, label %338, label %340

; <label>:338:                                    ; preds = %337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %31, i8 signext 65)
          to label %339 unwind label %265

; <label>:339:                                    ; preds = %338
  br label %360

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %671

; <label>:349:                                    ; preds = %340, %671
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %671

; <label>:358:                                    ; preds = %349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %31, i8 signext 66)
          to label %359 unwind label %265

; <label>:359:                                    ; preds = %358
  br label %360

; <label>:360:                                    ; preds = %359, %339
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %672

; <label>:369:                                    ; preds = %360, %672
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %672

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %307
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %32, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %32, align 4
  br label %193

; <label>:383:                                    ; preds = %214
  %384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %385 unwind label %265

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %673

; <label>:394:                                    ; preds = %385, %673
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %673

; <label>:403:                                    ; preds = %394
  %404 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %405 unwind label %265

; <label>:405:                                    ; preds = %403
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %674

; <label>:414:                                    ; preds = %405, %674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %674

; <label>:423:                                    ; preds = %414
  ret void

; <label>:424:                                    ; preds = %265
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %675

; <label>:433:                                    ; preds = %424, %675
  %434 = load i8*, i8** %33, align 8
  %435 = load i32, i32* %34, align 4
  %436 = insertvalue { i8*, i32 } undef, i8* %434, 0
  %437 = insertvalue { i8*, i32 } %436, i32 %435, 1
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %675

; <label>:446:                                    ; preds = %433
  resume { i8*, i32 } %437

; <label>:447:                                    ; preds = %13, %4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca %"class.std::__cxx11::basic_string", align 8
  %466 = alloca i32, align 4
  %467 = alloca i8*
  %468 = alloca i32
  %469 = alloca i32, align 4
  store i32 %0, i32* %448, align 4
  store i32 %1, i32* %449, align 4
  store i32 %2, i32* %450, align 4
  store i32 %3, i32* %451, align 4
  %470 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %448, i32* dereferenceable(4) %449)
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %448, i32* dereferenceable(4) %449)
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %471, %473
  %475 = add nsw i32 %471, %473
  %476 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %448, i32* dereferenceable(4) %449)
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = add nsw i32 %477, 1
  %486 = sub i32 0, %475
  %487 = add i32 %486, %485
  %488 = shl i32 %475, %485
  %489 = sub i32 0, %475
  %490 = add i32 %489, %485
  %491 = sdiv i32 %475, %485
  store i32 %491, i32* %452, align 4
  store i32 0, i32* %453, align 4
  %492 = load i32, i32* %448, align 4
  %493 = load i32, i32* %449, align 4
  %494 = sub i32 0, %492
  %495 = add i32 %494, %493
  %496 = shl i32 %492, %493
  %497 = add nsw i32 %492, %493
  %498 = shl i32 %497, 1
  %499 = shl i32 %497, 1
  %500 = add nsw i32 %497, 1
  store i32 %500, i32* %454, align 4
  br label %13

; <label>:501:                                    ; preds = %67, %58
  %502 = load i32, i32* %20, align 4
  %503 = load i32, i32* %19, align 4
  %504 = sub i32 %502, %503
  %505 = mul i32 %504, %503
  %506 = shl i32 %502, %503
  %507 = sub i32 %502, %503
  %508 = mul i32 %507, %503
  %509 = sub i32 %502, %503
  %510 = mul i32 %509, %503
  %511 = sub i32 %502, %503
  %512 = mul i32 %511, %503
  %513 = sub nsw i32 %502, %503
  %514 = icmp sgt i32 %513, 1
  br label %67

; <label>:515:                                    ; preds = %90, %81
  %516 = load i32, i32* %19, align 4
  %517 = load i32, i32* %20, align 4
  %518 = shl i32 %516, %517
  %519 = add nsw i32 %516, %517
  %520 = shl i32 %519, 2
  %521 = sdiv i32 %519, 2
  store i32 %521, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %522 = load i32, i32* %21, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %522
  %532 = add i32 %531, 1
  %533 = sub i32 %522, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %522, 1
  %536 = load i32, i32* %18, align 4
  %537 = shl i32 %535, %536
  %538 = sub i32 0, %535
  %539 = add i32 %538, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = sub i32 %535, %536
  %543 = mul i32 %542, %536
  %544 = sub i32 %535, %536
  %545 = mul i32 %544, %536
  %546 = sdiv i32 %535, %536
  store i32 %546, i32* %24, align 4
  %547 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %548 = load i32, i32* %547, align 4
  store i32 %548, i32* %22, align 4
  %549 = load i32, i32* %14, align 4
  %550 = load i32, i32* %21, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = shl i32 %549, %550
  %554 = sub i32 %549, %550
  %555 = mul i32 %554, %550
  %556 = shl i32 %549, %550
  %557 = sub nsw i32 %549, %550
  store i32 %557, i32* %25, align 4
  %558 = load i32, i32* %15, align 4
  %559 = load i32, i32* %22, align 4
  %560 = shl i32 %558, %559
  %561 = sub nsw i32 %558, %559
  store i32 %561, i32* %26, align 4
  %562 = load i32, i32* %26, align 4
  %563 = sext i32 %562 to i64
  %564 = load i32, i32* %25, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %564, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %564, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %564, 1
  %575 = sub i32 0, %564
  %576 = add i32 %575, 1
  %577 = sub i32 0, %564
  %578 = add i32 %577, 1
  %579 = add nsw i32 %564, 1
  %580 = sext i32 %579 to i64
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = sub i64 %580, %582
  %584 = mul i64 %583, %582
  %585 = shl i64 %580, %582
  %586 = sub i64 0, %580
  %587 = add i64 %586, %582
  %588 = sub i64 0, %580
  %589 = add i64 %588, %582
  %590 = shl i64 %580, %582
  %591 = sub i64 0, %580
  %592 = add i64 %591, %582
  %593 = mul nsw i64 %580, %582
  %594 = icmp sle i64 %563, %593
  br label %90

; <label>:595:                                    ; preds = %134, %125
  %596 = load i32, i32* %21, align 4
  store i32 %596, i32* %19, align 4
  br label %134

; <label>:597:                                    ; preds = %156, %147
  br label %156

; <label>:598:                                    ; preds = %175, %166
  %599 = load i32, i32* %19, align 4
  store i32 %599, i32* %27, align 4
  store i32 0, i32* %29, align 4
  %600 = load i32, i32* %19, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 0, %600
  %608 = add i32 %607, 1
  %609 = sub i32 0, %600
  %610 = add i32 %609, 1
  %611 = sub nsw i32 %600, 1
  %612 = load i32, i32* %18, align 4
  %613 = shl i32 %611, %612
  %614 = shl i32 %611, %612
  %615 = shl i32 %611, %612
  %616 = sub i32 %611, %612
  %617 = mul i32 %616, %612
  %618 = sdiv i32 %611, %612
  store i32 %618, i32* %30, align 4
  %619 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %620 = load i32, i32* %619, align 4
  store i32 %620, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %621 = load i32, i32* %16, align 4
  store i32 %621, i32* %32, align 4
  br label %175

; <label>:622:                                    ; preds = %202, %193
  %623 = load i32, i32* %32, align 4
  %624 = load i32, i32* %17, align 4
  %625 = icmp sle i32 %623, %624
  br label %202

; <label>:626:                                    ; preds = %224, %215
  %627 = load i32, i32* %27, align 4
  %628 = load i32, i32* %28, align 4
  %629 = sub i32 0, %627
  %630 = add i32 %629, %628
  %631 = add nsw i32 %627, %628
  %632 = load i32, i32* %32, align 4
  %633 = icmp sge i32 %631, %632
  br label %224

; <label>:634:                                    ; preds = %255, %246
  br label %255

; <label>:635:                                    ; preds = %278, %269
  br label %278

; <label>:636:                                    ; preds = %297, %288
  br label %297

; <label>:637:                                    ; preds = %317, %308
  %638 = load i32, i32* %14, align 4
  %639 = load i32, i32* %15, align 4
  %640 = sub i32 %638, %639
  %641 = mul i32 %640, %639
  %642 = add nsw i32 %638, %639
  %643 = shl i32 %642, 1
  %644 = add nsw i32 %642, 1
  %645 = load i32, i32* %32, align 4
  %646 = sub i32 0, %644
  %647 = add i32 %646, %645
  %648 = shl i32 %644, %645
  %649 = sub i32 %644, %645
  %650 = mul i32 %649, %645
  %651 = sub nsw i32 %644, %645
  store i32 %651, i32* %35, align 4
  %652 = load i32, i32* %35, align 4
  %653 = load i32, i32* %18, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 %653, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %653, 1
  %658 = sub i32 %653, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %653, 1
  %661 = add nsw i32 %653, 1
  %662 = shl i32 %652, %661
  %663 = shl i32 %652, %661
  %664 = sub i32 0, %652
  %665 = add i32 %664, %661
  %666 = shl i32 %652, %661
  %667 = sub i32 %652, %661
  %668 = mul i32 %667, %661
  %669 = srem i32 %652, %661
  %670 = icmp eq i32 %669, 0
  br label %317

; <label>:671:                                    ; preds = %349, %340
  br label %349

; <label>:672:                                    ; preds = %369, %360
  br label %369

; <label>:673:                                    ; preds = %394, %385
  br label %394

; <label>:674:                                    ; preds = %414, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %414

; <label>:675:                                    ; preds = %433, %424
  %676 = load i8*, i8** %33, align 8
  %677 = load i32, i32* %34, align 4
  %678 = insertvalue { i8*, i32 } undef, i8* %676, 0
  %679 = insertvalue { i8*, i32 } %678, i32 %677, 1
  br label %433
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %9, %62
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %43

; <label>:31:                                     ; preds = %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %5)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %6)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %7)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 %36, i32 %37, i32 %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %9

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43, %66
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %52
  ret i32 0

; <label>:62:                                     ; preds = %18, %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br label %18

; <label>:66:                                     ; preds = %52, %43
  br label %52
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579506690.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
