; ModuleID = 'Project_CodeNet_C++1400/p00036/s151946252.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s151946252.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151946252.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, 411826028
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 411826028
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %874

; <label>:15:                                     ; preds = %0, %874
  %16 = alloca i32, align 4
  %17 = alloca [5 x [4 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*
  %25 = alloca i32
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %874

; <label>:51:                                     ; preds = %15
  br label %52

; <label>:52:                                     ; preds = %836, %51
  br label %53

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %23, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %23, align 4
  %56 = icmp slt i32 %55, 20
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %23, align 4
  %59 = srem i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 %60
  %62 = load i32, i32* %23, align 4
  %63 = sdiv i32 %62, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %23, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %23, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  store i32 -1, i32* %19, align 4
  store i32 -1, i32* %18, align 4
  store i32 0, i32* %21, align 4
  br label %72

; <label>:72:                                     ; preds = %377, %71
  %73 = load i32, i32* %21, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %382

; <label>:75:                                     ; preds = %72
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %77 unwind label %89

; <label>:77:                                     ; preds = %75
  %78 = bitcast %"class.std::basic_istream"* %76 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %76 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %85)
          to label %87 unwind label %89

; <label>:87:                                     ; preds = %77
  br i1 %86, label %88, label %122

; <label>:88:                                     ; preds = %87
  br label %382

; <label>:89:                                     ; preds = %792, %790, %683, %681, %620, %618, %610, %608, %559, %557, %549, %547, %486, %484, %167, %77, %75
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, -2062637063
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2062637063
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %885

; <label>:104:                                    ; preds = %89, %885
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %24, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %885

; <label>:121:                                    ; preds = %104
  br label %839

; <label>:122:                                    ; preds = %87
  store i32 0, i32* %20, align 4
  br label %123

; <label>:123:                                    ; preds = %328, %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, 101305769
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 101305769
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %889

; <label>:138:                                    ; preds = %123, %889
  %139 = load i32, i32* %20, align 4
  %140 = icmp slt i32 %139, 8
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %889

; <label>:166:                                    ; preds = %138
  br i1 %140, label %167, label %334

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %22, i64 %169)
          to label %171 unwind label %89

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %892

; <label>:185:                                    ; preds = %171, %892
  %186 = load i8, i8* %170, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 49
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, -2133312159
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2133312159
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %892

; <label>:215:                                    ; preds = %185
  br i1 %188, label %216, label %327

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %19, align 4
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %268

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1845314660
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1845314660
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %896

; <label>:234:                                    ; preds = %219, %896
  %235 = load i32, i32* %20, align 4
  %236 = add i32 %235, 1198621388
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1198621388
  %239 = sub nsw i32 %235, 1
  store i32 %238, i32* %18, align 4
  %240 = load i32, i32* %21, align 4
  store i32 %240, i32* %19, align 4
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 481929967
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 481929967
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %896

; <label>:267:                                    ; preds = %234
  br label %268

; <label>:268:                                    ; preds = %267, %216
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = add i32 %269, -1161192264
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1161192264
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %908

; <label>:283:                                    ; preds = %268, %908
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %18, align 4
  %286 = add i32 %284, 2004027822
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 2004027822
  %289 = sub nsw i32 %284, %285
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 %290
  %292 = load i32, i32* %21, align 4
  %293 = load i32, i32* %19, align 4
  %294 = sub i32 %292, 1758858967
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1758858967
  %297 = sub nsw i32 %292, %293
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %291, i64 0, i64 %298
  store i32 1, i32* %299, align 4
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 860036859
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 860036859
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %908

; <label>:326:                                    ; preds = %283
  br label %327

; <label>:327:                                    ; preds = %326, %215
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %20, align 4
  %330 = sub i32 %329, 1162186495
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1162186495
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %20, align 4
  br label %123

; <label>:334:                                    ; preds = %166
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, -1609988007
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1609988007
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %971

; <label>:361:                                    ; preds = %334, %971
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = add i32 %362, -560314214
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -560314214
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %971

; <label>:376:                                    ; preds = %361
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %21, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %21, align 4
  br label %72

; <label>:382:                                    ; preds = %88, %72
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = add i32 %383, 671770561
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 671770561
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %972

; <label>:397:                                    ; preds = %382, %972
  %398 = load i32, i32* %21, align 4
  %399 = icmp slt i32 %398, 8
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %972

; <label>:425:                                    ; preds = %397
  br i1 %399, label %426, label %427

; <label>:426:                                    ; preds = %425
  br label %837

; <label>:427:                                    ; preds = %425
  %428 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 2
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %428, i64 0, i64 0
  %430 = load i32, i32* %429, align 16
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %489

; <label>:432:                                    ; preds = %427
  %433 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 1
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %433, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %489

; <label>:437:                                    ; preds = %432
  %438 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 2
  %439 = getelementptr inbounds [4 x i32], [4 x i32]* %438, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %489

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = add i32 %443, 881007770
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 881007770
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %975

; <label>:469:                                    ; preds = %442, %975
  %470 = load i32, i32* @x.7
  %471 = load i32, i32* @y.8
  %472 = sub i32 %470, 504054563
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 504054563
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %975

; <label>:484:                                    ; preds = %469
  %485 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %486 unwind label %89

; <label>:486:                                    ; preds = %484
  %487 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %488 unwind label %89

; <label>:488:                                    ; preds = %486
  br label %489

; <label>:489:                                    ; preds = %488, %437, %432, %427
  %490 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 1
  %491 = getelementptr inbounds [4 x i32], [4 x i32]* %490, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %552

; <label>:494:                                    ; preds = %489
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 %495, 1217402842
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1217402842
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %976

; <label>:521:                                    ; preds = %494, %976
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %976

; <label>:547:                                    ; preds = %521
  %548 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %549 unwind label %89

; <label>:549:                                    ; preds = %547
  %550 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %551 unwind label %89

; <label>:551:                                    ; preds = %549
  br label %552

; <label>:552:                                    ; preds = %551, %489
  %553 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 4
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %553, i64 0, i64 0
  %555 = load i32, i32* %554, align 16
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %562

; <label>:557:                                    ; preds = %552
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %559 unwind label %89

; <label>:559:                                    ; preds = %557
  %560 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %561 unwind label %89

; <label>:561:                                    ; preds = %559
  br label %562

; <label>:562:                                    ; preds = %561, %552
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %977

; <label>:576:                                    ; preds = %562, %977
  %577 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 0
  %578 = getelementptr inbounds [4 x i32], [4 x i32]* %577, i64 0, i64 2
  %579 = load i32, i32* %578, align 8
  %580 = icmp ne i32 %579, 0
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = add i32 %581, -1186608957
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1186608957
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %977

; <label>:607:                                    ; preds = %576
  br i1 %580, label %608, label %613

; <label>:608:                                    ; preds = %607
  %609 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %610 unwind label %89

; <label>:610:                                    ; preds = %608
  %611 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %612 unwind label %89

; <label>:612:                                    ; preds = %610
  br label %613

; <label>:613:                                    ; preds = %612, %607
  %614 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 3
  %615 = getelementptr inbounds [4 x i32], [4 x i32]* %614, i64 0, i64 1
  %616 = load i32, i32* %615, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %623

; <label>:618:                                    ; preds = %613
  %619 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %620 unwind label %89

; <label>:620:                                    ; preds = %618
  %621 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %622 unwind label %89

; <label>:622:                                    ; preds = %620
  br label %623

; <label>:623:                                    ; preds = %622, %613
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  br i1 %647, label %649, label %982

; <label>:649:                                    ; preds = %623, %982
  %650 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 2
  %651 = getelementptr inbounds [4 x i32], [4 x i32]* %650, i64 0, i64 2
  %652 = load i32, i32* %651, align 8
  %653 = icmp ne i32 %652, 0
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = sub i32 %654, 1635053840
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1635053840
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %982

; <label>:680:                                    ; preds = %649
  br i1 %653, label %681, label %686

; <label>:681:                                    ; preds = %680
  %682 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %683 unwind label %89

; <label>:683:                                    ; preds = %681
  %684 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %685 unwind label %89

; <label>:685:                                    ; preds = %683
  br label %686

; <label>:686:                                    ; preds = %685, %680
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = sub i32 %687, 910576738
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 910576738
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %987

; <label>:713:                                    ; preds = %686, %987
  %714 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 0
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %714, i64 0, i64 1
  %716 = load i32, i32* %715, align 4
  %717 = icmp ne i32 %716, 0
  %718 = load i32, i32* @x.7
  %719 = load i32, i32* @y.8
  %720 = sub i32 %718, -1526302082
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1526302082
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  br i1 %742, label %744, label %987

; <label>:744:                                    ; preds = %713
  br i1 %717, label %745, label %795

; <label>:745:                                    ; preds = %744
  %746 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 2
  %747 = getelementptr inbounds [4 x i32], [4 x i32]* %746, i64 0, i64 0
  %748 = load i32, i32* %747, align 16
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %795

; <label>:750:                                    ; preds = %745
  %751 = load i32, i32* @x.7
  %752 = load i32, i32* @y.8
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  br i1 %774, label %776, label %992

; <label>:776:                                    ; preds = %750, %992
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %992

; <label>:790:                                    ; preds = %776
  %791 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %792 unwind label %89

; <label>:792:                                    ; preds = %790
  %793 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %791, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %794 unwind label %89

; <label>:794:                                    ; preds = %792
  br label %795

; <label>:795:                                    ; preds = %794, %745, %744
  %796 = load i32, i32* @x.7
  %797 = load i32, i32* @y.8
  %798 = sub i32 %796, -1472416827
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1472416827
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  br i1 %820, label %822, label %993

; <label>:822:                                    ; preds = %795, %993
  %823 = load i32, i32* @x.7
  %824 = load i32, i32* @y.8
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  br i1 %834, label %836, label %993

; <label>:836:                                    ; preds = %822
  br label %52

; <label>:837:                                    ; preds = %426
  store i32 0, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %838 = load i32, i32* %16, align 4
  ret i32 %838

; <label>:839:                                    ; preds = %121
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = sub i32 %840, 705484895
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 705484895
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  br i1 %852, label %854, label %994

; <label>:854:                                    ; preds = %839, %994
  %855 = load i8*, i8** %24, align 8
  %856 = load i32, i32* %25, align 4
  %857 = insertvalue { i8*, i32 } undef, i8* %855, 0
  %858 = insertvalue { i8*, i32 } %857, i32 %856, 1
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 252500664
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 252500664
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  br i1 %871, label %873, label %994

; <label>:873:                                    ; preds = %854
  resume { i8*, i32 } %858

; <label>:874:                                    ; preds = %15, %0
  %875 = alloca i32, align 4
  %876 = alloca [5 x [4 x i32]], align 16
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca %"class.std::__cxx11::basic_string", align 8
  %882 = alloca i32, align 4
  %883 = alloca i8*
  %884 = alloca i32
  store i32 0, i32* %875, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %881) #3
  br label %15

; <label>:885:                                    ; preds = %104, %89
  %886 = landingpad { i8*, i32 }
          cleanup
  %887 = extractvalue { i8*, i32 } %886, 0
  store i8* %887, i8** %24, align 8
  %888 = extractvalue { i8*, i32 } %886, 1
  store i32 %888, i32* %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %104

; <label>:889:                                    ; preds = %138, %123
  %890 = load i32, i32* %20, align 4
  %891 = icmp slt i32 %890, 8
  br label %138

; <label>:892:                                    ; preds = %185, %171
  %893 = load i8, i8* %170, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 49
  br label %185

; <label>:896:                                    ; preds = %234, %219
  %897 = load i32, i32* %20, align 4
  %898 = shl i32 %897, 1
  %899 = add i32 %897, -852839497
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -852839497
  %902 = sub i32 %897, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, 1
  %905 = add i32 %897, %904
  %906 = sub nsw i32 %897, 1
  store i32 %905, i32* %18, align 4
  %907 = load i32, i32* %21, align 4
  store i32 %907, i32* %19, align 4
  br label %234

; <label>:908:                                    ; preds = %283, %268
  %909 = load i32, i32* %20, align 4
  %910 = load i32, i32* %18, align 4
  %911 = shl i32 %909, %910
  %912 = sub i32 0, 203657134
  %913 = sub i32 %912, %909
  %914 = add i32 %913, 203657134
  %915 = sub i32 0, %909
  %916 = sub i32 %914, 750706829
  %917 = add i32 %916, %910
  %918 = add i32 %917, 750706829
  %919 = add i32 %914, %910
  %920 = sub i32 0, %910
  %921 = add i32 %909, %920
  %922 = sub i32 %909, %910
  %923 = mul i32 %921, %910
  %924 = shl i32 %909, %910
  %925 = shl i32 %909, %910
  %926 = shl i32 %909, %910
  %927 = sub i32 0, %910
  %928 = add i32 %909, %927
  %929 = sub nsw i32 %909, %910
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 %930
  %932 = load i32, i32* %21, align 4
  %933 = load i32, i32* %19, align 4
  %934 = shl i32 %932, %933
  %935 = sub i32 %932, -221709981
  %936 = sub i32 %935, %933
  %937 = add i32 %936, -221709981
  %938 = sub i32 %932, %933
  %939 = mul i32 %937, %933
  %940 = sub i32 0, %933
  %941 = add i32 %932, %940
  %942 = sub i32 %932, %933
  %943 = mul i32 %941, %933
  %944 = sub i32 0, %932
  %945 = add i32 0, %944
  %946 = sub i32 0, %932
  %947 = sub i32 %945, -62719090
  %948 = add i32 %947, %933
  %949 = add i32 %948, -62719090
  %950 = add i32 %945, %933
  %951 = shl i32 %932, %933
  %952 = shl i32 %932, %933
  %953 = add i32 %932, -1809254779
  %954 = sub i32 %953, %933
  %955 = sub i32 %954, -1809254779
  %956 = sub i32 %932, %933
  %957 = mul i32 %955, %933
  %958 = sub i32 0, -795358081
  %959 = sub i32 %958, %932
  %960 = add i32 %959, -795358081
  %961 = sub i32 0, %932
  %962 = sub i32 0, %933
  %963 = sub i32 %960, %962
  %964 = add i32 %960, %933
  %965 = sub i32 %932, 1189531032
  %966 = sub i32 %965, %933
  %967 = add i32 %966, 1189531032
  %968 = sub nsw i32 %932, %933
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds [4 x i32], [4 x i32]* %931, i64 0, i64 %969
  store i32 1, i32* %970, align 4
  br label %283

; <label>:971:                                    ; preds = %361, %334
  br label %361

; <label>:972:                                    ; preds = %397, %382
  %973 = load i32, i32* %21, align 4
  %974 = icmp slt i32 %973, 8
  br label %397

; <label>:975:                                    ; preds = %469, %442
  br label %469

; <label>:976:                                    ; preds = %521, %494
  br label %521

; <label>:977:                                    ; preds = %576, %562
  %978 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 0
  %979 = getelementptr inbounds [4 x i32], [4 x i32]* %978, i64 0, i64 2
  %980 = load i32, i32* %979, align 8
  %981 = icmp ne i32 %980, 0
  br label %576

; <label>:982:                                    ; preds = %649, %623
  %983 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 2
  %984 = getelementptr inbounds [4 x i32], [4 x i32]* %983, i64 0, i64 2
  %985 = load i32, i32* %984, align 8
  %986 = icmp ne i32 %985, 0
  br label %649

; <label>:987:                                    ; preds = %713, %686
  %988 = getelementptr inbounds [5 x [4 x i32]], [5 x [4 x i32]]* %17, i64 0, i64 0
  %989 = getelementptr inbounds [4 x i32], [4 x i32]* %988, i64 0, i64 1
  %990 = load i32, i32* %989, align 4
  %991 = icmp ne i32 %990, 0
  br label %713

; <label>:992:                                    ; preds = %776, %750
  br label %776

; <label>:993:                                    ; preds = %822, %795
  br label %822

; <label>:994:                                    ; preds = %854, %839
  %995 = load i8*, i8** %24, align 8
  %996 = load i32, i32* %25, align 4
  %997 = insertvalue { i8*, i32 } undef, i8* %995, 0
  %998 = insertvalue { i8*, i32 } %997, i32 %996, 1
  br label %854
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151946252.cpp() #0 section ".text.startup" {
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
