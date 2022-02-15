; ModuleID = 'Project_CodeNet_C++1400/p02855/s822570305.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s822570305.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@g = global [303 x [303 x i32]] zeroinitializer, align 16
@ans = global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822570305.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %1412

; <label>:14:                                     ; preds = %0, %1412
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i8*
  %19 = alloca i32
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
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @m)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) @k)
  store i32 1, i32* %16, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1412

; <label>:70:                                     ; preds = %14
  br label %71

; <label>:71:                                     ; preds = %236, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %243

; <label>:75:                                     ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %77 unwind label %223

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %1455

; <label>:91:                                     ; preds = %77, %1455
  store i32 1, i32* %20, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1335727239
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1335727239
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %1455

; <label>:106:                                    ; preds = %91
  br label %107

; <label>:107:                                    ; preds = %228, %106
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %1456

; <label>:133:                                    ; preds = %107, %1456
  %134 = load i32, i32* %20, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -76800761
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -76800761
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %1456

; <label>:163:                                    ; preds = %133
  br i1 %136, label %164, label %235

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %20, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %17, i64 %169)
          to label %171 unwind label %223

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 171073344
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 171073344
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %1460

; <label>:198:                                    ; preds = %171, %1460
  %199 = load i8, i8* %170, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 35
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %1460

; <label>:215:                                    ; preds = %198
  br i1 %201, label %216, label %227

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %218
  %220 = load i32, i32* %20, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [303 x i32], [303 x i32]* %219, i64 0, i64 %221
  store i32 1, i32* %222, align 4
  br label %227

; <label>:223:                                    ; preds = %164, %75
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %18, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %1407

; <label>:227:                                    ; preds = %216, %215
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %20, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %20, align 4
  br label %107

; <label>:235:                                    ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %16, align 4
  br label %71

; <label>:243:                                    ; preds = %71
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -428632607
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -428632607
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %1464

; <label>:258:                                    ; preds = %243, %1464
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1626125391
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1626125391
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %1464

; <label>:273:                                    ; preds = %258
  br label %274

; <label>:274:                                    ; preds = %472, %273
  %275 = load i32, i32* %22, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %479

; <label>:278:                                    ; preds = %274
  store i32 1, i32* %23, align 4
  br label %279

; <label>:279:                                    ; preds = %465, %278
  %280 = load i32, i32* %23, align 4
  %281 = load i32, i32* @m, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %471

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %285
  %287 = load i32, i32* %23, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [303 x i32], [303 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %464

; <label>:292:                                    ; preds = %283
  %293 = load i32, i32* %23, align 4
  store i32 %293, i32* %24, align 4
  br label %294

; <label>:294:                                    ; preds = %456, %292
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -363297517
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -363297517
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %1465

; <label>:321:                                    ; preds = %294, %1465
  %322 = load i32, i32* %24, align 4
  %323 = icmp sge i32 %322, 1
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 279278066
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 279278066
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %1465

; <label>:350:                                    ; preds = %321
  br i1 %323, label %351, label %457

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %1468

; <label>:365:                                    ; preds = %351, %1468
  %366 = load i32, i32* %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %367
  %369 = load i32, i32* %24, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [303 x i32], [303 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 1528682522
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1528682522
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1468

; <label>:400:                                    ; preds = %365
  br i1 %373, label %401, label %402

; <label>:401:                                    ; preds = %400
  br label %457

; <label>:402:                                    ; preds = %400
  %403 = load i32, i32* %21, align 4
  %404 = load i32, i32* %22, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %405
  %407 = load i32, i32* %24, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [303 x i32], [303 x i32]* %406, i64 0, i64 %408
  store i32 %403, i32* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1477

; <label>:436:                                    ; preds = %410, %1477
  %437 = load i32, i32* %24, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, -1
  store i32 %441, i32* %24, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1477

; <label>:456:                                    ; preds = %436
  br label %294

; <label>:457:                                    ; preds = %401, %350
  %458 = load i32, i32* %21, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  store i32 %462, i32* %21, align 4
  br label %464

; <label>:464:                                    ; preds = %457, %283
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %23, align 4
  %467 = add i32 %466, -136444144
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -136444144
  %470 = add nsw i32 %466, 1
  store i32 %469, i32* %23, align 4
  br label %279

; <label>:471:                                    ; preds = %279
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %22, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, 1
  store i32 %477, i32* %22, align 4
  br label %274

; <label>:479:                                    ; preds = %274
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, -2099432471
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2099432471
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %1512

; <label>:494:                                    ; preds = %479, %1512
  store i32 1, i32* %25, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, 1330574097
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1330574097
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %1512

; <label>:509:                                    ; preds = %494
  br label %510

; <label>:510:                                    ; preds = %795, %509
  %511 = load i32, i32* %25, align 4
  %512 = load i32, i32* @n, align 4
  %513 = icmp sle i32 %511, %512
  br i1 %513, label %514, label %801

; <label>:514:                                    ; preds = %510
  store i32 0, i32* %26, align 4
  store i32 1, i32* %27, align 4
  br label %515

; <label>:515:                                    ; preds = %645, %514
  %516 = load i32, i32* %27, align 4
  %517 = load i32, i32* @m, align 4
  %518 = icmp sle i32 %516, %517
  br i1 %518, label %519, label %646

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %25, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %521
  %523 = load i32, i32* %27, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [303 x i32], [303 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %590

; <label>:528:                                    ; preds = %519
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1114159732
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1114159732
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %1513

; <label>:555:                                    ; preds = %528, %1513
  %556 = load i32, i32* %26, align 4
  %557 = load i32, i32* %25, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %558
  %560 = load i32, i32* %27, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [303 x i32], [303 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = add i32 %563, -1869600293
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1869600293
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %1513

; <label>:589:                                    ; preds = %555
  br label %590

; <label>:590:                                    ; preds = %589, %519
  %591 = load i32, i32* %25, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %592
  %594 = load i32, i32* %27, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [303 x i32], [303 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  store i32 %597, i32* %26, align 4
  br label %598

; <label>:598:                                    ; preds = %590
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = add i32 %599, 616033077
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 616033077
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %1521

; <label>:625:                                    ; preds = %598, %1521
  %626 = load i32, i32* %27, align 4
  %627 = add i32 %626, 59485173
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 59485173
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %27, align 4
  %631 = load i32, i32* @x.2
  %632 = load i32, i32* @y.3
  %633 = sub i32 %631, 1162700716
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1162700716
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %1521

; <label>:645:                                    ; preds = %625
  br label %515

; <label>:646:                                    ; preds = %515
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  br i1 %658, label %660, label %1555

; <label>:660:                                    ; preds = %646, %1555
  store i32 0, i32* %26, align 4
  %661 = load i32, i32* @m, align 4
  store i32 %661, i32* %28, align 4
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = sub i32 %662, 1435885404
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1435885404
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  br i1 %686, label %688, label %1555

; <label>:688:                                    ; preds = %660
  br label %689

; <label>:689:                                    ; preds = %788, %688
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  br i1 %701, label %703, label %1557

; <label>:703:                                    ; preds = %689, %1557
  %704 = load i32, i32* %28, align 4
  %705 = icmp sge i32 %704, 1
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = add i32 %706, -567199717
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -567199717
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  br i1 %718, label %720, label %1557

; <label>:720:                                    ; preds = %703
  br i1 %705, label %721, label %794

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = add i32 %722, -1624217151
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1624217151
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  br i1 %746, label %748, label %1560

; <label>:748:                                    ; preds = %721, %1560
  %749 = load i32, i32* %25, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %750
  %752 = load i32, i32* %28, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [303 x i32], [303 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %755, 0
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = sub i32 %757, 1373306156
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1373306156
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  br i1 %769, label %771, label %1560

; <label>:771:                                    ; preds = %748
  br i1 %756, label %772, label %780

; <label>:772:                                    ; preds = %771
  %773 = load i32, i32* %26, align 4
  %774 = load i32, i32* %25, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %775
  %777 = load i32, i32* %28, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [303 x i32], [303 x i32]* %776, i64 0, i64 %778
  store i32 %773, i32* %779, align 4
  br label %780

; <label>:780:                                    ; preds = %772, %771
  %781 = load i32, i32* %25, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %782
  %784 = load i32, i32* %28, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [303 x i32], [303 x i32]* %783, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  store i32 %787, i32* %26, align 4
  br label %788

; <label>:788:                                    ; preds = %780
  %789 = load i32, i32* %28, align 4
  %790 = add i32 %789, -2131139112
  %791 = add i32 %790, -1
  %792 = sub i32 %791, -2131139112
  %793 = add nsw i32 %789, -1
  store i32 %792, i32* %28, align 4
  br label %689

; <label>:794:                                    ; preds = %720
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %25, align 4
  %797 = add i32 %796, -1916133653
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1916133653
  %800 = add nsw i32 %796, 1
  store i32 %799, i32* %25, align 4
  br label %510

; <label>:801:                                    ; preds = %510
  store i32 1, i32* %29, align 4
  br label %802

; <label>:802:                                    ; preds = %1092, %801
  %803 = load i32, i32* @x.2
  %804 = load i32, i32* @y.3
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1569

; <label>:828:                                    ; preds = %802, %1569
  %829 = load i32, i32* %29, align 4
  %830 = load i32, i32* @n, align 4
  %831 = icmp sle i32 %829, %830
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = sub i32 %832, 1864204256
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1864204256
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1569

; <label>:858:                                    ; preds = %828
  br i1 %831, label %859, label %1097

; <label>:859:                                    ; preds = %858
  store i8 1, i8* %30, align 1
  store i32 1, i32* %31, align 4
  br label %860

; <label>:860:                                    ; preds = %956, %859
  %861 = load i32, i32* %31, align 4
  %862 = load i32, i32* @m, align 4
  %863 = icmp sle i32 %861, %862
  br i1 %863, label %864, label %867

; <label>:864:                                    ; preds = %860
  %865 = load i8, i8* %30, align 1
  %866 = trunc i8 %865 to i1
  br label %867

; <label>:867:                                    ; preds = %864, %860
  %868 = phi i1 [ false, %860 ], [ %866, %864 ]
  br i1 %868, label %869, label %957

; <label>:869:                                    ; preds = %867
  %870 = load i32, i32* @x.2
  %871 = load i32, i32* @y.3
  %872 = add i32 %870, 1975789357
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1975789357
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  br i1 %894, label %896, label %1573

; <label>:896:                                    ; preds = %869, %1573
  %897 = load i32, i32* %29, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %898
  %900 = load i32, i32* %31, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [303 x i32], [303 x i32]* %899, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = icmp ne i32 %903, 0
  %905 = load i32, i32* @x.2
  %906 = load i32, i32* @y.3
  %907 = add i32 %905, 1066691202
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1066691202
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  br i1 %917, label %919, label %1573

; <label>:919:                                    ; preds = %896
  br i1 %904, label %920, label %921

; <label>:920:                                    ; preds = %919
  store i8 0, i8* %30, align 1
  br label %921

; <label>:921:                                    ; preds = %920, %919
  br label %922

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1582

; <label>:936:                                    ; preds = %922, %1582
  %937 = load i32, i32* %31, align 4
  %938 = sub i32 %937, 1946120996
  %939 = add i32 %938, 1
  %940 = add i32 %939, 1946120996
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %31, align 4
  %942 = load i32, i32* @x.2
  %943 = load i32, i32* @y.3
  %944 = add i32 %942, -976218151
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -976218151
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  br i1 %954, label %956, label %1582

; <label>:956:                                    ; preds = %936
  br label %860

; <label>:957:                                    ; preds = %867
  %958 = load i8, i8* %30, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %1091

; <label>:960:                                    ; preds = %957
  %961 = load i32, i32* @x.2
  %962 = load i32, i32* @y.3
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  br i1 %972, label %974, label %1606

; <label>:974:                                    ; preds = %960, %1606
  store i32 1, i32* %32, align 4
  %975 = load i32, i32* @x.2
  %976 = load i32, i32* @y.3
  %977 = add i32 %975, 892874909
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 892874909
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  br i1 %999, label %1001, label %1606

; <label>:1001:                                   ; preds = %974
  br label %1002

; <label>:1002:                                   ; preds = %1059, %1001
  %1003 = load i32, i32* %32, align 4
  %1004 = load i32, i32* @m, align 4
  %1005 = icmp sle i32 %1003, %1004
  br i1 %1005, label %1006, label %1060

; <label>:1006:                                   ; preds = %1002
  %1007 = load i32, i32* %29, align 4
  %1008 = sub i32 %1007, 1992376517
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1992376517
  %1011 = sub nsw i32 %1007, 1
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1012
  %1014 = load i32, i32* %32, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [303 x i32], [303 x i32]* %1013, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %29, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1019
  %1021 = load i32, i32* %32, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [303 x i32], [303 x i32]* %1020, i64 0, i64 %1022
  store i32 %1017, i32* %1023, align 4
  br label %1024

; <label>:1024:                                   ; preds = %1006
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = add i32 %1025, -164386554
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -164386554
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %1607

; <label>:1039:                                   ; preds = %1024, %1607
  %1040 = load i32, i32* %32, align 4
  %1041 = sub i32 %1040, -1497500724
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1497500724
  %1044 = add nsw i32 %1040, 1
  store i32 %1043, i32* %32, align 4
  %1045 = load i32, i32* @x.2
  %1046 = load i32, i32* @y.3
  %1047 = add i32 %1045, -643856673
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -643856673
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  br i1 %1057, label %1059, label %1607

; <label>:1059:                                   ; preds = %1039
  br label %1002

; <label>:1060:                                   ; preds = %1002
  %1061 = load i32, i32* @x.2
  %1062 = load i32, i32* @y.3
  %1063 = sub i32 %1061, 563086615
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 563086615
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1646

; <label>:1075:                                   ; preds = %1060, %1646
  %1076 = load i32, i32* @x.2
  %1077 = load i32, i32* @y.3
  %1078 = sub i32 %1076, 599312730
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 599312730
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  br i1 %1088, label %1090, label %1646

; <label>:1090:                                   ; preds = %1075
  br label %1091

; <label>:1091:                                   ; preds = %1090, %957
  br label %1092

; <label>:1092:                                   ; preds = %1091
  %1093 = load i32, i32* %29, align 4
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %1096 = add nsw i32 %1093, 1
  store i32 %1095, i32* %29, align 4
  br label %802

; <label>:1097:                                   ; preds = %858
  %1098 = load i32, i32* @n, align 4
  store i32 %1098, i32* %33, align 4
  br label %1099

; <label>:1099:                                   ; preds = %1274, %1097
  %1100 = load i32, i32* %33, align 4
  %1101 = icmp sge i32 %1100, 1
  br i1 %1101, label %1102, label %1280

; <label>:1102:                                   ; preds = %1099
  store i8 1, i8* %34, align 1
  store i32 1, i32* %35, align 4
  br label %1103

; <label>:1103:                                   ; preds = %1179, %1102
  %1104 = load i32, i32* %35, align 4
  %1105 = load i32, i32* @m, align 4
  %1106 = icmp sle i32 %1104, %1105
  br i1 %1106, label %1107, label %1138

; <label>:1107:                                   ; preds = %1103
  %1108 = load i32, i32* @x.2
  %1109 = load i32, i32* @y.3
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  br i1 %1119, label %1121, label %1647

; <label>:1121:                                   ; preds = %1107, %1647
  %1122 = load i8, i8* %34, align 1
  %1123 = trunc i8 %1122 to i1
  %1124 = load i32, i32* @x.2
  %1125 = load i32, i32* @y.3
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  br i1 %1135, label %1137, label %1647

; <label>:1137:                                   ; preds = %1121
  br label %1138

; <label>:1138:                                   ; preds = %1137, %1103
  %1139 = phi i1 [ false, %1103 ], [ %1123, %1137 ]
  br i1 %1139, label %1140, label %1185

; <label>:1140:                                   ; preds = %1138
  %1141 = load i32, i32* %33, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1142
  %1144 = load i32, i32* %35, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [303 x i32], [303 x i32]* %1143, i64 0, i64 %1145
  %1147 = load i32, i32* %1146, align 4
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1150

; <label>:1149:                                   ; preds = %1140
  store i8 0, i8* %34, align 1
  br label %1150

; <label>:1150:                                   ; preds = %1149, %1140
  %1151 = load i32, i32* @x.2
  %1152 = load i32, i32* @y.3
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  br i1 %1162, label %1164, label %1650

; <label>:1164:                                   ; preds = %1150, %1650
  %1165 = load i32, i32* @x.2
  %1166 = load i32, i32* @y.3
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  br i1 %1176, label %1178, label %1650

; <label>:1178:                                   ; preds = %1164
  br label %1179

; <label>:1179:                                   ; preds = %1178
  %1180 = load i32, i32* %35, align 4
  %1181 = add i32 %1180, -226195302
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -226195302
  %1184 = add nsw i32 %1180, 1
  store i32 %1183, i32* %35, align 4
  br label %1103

; <label>:1185:                                   ; preds = %1138
  %1186 = load i8, i8* %34, align 1
  %1187 = trunc i8 %1186 to i1
  br i1 %1187, label %1188, label %1273

; <label>:1188:                                   ; preds = %1185
  store i32 1, i32* %36, align 4
  br label %1189

; <label>:1189:                                   ; preds = %1271, %1188
  %1190 = load i32, i32* %36, align 4
  %1191 = load i32, i32* @m, align 4
  %1192 = icmp sle i32 %1190, %1191
  br i1 %1192, label %1193, label %1272

; <label>:1193:                                   ; preds = %1189
  %1194 = load i32, i32* %33, align 4
  %1195 = sub i32 %1194, 284831516
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 284831516
  %1198 = add nsw i32 %1194, 1
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1199
  %1201 = load i32, i32* %36, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [303 x i32], [303 x i32]* %1200, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = load i32, i32* %33, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1206
  %1208 = load i32, i32* %36, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [303 x i32], [303 x i32]* %1207, i64 0, i64 %1209
  store i32 %1204, i32* %1210, align 4
  br label %1211

; <label>:1211:                                   ; preds = %1193
  %1212 = load i32, i32* @x.2
  %1213 = load i32, i32* @y.3
  %1214 = add i32 %1212, -197138575
  %1215 = sub i32 %1214, 1
  %1216 = sub i32 %1215, -197138575
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  br i1 %1236, label %1238, label %1651

; <label>:1238:                                   ; preds = %1211, %1651
  %1239 = load i32, i32* %36, align 4
  %1240 = sub i32 0, %1239
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %1244 = add nsw i32 %1239, 1
  store i32 %1243, i32* %36, align 4
  %1245 = load i32, i32* @x.2
  %1246 = load i32, i32* @y.3
  %1247 = sub i32 %1245, -1703884006
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -1703884006
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  br i1 %1269, label %1271, label %1651

; <label>:1271:                                   ; preds = %1238
  br label %1189

; <label>:1272:                                   ; preds = %1189
  br label %1273

; <label>:1273:                                   ; preds = %1272, %1185
  br label %1274

; <label>:1274:                                   ; preds = %1273
  %1275 = load i32, i32* %33, align 4
  %1276 = add i32 %1275, -790463624
  %1277 = add i32 %1276, -1
  %1278 = sub i32 %1277, -790463624
  %1279 = add nsw i32 %1275, -1
  store i32 %1278, i32* %33, align 4
  br label %1099

; <label>:1280:                                   ; preds = %1099
  %1281 = load i32, i32* @x.2
  %1282 = load i32, i32* @y.3
  %1283 = add i32 %1281, 702005373
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 702005373
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 false, true
  %1294 = and i1 %1291, false
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, false
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 false, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  br i1 %1305, label %1307, label %1665

; <label>:1307:                                   ; preds = %1280, %1665
  store i32 1, i32* %37, align 4
  %1308 = load i32, i32* @x.2
  %1309 = load i32, i32* @y.3
  %1310 = sub i32 0, 1
  %1311 = add i32 %1308, %1310
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1308, %1311
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1309, 10
  %1317 = and i1 %1315, %1316
  %1318 = xor i1 %1315, %1316
  %1319 = or i1 %1317, %1318
  %1320 = or i1 %1315, %1316
  br i1 %1319, label %1321, label %1665

; <label>:1321:                                   ; preds = %1307
  br label %1322

; <label>:1322:                                   ; preds = %1401, %1321
  %1323 = load i32, i32* %37, align 4
  %1324 = load i32, i32* @n, align 4
  %1325 = icmp sle i32 %1323, %1324
  br i1 %1325, label %1326, label %1406

; <label>:1326:                                   ; preds = %1322
  store i32 1, i32* %38, align 4
  br label %1327

; <label>:1327:                                   ; preds = %1393, %1326
  %1328 = load i32, i32* @x.2
  %1329 = load i32, i32* @y.3
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  br i1 %1351, label %1353, label %1666

; <label>:1353:                                   ; preds = %1327, %1666
  %1354 = load i32, i32* %38, align 4
  %1355 = load i32, i32* @m, align 4
  %1356 = icmp sle i32 %1354, %1355
  %1357 = load i32, i32* @x.2
  %1358 = load i32, i32* @y.3
  %1359 = sub i32 0, 1
  %1360 = add i32 %1357, %1359
  %1361 = sub i32 %1357, 1
  %1362 = mul i32 %1357, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1358, 10
  %1366 = xor i1 %1364, true
  %1367 = xor i1 %1365, true
  %1368 = xor i1 false, true
  %1369 = and i1 %1366, false
  %1370 = and i1 %1364, %1368
  %1371 = and i1 %1367, false
  %1372 = and i1 %1365, %1368
  %1373 = or i1 %1369, %1370
  %1374 = or i1 %1371, %1372
  %1375 = xor i1 %1373, %1374
  %1376 = or i1 %1366, %1367
  %1377 = xor i1 %1376, true
  %1378 = or i1 false, %1368
  %1379 = and i1 %1377, %1378
  %1380 = or i1 %1375, %1379
  %1381 = or i1 %1364, %1365
  br i1 %1380, label %1382, label %1666

; <label>:1382:                                   ; preds = %1353
  br i1 %1356, label %1383, label %1399

; <label>:1383:                                   ; preds = %1382
  %1384 = load i32, i32* %37, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1385
  %1387 = load i32, i32* %38, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [303 x i32], [303 x i32]* %1386, i64 0, i64 %1388
  %1390 = load i32, i32* %1389, align 4
  %1391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1390)
  %1392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %1393

; <label>:1393:                                   ; preds = %1383
  %1394 = load i32, i32* %38, align 4
  %1395 = add i32 %1394, -787151258
  %1396 = add i32 %1395, 1
  %1397 = sub i32 %1396, -787151258
  %1398 = add nsw i32 %1394, 1
  store i32 %1397, i32* %38, align 4
  br label %1327

; <label>:1399:                                   ; preds = %1382
  %1400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %1401

; <label>:1401:                                   ; preds = %1399
  %1402 = load i32, i32* %37, align 4
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1402, %1403
  %1405 = add nsw i32 %1402, 1
  store i32 %1404, i32* %37, align 4
  br label %1322

; <label>:1406:                                   ; preds = %1322
  ret i32 0

; <label>:1407:                                   ; preds = %223
  %1408 = load i8*, i8** %18, align 8
  %1409 = load i32, i32* %19, align 4
  %1410 = insertvalue { i8*, i32 } undef, i8* %1408, 0
  %1411 = insertvalue { i8*, i32 } %1410, i32 %1409, 1
  resume { i8*, i32 } %1411

; <label>:1412:                                   ; preds = %14, %0
  %1413 = alloca i32, align 4
  %1414 = alloca i32, align 4
  %1415 = alloca %"class.std::__cxx11::basic_string", align 8
  %1416 = alloca i8*
  %1417 = alloca i32
  %1418 = alloca i32, align 4
  %1419 = alloca i32, align 4
  %1420 = alloca i32, align 4
  %1421 = alloca i32, align 4
  %1422 = alloca i32, align 4
  %1423 = alloca i32, align 4
  %1424 = alloca i32, align 4
  %1425 = alloca i32, align 4
  %1426 = alloca i32, align 4
  %1427 = alloca i32, align 4
  %1428 = alloca i8, align 1
  %1429 = alloca i32, align 4
  %1430 = alloca i32, align 4
  %1431 = alloca i32, align 4
  %1432 = alloca i8, align 1
  %1433 = alloca i32, align 4
  %1434 = alloca i32, align 4
  %1435 = alloca i32, align 4
  %1436 = alloca i32, align 4
  store i32 0, i32* %1413, align 4
  %1437 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1438 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1439 = getelementptr i8, i8* %1438, i64 -24
  %1440 = bitcast i8* %1439 to i64*
  %1441 = load i64, i64* %1440, align 8
  %1442 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1441
  %1443 = bitcast i8* %1442 to %"class.std::basic_ios"*
  %1444 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1443, %"class.std::basic_ostream"* null)
  %1445 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1446 = getelementptr i8, i8* %1445, i64 -24
  %1447 = bitcast i8* %1446 to i64*
  %1448 = load i64, i64* %1447, align 8
  %1449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1448
  %1450 = bitcast i8* %1449 to %"class.std::basic_ios"*
  %1451 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1450, %"class.std::basic_ostream"* null)
  %1452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1452, i32* dereferenceable(4) @m)
  %1454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1453, i32* dereferenceable(4) @k)
  store i32 1, i32* %1414, align 4
  br label %14

; <label>:1455:                                   ; preds = %91, %77
  store i32 1, i32* %20, align 4
  br label %91

; <label>:1456:                                   ; preds = %133, %107
  %1457 = load i32, i32* %20, align 4
  %1458 = load i32, i32* @m, align 4
  %1459 = icmp sle i32 %1457, %1458
  br label %133

; <label>:1460:                                   ; preds = %198, %171
  %1461 = load i8, i8* %170, align 1
  %1462 = sext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 35
  br label %198

; <label>:1464:                                   ; preds = %258, %243
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %258

; <label>:1465:                                   ; preds = %321, %294
  %1466 = load i32, i32* %24, align 4
  %1467 = icmp sge i32 %1466, 1
  br label %321

; <label>:1468:                                   ; preds = %365, %351
  %1469 = load i32, i32* %22, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1470
  %1472 = load i32, i32* %24, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [303 x i32], [303 x i32]* %1471, i64 0, i64 %1473
  %1475 = load i32, i32* %1474, align 4
  %1476 = icmp ne i32 %1475, 0
  br label %365

; <label>:1477:                                   ; preds = %436, %410
  %1478 = load i32, i32* %24, align 4
  %1479 = sub i32 %1478, -1423010
  %1480 = sub i32 %1479, -1
  %1481 = add i32 %1480, -1423010
  %1482 = sub i32 %1478, -1
  %1483 = mul i32 %1481, -1
  %1484 = sub i32 0, 938150250
  %1485 = sub i32 %1484, %1478
  %1486 = add i32 %1485, 938150250
  %1487 = sub i32 0, %1478
  %1488 = add i32 %1486, 1857516125
  %1489 = add i32 %1488, -1
  %1490 = sub i32 %1489, 1857516125
  %1491 = add i32 %1486, -1
  %1492 = shl i32 %1478, -1
  %1493 = add i32 0, 1993489888
  %1494 = sub i32 %1493, %1478
  %1495 = sub i32 %1494, 1993489888
  %1496 = sub i32 0, %1478
  %1497 = add i32 %1495, 1105172413
  %1498 = add i32 %1497, -1
  %1499 = sub i32 %1498, 1105172413
  %1500 = add i32 %1495, -1
  %1501 = sub i32 %1478, 140926471
  %1502 = sub i32 %1501, -1
  %1503 = add i32 %1502, 140926471
  %1504 = sub i32 %1478, -1
  %1505 = mul i32 %1503, -1
  %1506 = shl i32 %1478, -1
  %1507 = shl i32 %1478, -1
  %1508 = sub i32 %1478, -1916432176
  %1509 = add i32 %1508, -1
  %1510 = add i32 %1509, -1916432176
  %1511 = add nsw i32 %1478, -1
  store i32 %1510, i32* %24, align 4
  br label %436

; <label>:1512:                                   ; preds = %494, %479
  store i32 1, i32* %25, align 4
  br label %494

; <label>:1513:                                   ; preds = %555, %528
  %1514 = load i32, i32* %26, align 4
  %1515 = load i32, i32* %25, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1516
  %1518 = load i32, i32* %27, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [303 x i32], [303 x i32]* %1517, i64 0, i64 %1519
  store i32 %1514, i32* %1520, align 4
  br label %555

; <label>:1521:                                   ; preds = %625, %598
  %1522 = load i32, i32* %27, align 4
  %1523 = sub i32 %1522, -1427514619
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, -1427514619
  %1526 = sub i32 %1522, 1
  %1527 = mul i32 %1525, 1
  %1528 = add i32 %1522, 1129860940
  %1529 = sub i32 %1528, 1
  %1530 = sub i32 %1529, 1129860940
  %1531 = sub i32 %1522, 1
  %1532 = mul i32 %1530, 1
  %1533 = shl i32 %1522, 1
  %1534 = sub i32 %1522, -2083412846
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, -2083412846
  %1537 = sub i32 %1522, 1
  %1538 = mul i32 %1536, 1
  %1539 = add i32 %1522, 107025847
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, 107025847
  %1542 = sub i32 %1522, 1
  %1543 = mul i32 %1541, 1
  %1544 = add i32 %1522, -849496701
  %1545 = sub i32 %1544, 1
  %1546 = sub i32 %1545, -849496701
  %1547 = sub i32 %1522, 1
  %1548 = mul i32 %1546, 1
  %1549 = shl i32 %1522, 1
  %1550 = sub i32 0, %1522
  %1551 = sub i32 0, 1
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %1554 = add nsw i32 %1522, 1
  store i32 %1553, i32* %27, align 4
  br label %625

; <label>:1555:                                   ; preds = %660, %646
  store i32 0, i32* %26, align 4
  %1556 = load i32, i32* @m, align 4
  store i32 %1556, i32* %28, align 4
  br label %660

; <label>:1557:                                   ; preds = %703, %689
  %1558 = load i32, i32* %28, align 4
  %1559 = icmp sge i32 %1558, 1
  br label %703

; <label>:1560:                                   ; preds = %748, %721
  %1561 = load i32, i32* %25, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1562
  %1564 = load i32, i32* %28, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [303 x i32], [303 x i32]* %1563, i64 0, i64 %1565
  %1567 = load i32, i32* %1566, align 4
  %1568 = icmp eq i32 %1567, 0
  br label %748

; <label>:1569:                                   ; preds = %828, %802
  %1570 = load i32, i32* %29, align 4
  %1571 = load i32, i32* @n, align 4
  %1572 = icmp sle i32 %1570, %1571
  br label %828

; <label>:1573:                                   ; preds = %896, %869
  %1574 = load i32, i32* %29, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %1575
  %1577 = load i32, i32* %31, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [303 x i32], [303 x i32]* %1576, i64 0, i64 %1578
  %1580 = load i32, i32* %1579, align 4
  %1581 = icmp ne i32 %1580, 0
  br label %896

; <label>:1582:                                   ; preds = %936, %922
  %1583 = load i32, i32* %31, align 4
  %1584 = add i32 %1583, 617591937
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 617591937
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1586, 1
  %1589 = shl i32 %1583, 1
  %1590 = sub i32 0, 1
  %1591 = add i32 %1583, %1590
  %1592 = sub i32 %1583, 1
  %1593 = mul i32 %1591, 1
  %1594 = sub i32 0, %1583
  %1595 = add i32 0, %1594
  %1596 = sub i32 0, %1583
  %1597 = sub i32 0, 1
  %1598 = sub i32 %1595, %1597
  %1599 = add i32 %1595, 1
  %1600 = shl i32 %1583, 1
  %1601 = shl i32 %1583, 1
  %1602 = shl i32 %1583, 1
  %1603 = sub i32 0, 1
  %1604 = sub i32 %1583, %1603
  %1605 = add nsw i32 %1583, 1
  store i32 %1604, i32* %31, align 4
  br label %936

; <label>:1606:                                   ; preds = %974, %960
  store i32 1, i32* %32, align 4
  br label %974

; <label>:1607:                                   ; preds = %1039, %1024
  %1608 = load i32, i32* %32, align 4
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 %1608, 1
  %1612 = mul i32 %1610, 1
  %1613 = shl i32 %1608, 1
  %1614 = sub i32 %1608, -568602420
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, -568602420
  %1617 = sub i32 %1608, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 0, %1608
  %1620 = add i32 0, %1619
  %1621 = sub i32 0, %1608
  %1622 = add i32 %1620, -470065908
  %1623 = add i32 %1622, 1
  %1624 = sub i32 %1623, -470065908
  %1625 = add i32 %1620, 1
  %1626 = shl i32 %1608, 1
  %1627 = sub i32 0, %1608
  %1628 = add i32 0, %1627
  %1629 = sub i32 0, %1608
  %1630 = sub i32 %1628, -983929970
  %1631 = add i32 %1630, 1
  %1632 = add i32 %1631, -983929970
  %1633 = add i32 %1628, 1
  %1634 = sub i32 0, %1608
  %1635 = add i32 0, %1634
  %1636 = sub i32 0, %1608
  %1637 = sub i32 %1635, 1664333819
  %1638 = add i32 %1637, 1
  %1639 = add i32 %1638, 1664333819
  %1640 = add i32 %1635, 1
  %1641 = shl i32 %1608, 1
  %1642 = add i32 %1608, 1461717164
  %1643 = add i32 %1642, 1
  %1644 = sub i32 %1643, 1461717164
  %1645 = add nsw i32 %1608, 1
  store i32 %1644, i32* %32, align 4
  br label %1039

; <label>:1646:                                   ; preds = %1075, %1060
  br label %1075

; <label>:1647:                                   ; preds = %1121, %1107
  %1648 = load i8, i8* %34, align 1
  %1649 = trunc i8 %1648 to i1
  br label %1121

; <label>:1650:                                   ; preds = %1164, %1150
  br label %1164

; <label>:1651:                                   ; preds = %1238, %1211
  %1652 = load i32, i32* %36, align 4
  %1653 = shl i32 %1652, 1
  %1654 = shl i32 %1652, 1
  %1655 = shl i32 %1652, 1
  %1656 = sub i32 %1652, 1467581252
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, 1467581252
  %1659 = sub i32 %1652, 1
  %1660 = mul i32 %1658, 1
  %1661 = sub i32 %1652, -616041801
  %1662 = add i32 %1661, 1
  %1663 = add i32 %1662, -616041801
  %1664 = add nsw i32 %1652, 1
  store i32 %1663, i32* %36, align 4
  br label %1238

; <label>:1665:                                   ; preds = %1307, %1280
  store i32 1, i32* %37, align 4
  br label %1307

; <label>:1666:                                   ; preds = %1353, %1327
  %1667 = load i32, i32* %38, align 4
  %1668 = load i32, i32* @m, align 4
  %1669 = icmp sle i32 %1667, %1668
  br label %1353
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822570305.cpp() #0 section ".text.startup" {
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
