; ModuleID = 'Project_CodeNet_C++1400/p03466/s496813088.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s496813088.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496813088.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %523

; <label>:9:                                      ; preds = %0, %523
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %523

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %515, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %558

; <label>:62:                                     ; preds = %53, %558
  %63 = load i64, i64* %11, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %11, align 8
  %65 = icmp ne i64 %63, 0
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %558

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %516

; <label>:75:                                     ; preds = %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %13)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %14)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %78, i64* dereferenceable(8) %15)
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %81, 1
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 1
  %86 = sdiv i64 %82, %85
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub nsw i64 %88, 1
  %90 = load i64, i64* %16, align 8
  %91 = sdiv i64 %89, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %19, align 8
  %93 = load i64, i64* %13, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %20, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %18, align 8
  br label %97

; <label>:97:                                     ; preds = %189, %75
  %98 = load i64, i64* %17, align 8
  %99 = load i64, i64* %18, align 8
  %100 = sub nsw i64 %99, 1
  %101 = icmp ne i64 %98, %100
  br i1 %101, label %102, label %190

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %578

; <label>:111:                                    ; preds = %102, %578
  %112 = load i64, i64* %17, align 8
  %113 = load i64, i64* %18, align 8
  %114 = add nsw i64 %112, %113
  %115 = sdiv i64 %114, 2
  store i64 %115, i64* %21, align 8
  %116 = load i64, i64* %13, align 8
  %117 = load i64, i64* %21, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i64, i64* %16, align 8
  %120 = sdiv i64 %118, %119
  store i64 %120, i64* %22, align 8
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %16, align 8
  %123 = load i64, i64* %21, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub nsw i64 %121, %124
  %126 = load i64, i64* %22, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, i64* %23, align 8
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* %21, align 8
  %130 = sub nsw i64 %128, %129
  %131 = load i64, i64* %16, align 8
  %132 = load i64, i64* %22, align 8
  %133 = mul nsw i64 %131, %132
  %134 = sub nsw i64 %130, %133
  store i64 %134, i64* %24, align 8
  %135 = load i64, i64* %23, align 8
  %136 = icmp sge i64 %135, 0
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %578

; <label>:145:                                    ; preds = %111
  br i1 %136, label %146, label %169

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %662

; <label>:155:                                    ; preds = %146, %662
  %156 = load i64, i64* %24, align 8
  %157 = icmp sge i64 %156, 0
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %662

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %169

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %21, align 8
  store i64 %168, i64* %17, align 8
  br label %189

; <label>:169:                                    ; preds = %166, %145
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %665

; <label>:178:                                    ; preds = %169, %665
  %179 = load i64, i64* %21, align 8
  store i64 %179, i64* %18, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %665

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %167
  br label %97

; <label>:190:                                    ; preds = %97
  %191 = load i64, i64* %17, align 8
  store i64 %191, i64* %25, align 8
  %192 = load i64, i64* %13, align 8
  %193 = load i64, i64* %25, align 8
  %194 = sub nsw i64 %192, %193
  %195 = load i64, i64* %16, align 8
  %196 = sdiv i64 %194, %195
  store i64 %196, i64* %26, align 8
  %197 = load i64, i64* %12, align 8
  %198 = load i64, i64* %16, align 8
  %199 = load i64, i64* %25, align 8
  %200 = mul nsw i64 %198, %199
  %201 = sub nsw i64 %197, %200
  %202 = load i64, i64* %26, align 8
  %203 = sub nsw i64 %201, %202
  store i64 %203, i64* %27, align 8
  %204 = load i64, i64* %13, align 8
  %205 = load i64, i64* %25, align 8
  %206 = sub nsw i64 %204, %205
  %207 = load i64, i64* %16, align 8
  %208 = load i64, i64* %26, align 8
  %209 = mul nsw i64 %207, %208
  %210 = sub nsw i64 %206, %209
  store i64 %210, i64* %28, align 8
  %211 = load i64, i64* %27, align 8
  %212 = icmp eq i64 %211, -1
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %190
  store i64 0, i64* %27, align 8
  %214 = load i64, i64* %16, align 8
  %215 = load i64, i64* %28, align 8
  %216 = add nsw i64 %215, %214
  store i64 %216, i64* %28, align 8
  %217 = load i64, i64* %26, align 8
  %218 = add nsw i64 %217, -1
  store i64 %218, i64* %26, align 8
  br label %219

; <label>:219:                                    ; preds = %213, %190
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %30)
          to label %220 unwind label %301

; <label>:220:                                    ; preds = %219
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  %221 = load i64, i64* %14, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %33, align 4
  br label %223

; <label>:223:                                    ; preds = %508, %220
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %667

; <label>:232:                                    ; preds = %223, %667
  %233 = load i32, i32* %33, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %15, align 8
  %236 = icmp sle i64 %234, %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %667

; <label>:245:                                    ; preds = %232
  br i1 %236, label %246, label %511

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %33, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, i64* %16, align 8
  %250 = add nsw i64 %249, 1
  %251 = load i64, i64* %25, align 8
  %252 = mul nsw i64 %250, %251
  %253 = icmp sle i64 %248, %252
  br i1 %253, label %254, label %312

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %672

; <label>:263:                                    ; preds = %254, %672
  %264 = load i32, i32* %33, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %16, align 8
  %268 = add nsw i64 %267, 1
  %269 = srem i64 %266, %268
  %270 = load i64, i64* %16, align 8
  %271 = icmp eq i64 %269, %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %672

; <label>:280:                                    ; preds = %263
  br i1 %271, label %281, label %309

; <label>:281:                                    ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 66)
          to label %282 unwind label %305

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %712

; <label>:291:                                    ; preds = %282, %712
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %712

; <label>:300:                                    ; preds = %291
  br label %311

; <label>:301:                                    ; preds = %219
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %31, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %30) #3
  br label %518

; <label>:305:                                    ; preds = %513, %511, %448, %410, %390, %358, %309, %281
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %31, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %518

; <label>:309:                                    ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 65)
          to label %310 unwind label %305

; <label>:310:                                    ; preds = %309
  br label %311

; <label>:311:                                    ; preds = %310, %300
  br label %507

; <label>:312:                                    ; preds = %246
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %713

; <label>:321:                                    ; preds = %312, %713
  %322 = load i32, i32* %33, align 4
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* %16, align 8
  %325 = add nsw i64 %324, 1
  %326 = load i64, i64* %25, align 8
  %327 = mul nsw i64 %325, %326
  %328 = load i64, i64* %27, align 8
  %329 = add nsw i64 %327, %328
  %330 = icmp sle i64 %323, %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %713

; <label>:339:                                    ; preds = %321
  br i1 %330, label %340, label %360

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %733

; <label>:349:                                    ; preds = %340, %733
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %733

; <label>:358:                                    ; preds = %349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 65)
          to label %359 unwind label %305

; <label>:359:                                    ; preds = %358
  br label %488

; <label>:360:                                    ; preds = %339
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %734

; <label>:369:                                    ; preds = %360, %734
  %370 = load i32, i32* %33, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %16, align 8
  %373 = add nsw i64 %372, 1
  %374 = load i64, i64* %25, align 8
  %375 = mul nsw i64 %373, %374
  %376 = load i64, i64* %27, align 8
  %377 = add nsw i64 %375, %376
  %378 = load i64, i64* %28, align 8
  %379 = add nsw i64 %377, %378
  %380 = icmp sle i64 %371, %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %734

; <label>:389:                                    ; preds = %369
  br i1 %380, label %390, label %392

; <label>:390:                                    ; preds = %389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 66)
          to label %391 unwind label %305

; <label>:391:                                    ; preds = %390
  br label %469

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %33, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, i64* %16, align 8
  %396 = add nsw i64 %395, 1
  %397 = load i64, i64* %25, align 8
  %398 = mul nsw i64 %396, %397
  %399 = load i64, i64* %27, align 8
  %400 = add nsw i64 %398, %399
  %401 = load i64, i64* %28, align 8
  %402 = add nsw i64 %400, %401
  %403 = sub nsw i64 %394, %402
  store i64 %403, i64* %34, align 8
  %404 = load i64, i64* %34, align 8
  %405 = sub nsw i64 %404, 1
  %406 = load i64, i64* %16, align 8
  %407 = add nsw i64 %406, 1
  %408 = srem i64 %405, %407
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %430

; <label>:410:                                    ; preds = %392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 65)
          to label %411 unwind label %305

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %763

; <label>:420:                                    ; preds = %411, %763
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %763

; <label>:429:                                    ; preds = %420
  br label %450

; <label>:430:                                    ; preds = %392
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %764

; <label>:439:                                    ; preds = %430, %764
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %764

; <label>:448:                                    ; preds = %439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %29, i8 signext 66)
          to label %449 unwind label %305

; <label>:449:                                    ; preds = %448
  br label %450

; <label>:450:                                    ; preds = %449, %429
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %765

; <label>:459:                                    ; preds = %450, %765
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %765

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %391
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %766

; <label>:478:                                    ; preds = %469, %766
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %766

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %359
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %767

; <label>:497:                                    ; preds = %488, %767
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %767

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %311
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %33, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %33, align 4
  br label %223

; <label>:511:                                    ; preds = %245
  %512 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %513 unwind label %305

; <label>:513:                                    ; preds = %511
  %514 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %512, i8 signext 10)
          to label %515 unwind label %305

; <label>:515:                                    ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %53

; <label>:516:                                    ; preds = %74
  %517 = load i32, i32* %10, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %305, %301
  %519 = load i8*, i8** %31, align 8
  %520 = load i32, i32* %32, align 4
  %521 = insertvalue { i8*, i32 } undef, i8* %519, 0
  %522 = insertvalue { i8*, i32 } %521, i32 %520, 1
  resume { i8*, i32 } %522

; <label>:523:                                    ; preds = %9, %0
  %524 = alloca i32, align 4
  %525 = alloca i64, align 8
  %526 = alloca i64, align 8
  %527 = alloca i64, align 8
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i64, align 8
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca %"class.std::__cxx11::basic_string", align 8
  %544 = alloca %"class.std::allocator", align 1
  %545 = alloca i8*
  %546 = alloca i32
  %547 = alloca i32, align 4
  %548 = alloca i64, align 8
  store i32 0, i32* %524, align 4
  %549 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %550 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %553
  %555 = bitcast i8* %554 to %"class.std::basic_ios"*
  %556 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %555, %"class.std::basic_ostream"* null)
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %525)
  br label %9

; <label>:558:                                    ; preds = %62, %53
  %559 = load i64, i64* %11, align 8
  %560 = shl i64 %559, -1
  %561 = shl i64 %559, -1
  %562 = sub i64 %559, -1
  %563 = mul i64 %562, -1
  %564 = shl i64 %559, -1
  %565 = shl i64 %559, -1
  %566 = sub i64 0, %559
  %567 = add i64 %566, -1
  %568 = sub i64 %559, -1
  %569 = mul i64 %568, -1
  %570 = sub i64 0, %559
  %571 = add i64 %570, -1
  %572 = sub i64 0, %559
  %573 = add i64 %572, -1
  %574 = sub i64 %559, -1
  %575 = mul i64 %574, -1
  %576 = add nsw i64 %559, -1
  store i64 %576, i64* %11, align 8
  %577 = icmp ne i64 %559, 0
  br label %62

; <label>:578:                                    ; preds = %111, %102
  %579 = load i64, i64* %17, align 8
  %580 = load i64, i64* %18, align 8
  %581 = sub i64 0, %579
  %582 = add i64 %581, %580
  %583 = sub i64 %579, %580
  %584 = mul i64 %583, %580
  %585 = sub i64 %579, %580
  %586 = mul i64 %585, %580
  %587 = shl i64 %579, %580
  %588 = sub i64 %579, %580
  %589 = mul i64 %588, %580
  %590 = add nsw i64 %579, %580
  %591 = sub i64 0, %590
  %592 = add i64 %591, 2
  %593 = shl i64 %590, 2
  %594 = shl i64 %590, 2
  %595 = sdiv i64 %590, 2
  store i64 %595, i64* %21, align 8
  %596 = load i64, i64* %13, align 8
  %597 = load i64, i64* %21, align 8
  %598 = shl i64 %596, %597
  %599 = shl i64 %596, %597
  %600 = sub i64 %596, %597
  %601 = mul i64 %600, %597
  %602 = sub i64 0, %596
  %603 = add i64 %602, %597
  %604 = sub i64 %596, %597
  %605 = mul i64 %604, %597
  %606 = sub i64 %596, %597
  %607 = mul i64 %606, %597
  %608 = sub nsw i64 %596, %597
  %609 = load i64, i64* %16, align 8
  %610 = shl i64 %608, %609
  %611 = sub i64 %608, %609
  %612 = mul i64 %611, %609
  %613 = sub i64 %608, %609
  %614 = mul i64 %613, %609
  %615 = sdiv i64 %608, %609
  store i64 %615, i64* %22, align 8
  %616 = load i64, i64* %12, align 8
  %617 = load i64, i64* %16, align 8
  %618 = load i64, i64* %21, align 8
  %619 = sub i64 %617, %618
  %620 = mul i64 %619, %618
  %621 = shl i64 %617, %618
  %622 = shl i64 %617, %618
  %623 = mul nsw i64 %617, %618
  %624 = sub i64 %616, %623
  %625 = mul i64 %624, %623
  %626 = sub nsw i64 %616, %623
  %627 = load i64, i64* %22, align 8
  %628 = sub i64 %626, %627
  %629 = mul i64 %628, %627
  %630 = sub i64 %626, %627
  %631 = mul i64 %630, %627
  %632 = shl i64 %626, %627
  %633 = shl i64 %626, %627
  %634 = sub i64 %626, %627
  %635 = mul i64 %634, %627
  %636 = shl i64 %626, %627
  %637 = shl i64 %626, %627
  %638 = sub nsw i64 %626, %627
  store i64 %638, i64* %23, align 8
  %639 = load i64, i64* %13, align 8
  %640 = load i64, i64* %21, align 8
  %641 = sub i64 %639, %640
  %642 = mul i64 %641, %640
  %643 = sub nsw i64 %639, %640
  %644 = load i64, i64* %16, align 8
  %645 = load i64, i64* %22, align 8
  %646 = sub i64 %644, %645
  %647 = mul i64 %646, %645
  %648 = shl i64 %644, %645
  %649 = sub i64 0, %644
  %650 = add i64 %649, %645
  %651 = shl i64 %644, %645
  %652 = sub i64 0, %644
  %653 = add i64 %652, %645
  %654 = mul nsw i64 %644, %645
  %655 = shl i64 %643, %654
  %656 = shl i64 %643, %654
  %657 = sub i64 %643, %654
  %658 = mul i64 %657, %654
  %659 = sub nsw i64 %643, %654
  store i64 %659, i64* %24, align 8
  %660 = load i64, i64* %23, align 8
  %661 = icmp sge i64 %660, 0
  br label %111

; <label>:662:                                    ; preds = %155, %146
  %663 = load i64, i64* %24, align 8
  %664 = icmp sge i64 %663, 0
  br label %155

; <label>:665:                                    ; preds = %178, %169
  %666 = load i64, i64* %21, align 8
  store i64 %666, i64* %18, align 8
  br label %178

; <label>:667:                                    ; preds = %232, %223
  %668 = load i32, i32* %33, align 4
  %669 = sext i32 %668 to i64
  %670 = load i64, i64* %15, align 8
  %671 = icmp sle i64 %669, %670
  br label %232

; <label>:672:                                    ; preds = %263, %254
  %673 = load i32, i32* %33, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = shl i32 %673, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %673, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %673
  %683 = add i32 %682, 1
  %684 = sub nsw i32 %673, 1
  %685 = sext i32 %684 to i64
  %686 = load i64, i64* %16, align 8
  %687 = sub i64 0, %686
  %688 = add i64 %687, 1
  %689 = shl i64 %686, 1
  %690 = sub i64 0, %686
  %691 = add i64 %690, 1
  %692 = shl i64 %686, 1
  %693 = sub i64 0, %686
  %694 = add i64 %693, 1
  %695 = sub i64 %686, 1
  %696 = mul i64 %695, 1
  %697 = add nsw i64 %686, 1
  %698 = sub i64 0, %685
  %699 = add i64 %698, %697
  %700 = sub i64 0, %685
  %701 = add i64 %700, %697
  %702 = sub i64 0, %685
  %703 = add i64 %702, %697
  %704 = sub i64 0, %685
  %705 = add i64 %704, %697
  %706 = shl i64 %685, %697
  %707 = sub i64 0, %685
  %708 = add i64 %707, %697
  %709 = srem i64 %685, %697
  %710 = load i64, i64* %16, align 8
  %711 = icmp eq i64 %709, %710
  br label %263

; <label>:712:                                    ; preds = %291, %282
  br label %291

; <label>:713:                                    ; preds = %321, %312
  %714 = load i32, i32* %33, align 4
  %715 = sext i32 %714 to i64
  %716 = load i64, i64* %16, align 8
  %717 = shl i64 %716, 1
  %718 = add nsw i64 %716, 1
  %719 = load i64, i64* %25, align 8
  %720 = sub i64 %718, %719
  %721 = mul i64 %720, %719
  %722 = sub i64 %718, %719
  %723 = mul i64 %722, %719
  %724 = sub i64 0, %718
  %725 = add i64 %724, %719
  %726 = shl i64 %718, %719
  %727 = mul nsw i64 %718, %719
  %728 = load i64, i64* %27, align 8
  %729 = sub i64 %727, %728
  %730 = mul i64 %729, %728
  %731 = add nsw i64 %727, %728
  %732 = icmp sle i64 %715, %731
  br label %321

; <label>:733:                                    ; preds = %349, %340
  br label %349

; <label>:734:                                    ; preds = %369, %360
  %735 = load i32, i32* %33, align 4
  %736 = sext i32 %735 to i64
  %737 = load i64, i64* %16, align 8
  %738 = shl i64 %737, 1
  %739 = add nsw i64 %737, 1
  %740 = load i64, i64* %25, align 8
  %741 = sub i64 0, %739
  %742 = add i64 %741, %740
  %743 = sub i64 0, %739
  %744 = add i64 %743, %740
  %745 = mul nsw i64 %739, %740
  %746 = load i64, i64* %27, align 8
  %747 = sub i64 %745, %746
  %748 = mul i64 %747, %746
  %749 = sub i64 0, %745
  %750 = add i64 %749, %746
  %751 = sub i64 %745, %746
  %752 = mul i64 %751, %746
  %753 = shl i64 %745, %746
  %754 = add nsw i64 %745, %746
  %755 = load i64, i64* %28, align 8
  %756 = sub i64 %754, %755
  %757 = mul i64 %756, %755
  %758 = shl i64 %754, %755
  %759 = sub i64 0, %754
  %760 = add i64 %759, %755
  %761 = add nsw i64 %754, %755
  %762 = icmp sle i64 %736, %761
  br label %369

; <label>:763:                                    ; preds = %420, %411
  br label %420

; <label>:764:                                    ; preds = %439, %430
  br label %439

; <label>:765:                                    ; preds = %459, %450
  br label %459

; <label>:766:                                    ; preds = %478, %469
  br label %478

; <label>:767:                                    ; preds = %497, %488
  br label %497
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496813088.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
