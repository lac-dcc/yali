; ModuleID = 'Project_CodeNet_C++1400/p00036/s189998372.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s189998372.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189998372.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %1253
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 8
  br label %12

; <label>:12:                                     ; preds = %12, %9
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %9 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  br label %17

; <label>:17:                                     ; preds = %80, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %19
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %74

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %28)
          to label %30 unwind label %74

; <label>:30:                                     ; preds = %22
  %31 = xor i1 %29, true
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %1284

; <label>:41:                                     ; preds = %32, %1284
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1284

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %80

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1291

; <label>:64:                                     ; preds = %55, %1291
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %1291

; <label>:73:                                     ; preds = %64
  br label %81

; <label>:74:                                     ; preds = %1195, %1175, %1144, %1113, %1101, %1090, %1044, %1042, %1036, %998, %968, %939, %929, %909, %903, %847, %835, %829, %742, %740, %709, %696, %690, %655, %627, %625, %613, %589, %541, %511, %445, %443, %437, %389, %353, %347, %299, %297, %248, %218, %206, %177, %105, %22, %17
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %4, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %5, align 4
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 8
  br label %1254

; <label>:80:                                     ; preds = %54
  br label %17

; <label>:81:                                     ; preds = %73, %30
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %1292

; <label>:90:                                     ; preds = %81, %1292
  %91 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1292

; <label>:105:                                    ; preds = %90
  %106 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %96)
          to label %107 unwind label %74

; <label>:107:                                    ; preds = %105
  br i1 %106, label %108, label %109

; <label>:108:                                    ; preds = %107
  store i32 3, i32* %6, align 4
  br label %1208

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1299

; <label>:118:                                    ; preds = %109, %1299
  store i32 0, i32* %7, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %1299

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %1204, %127
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %1207

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %1200, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1300

; <label>:141:                                    ; preds = %132, %1300
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1300

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %1203

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %154, 7
  br i1 %155, label %156, label %321

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1303

; <label>:165:                                    ; preds = %156, %1303
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %166, 7
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1303

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %321

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %182)
          to label %184 unwind label %74

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %1306

; <label>:193:                                    ; preds = %184, %1306
  %194 = load i8, i8* %183, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %1306

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %320

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %209, i64 %212)
          to label %214 unwind label %74

; <label>:214:                                    ; preds = %206
  %215 = load i8, i8* %213, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %320

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %221
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %222, i64 %224)
          to label %226 unwind label %74

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %1310

; <label>:235:                                    ; preds = %226, %1310
  %236 = load i8, i8* %225, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %1310

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %320

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %252, i64 %255)
          to label %257 unwind label %74

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1314

; <label>:266:                                    ; preds = %257, %1314
  %267 = load i8, i8* %256, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1314

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %320

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1318

; <label>:288:                                    ; preds = %279, %1318
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %1318

; <label>:297:                                    ; preds = %288
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %299 unwind label %74

; <label>:299:                                    ; preds = %297
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %74

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1319

; <label>:310:                                    ; preds = %301, %1319
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1319

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %278, %247, %214, %205
  br label %321

; <label>:321:                                    ; preds = %320, %176, %153
  %322 = load i32, i32* %7, align 4
  %323 = icmp slt i32 %322, 5
  br i1 %323, label %324, label %467

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1320

; <label>:333:                                    ; preds = %324, %1320
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1320

; <label>:347:                                    ; preds = %333
  %348 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %336, i64 %338)
          to label %349 unwind label %74

; <label>:349:                                    ; preds = %347
  %350 = load i8, i8* %348, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 49
  br i1 %352, label %353, label %466

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %357, i64 %359)
          to label %361 unwind label %74

; <label>:361:                                    ; preds = %353
  %362 = load i8, i8* %360, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 49
  br i1 %364, label %365, label %466

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1326

; <label>:374:                                    ; preds = %365, %1326
  %375 = load i32, i32* %7, align 4
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1326

; <label>:389:                                    ; preds = %374
  %390 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %378, i64 %380)
          to label %391 unwind label %74

; <label>:391:                                    ; preds = %389
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1336

; <label>:400:                                    ; preds = %391, %1336
  %401 = load i8, i8* %390, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 49
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1336

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %466

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1340

; <label>:422:                                    ; preds = %413, %1340
  %423 = load i32, i32* %7, align 4
  %424 = add nsw i32 %423, 3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1340

; <label>:437:                                    ; preds = %422
  %438 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %426, i64 %428)
          to label %439 unwind label %74

; <label>:439:                                    ; preds = %437
  %440 = load i8, i8* %438, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 49
  br i1 %442, label %443, label %466

; <label>:443:                                    ; preds = %439
  %444 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %445 unwind label %74

; <label>:445:                                    ; preds = %443
  %446 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %447 unwind label %74

; <label>:447:                                    ; preds = %445
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1355

; <label>:456:                                    ; preds = %447, %1355
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1355

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465, %439, %412, %361, %349
  br label %467

; <label>:467:                                    ; preds = %466, %321
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1356

; <label>:476:                                    ; preds = %467, %1356
  %477 = load i32, i32* %8, align 4
  %478 = icmp slt i32 %477, 5
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1356

; <label>:487:                                    ; preds = %476
  br i1 %478, label %488, label %649

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1359

; <label>:497:                                    ; preds = %488, %1359
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1359

; <label>:511:                                    ; preds = %497
  %512 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %500, i64 %502)
          to label %513 unwind label %74

; <label>:513:                                    ; preds = %511
  %514 = load i8, i8* %512, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 49
  br i1 %516, label %517, label %648

; <label>:517:                                    ; preds = %513
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1365

; <label>:526:                                    ; preds = %517, %1365
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %528
  %530 = load i32, i32* %8, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1365

; <label>:541:                                    ; preds = %526
  %542 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %529, i64 %532)
          to label %543 unwind label %74

; <label>:543:                                    ; preds = %541
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1383

; <label>:552:                                    ; preds = %543, %1383
  %553 = load i8, i8* %542, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 49
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1383

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %648

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1387

; <label>:574:                                    ; preds = %565, %1387
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = add nsw i32 %578, 2
  %580 = sext i32 %579 to i64
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1387

; <label>:589:                                    ; preds = %574
  %590 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %577, i64 %580)
          to label %591 unwind label %74

; <label>:591:                                    ; preds = %589
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1398

; <label>:600:                                    ; preds = %591, %1398
  %601 = load i8, i8* %590, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 49
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1398

; <label>:612:                                    ; preds = %600
  br i1 %603, label %613, label %648

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %615
  %617 = load i32, i32* %8, align 4
  %618 = add nsw i32 %617, 3
  %619 = sext i32 %618 to i64
  %620 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %616, i64 %619)
          to label %621 unwind label %74

; <label>:621:                                    ; preds = %613
  %622 = load i8, i8* %620, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 49
  br i1 %624, label %625, label %648

; <label>:625:                                    ; preds = %621
  %626 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %627 unwind label %74

; <label>:627:                                    ; preds = %625
  %628 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %626, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %629 unwind label %74

; <label>:629:                                    ; preds = %627
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1402

; <label>:638:                                    ; preds = %629, %1402
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1402

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %621, %612, %564, %513
  br label %649

; <label>:649:                                    ; preds = %648, %487
  %650 = load i32, i32* %8, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %782

; <label>:652:                                    ; preds = %649
  %653 = load i32, i32* %7, align 4
  %654 = icmp slt i32 %653, 6
  br i1 %654, label %655, label %782

; <label>:655:                                    ; preds = %652
  %656 = load i32, i32* %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %657
  %659 = load i32, i32* %8, align 4
  %660 = sext i32 %659 to i64
  %661 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %658, i64 %660)
          to label %662 unwind label %74

; <label>:662:                                    ; preds = %655
  %663 = load i8, i8* %661, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp eq i32 %664, 49
  br i1 %665, label %666, label %763

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1403

; <label>:675:                                    ; preds = %666, %1403
  %676 = load i32, i32* %7, align 4
  %677 = add nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %678
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1403

; <label>:690:                                    ; preds = %675
  %691 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %679, i64 %681)
          to label %692 unwind label %74

; <label>:692:                                    ; preds = %690
  %693 = load i8, i8* %691, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 49
  br i1 %695, label %696, label %763

; <label>:696:                                    ; preds = %692
  %697 = load i32, i32* %7, align 4
  %698 = add nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %699
  %701 = load i32, i32* %8, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %700, i64 %703)
          to label %705 unwind label %74

; <label>:705:                                    ; preds = %696
  %706 = load i8, i8* %704, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 49
  br i1 %708, label %709, label %763

; <label>:709:                                    ; preds = %705
  %710 = load i32, i32* %7, align 4
  %711 = add nsw i32 %710, 2
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %712
  %714 = load i32, i32* %8, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %713, i64 %716)
          to label %718 unwind label %74

; <label>:718:                                    ; preds = %709
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1411

; <label>:727:                                    ; preds = %718, %1411
  %728 = load i8, i8* %717, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 49
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %1411

; <label>:739:                                    ; preds = %727
  br i1 %730, label %740, label %763

; <label>:740:                                    ; preds = %739
  %741 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %742 unwind label %74

; <label>:742:                                    ; preds = %740
  %743 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %744 unwind label %74

; <label>:744:                                    ; preds = %742
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1415

; <label>:753:                                    ; preds = %744, %1415
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1415

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762, %739, %705, %692, %662
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1416

; <label>:772:                                    ; preds = %763, %1416
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1416

; <label>:781:                                    ; preds = %772
  br label %782

; <label>:782:                                    ; preds = %781, %652, %649
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1417

; <label>:791:                                    ; preds = %782, %1417
  %792 = load i32, i32* %7, align 4
  %793 = icmp slt i32 %792, 7
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1417

; <label>:802:                                    ; preds = %791
  br i1 %793, label %803, label %933

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %8, align 4
  %805 = icmp slt i32 %804, 6
  br i1 %805, label %806, label %933

; <label>:806:                                    ; preds = %803
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1420

; <label>:815:                                    ; preds = %806, %1420
  %816 = load i32, i32* %7, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %817
  %819 = load i32, i32* %8, align 4
  %820 = sext i32 %819 to i64
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1420

; <label>:829:                                    ; preds = %815
  %830 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %818, i64 %820)
          to label %831 unwind label %74

; <label>:831:                                    ; preds = %829
  %832 = load i8, i8* %830, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 49
  br i1 %834, label %835, label %932

; <label>:835:                                    ; preds = %831
  %836 = load i32, i32* %7, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %837
  %839 = load i32, i32* %8, align 4
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %838, i64 %841)
          to label %843 unwind label %74

; <label>:843:                                    ; preds = %835
  %844 = load i8, i8* %842, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 49
  br i1 %846, label %847, label %932

; <label>:847:                                    ; preds = %843
  %848 = load i32, i32* %7, align 4
  %849 = add nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %850
  %852 = load i32, i32* %8, align 4
  %853 = add nsw i32 %852, 1
  %854 = sext i32 %853 to i64
  %855 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %851, i64 %854)
          to label %856 unwind label %74

; <label>:856:                                    ; preds = %847
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1426

; <label>:865:                                    ; preds = %856, %1426
  %866 = load i8, i8* %855, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 49
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1426

; <label>:877:                                    ; preds = %865
  br i1 %868, label %878, label %932

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1430

; <label>:887:                                    ; preds = %878, %1430
  %888 = load i32, i32* %7, align 4
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %890
  %892 = load i32, i32* %8, align 4
  %893 = add nsw i32 %892, 2
  %894 = sext i32 %893 to i64
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1430

; <label>:903:                                    ; preds = %887
  %904 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %891, i64 %894)
          to label %905 unwind label %74

; <label>:905:                                    ; preds = %903
  %906 = load i8, i8* %904, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 49
  br i1 %908, label %909, label %932

; <label>:909:                                    ; preds = %905
  %910 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %911 unwind label %74

; <label>:911:                                    ; preds = %909
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1447

; <label>:920:                                    ; preds = %911, %1447
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1447

; <label>:929:                                    ; preds = %920
  %930 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %910, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %931 unwind label %74

; <label>:931:                                    ; preds = %929
  br label %932

; <label>:932:                                    ; preds = %931, %905, %877, %843, %831
  br label %933

; <label>:933:                                    ; preds = %932, %803, %802
  %934 = load i32, i32* %7, align 4
  %935 = icmp slt i32 %934, 6
  br i1 %935, label %936, label %1066

; <label>:936:                                    ; preds = %933
  %937 = load i32, i32* %8, align 4
  %938 = icmp slt i32 %937, 7
  br i1 %938, label %939, label %1066

; <label>:939:                                    ; preds = %936
  %940 = load i32, i32* %7, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %941
  %943 = load i32, i32* %8, align 4
  %944 = sext i32 %943 to i64
  %945 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %942, i64 %944)
          to label %946 unwind label %74

; <label>:946:                                    ; preds = %939
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1448

; <label>:955:                                    ; preds = %946, %1448
  %956 = load i8, i8* %945, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 49
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1448

; <label>:967:                                    ; preds = %955
  br i1 %958, label %968, label %1065

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* %7, align 4
  %970 = add nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %971
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %972, i64 %974)
          to label %976 unwind label %74

; <label>:976:                                    ; preds = %968
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1452

; <label>:985:                                    ; preds = %976, %1452
  %986 = load i8, i8* %975, align 1
  %987 = sext i8 %986 to i32
  %988 = icmp eq i32 %987, 49
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1452

; <label>:997:                                    ; preds = %985
  br i1 %988, label %998, label %1065

; <label>:998:                                    ; preds = %997
  %999 = load i32, i32* %7, align 4
  %1000 = add nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1001
  %1003 = load i32, i32* %8, align 4
  %1004 = add nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1002, i64 %1005)
          to label %1007 unwind label %74

; <label>:1007:                                   ; preds = %998
  %1008 = load i8, i8* %1006, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 49
  br i1 %1010, label %1011, label %1065

; <label>:1011:                                   ; preds = %1007
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1456

; <label>:1020:                                   ; preds = %1011, %1456
  %1021 = load i32, i32* %7, align 4
  %1022 = add nsw i32 %1021, 2
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1023
  %1025 = load i32, i32* %8, align 4
  %1026 = add nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %1036, label %1456

; <label>:1036:                                   ; preds = %1020
  %1037 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1024, i64 %1027)
          to label %1038 unwind label %74

; <label>:1038:                                   ; preds = %1036
  %1039 = load i8, i8* %1037, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 49
  br i1 %1041, label %1042, label %1065

; <label>:1042:                                   ; preds = %1038
  %1043 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %1044 unwind label %74

; <label>:1044:                                   ; preds = %1042
  %1045 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1043, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1046 unwind label %74

; <label>:1046:                                   ; preds = %1044
  %1047 = load i32, i32* @x.1
  %1048 = load i32, i32* @y.2
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1480

; <label>:1055:                                   ; preds = %1046, %1480
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %1064, label %1480

; <label>:1064:                                   ; preds = %1055
  br label %1065

; <label>:1065:                                   ; preds = %1064, %1038, %1007, %997, %967
  br label %1066

; <label>:1066:                                   ; preds = %1065, %936, %933
  %1067 = load i32, i32* %7, align 4
  %1068 = icmp slt i32 %1067, 7
  br i1 %1068, label %1069, label %1199

; <label>:1069:                                   ; preds = %1066
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 %1070, 1
  %1073 = mul i32 %1070, %1072
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1071, 10
  %1077 = or i1 %1075, %1076
  br i1 %1077, label %1078, label %1481

; <label>:1078:                                   ; preds = %1069, %1481
  %1079 = load i32, i32* %8, align 4
  %1080 = icmp sgt i32 %1079, 1
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1481

; <label>:1089:                                   ; preds = %1078
  br i1 %1080, label %1090, label %1199

; <label>:1090:                                   ; preds = %1089
  %1091 = load i32, i32* %7, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1092
  %1094 = load i32, i32* %8, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1093, i64 %1095)
          to label %1097 unwind label %74

; <label>:1097:                                   ; preds = %1090
  %1098 = load i8, i8* %1096, align 1
  %1099 = sext i8 %1098 to i32
  %1100 = icmp eq i32 %1099, 49
  br i1 %1100, label %1101, label %1198

; <label>:1101:                                   ; preds = %1097
  %1102 = load i32, i32* %7, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1103
  %1105 = load i32, i32* %8, align 4
  %1106 = sub nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1104, i64 %1107)
          to label %1109 unwind label %74

; <label>:1109:                                   ; preds = %1101
  %1110 = load i8, i8* %1108, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 49
  br i1 %1112, label %1113, label %1198

; <label>:1113:                                   ; preds = %1109
  %1114 = load i32, i32* %7, align 4
  %1115 = add nsw i32 %1114, 1
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1116
  %1118 = load i32, i32* %8, align 4
  %1119 = sub nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1117, i64 %1120)
          to label %1122 unwind label %74

; <label>:1122:                                   ; preds = %1113
  %1123 = load i32, i32* @x.1
  %1124 = load i32, i32* @y.2
  %1125 = sub i32 %1123, 1
  %1126 = mul i32 %1123, %1125
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1124, 10
  %1130 = or i1 %1128, %1129
  br i1 %1130, label %1131, label %1484

; <label>:1131:                                   ; preds = %1122, %1484
  %1132 = load i8, i8* %1121, align 1
  %1133 = sext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 49
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %1143, label %1484

; <label>:1143:                                   ; preds = %1131
  br i1 %1134, label %1144, label %1198

; <label>:1144:                                   ; preds = %1143
  %1145 = load i32, i32* %7, align 4
  %1146 = add nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1147
  %1149 = load i32, i32* %8, align 4
  %1150 = sub nsw i32 %1149, 2
  %1151 = sext i32 %1150 to i64
  %1152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1148, i64 %1151)
          to label %1153 unwind label %74

; <label>:1153:                                   ; preds = %1144
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %1488

; <label>:1162:                                   ; preds = %1153, %1488
  %1163 = load i8, i8* %1152, align 1
  %1164 = sext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 49
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %1488

; <label>:1174:                                   ; preds = %1162
  br i1 %1165, label %1175, label %1198

; <label>:1175:                                   ; preds = %1174
  %1176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %1177 unwind label %74

; <label>:1177:                                   ; preds = %1175
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, 1
  %1181 = mul i32 %1178, %1180
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1179, 10
  %1185 = or i1 %1183, %1184
  br i1 %1185, label %1186, label %1492

; <label>:1186:                                   ; preds = %1177, %1492
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %1195, label %1492

; <label>:1195:                                   ; preds = %1186
  %1196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1197 unwind label %74

; <label>:1197:                                   ; preds = %1195
  br label %1198

; <label>:1198:                                   ; preds = %1197, %1174, %1143, %1109, %1097
  br label %1199

; <label>:1199:                                   ; preds = %1198, %1089, %1066
  br label %1200

; <label>:1200:                                   ; preds = %1199
  %1201 = load i32, i32* %8, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, i32* %8, align 4
  br label %132

; <label>:1203:                                   ; preds = %152
  br label %1204

; <label>:1204:                                   ; preds = %1203
  %1205 = load i32, i32* %7, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, i32* %7, align 4
  br label %128

; <label>:1207:                                   ; preds = %128
  store i32 0, i32* %6, align 4
  br label %1208

; <label>:1208:                                   ; preds = %1207, %108
  %1209 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %1210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1209, i64 8
  br label %1211

; <label>:1211:                                   ; preds = %1232, %1208
  %1212 = phi %"class.std::__cxx11::basic_string"* [ %1210, %1208 ], [ %1222, %1232 ]
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = sub i32 %1213, 1
  %1216 = mul i32 %1213, %1215
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1214, 10
  %1220 = or i1 %1218, %1219
  br i1 %1220, label %1221, label %1493

; <label>:1221:                                   ; preds = %1211, %1493
  %1222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1212, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1222) #3
  %1223 = icmp eq %"class.std::__cxx11::basic_string"* %1222, %1209
  %1224 = load i32, i32* @x.1
  %1225 = load i32, i32* @y.2
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %1232, label %1493

; <label>:1232:                                   ; preds = %1221
  br i1 %1223, label %1233, label %1211

; <label>:1233:                                   ; preds = %1232
  %1234 = load i32, i32* @x.1
  %1235 = load i32, i32* @y.2
  %1236 = sub i32 %1234, 1
  %1237 = mul i32 %1234, %1236
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1235, 10
  %1241 = or i1 %1239, %1240
  br i1 %1241, label %1242, label %1496

; <label>:1242:                                   ; preds = %1233, %1496
  %1243 = load i32, i32* %6, align 4
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = sub i32 %1244, 1
  %1247 = mul i32 %1244, %1246
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1245, 10
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %1252, label %1496

; <label>:1252:                                   ; preds = %1242
  switch i32 %1243, label %1283 [
    i32 0, label %1253
    i32 3, label %1277
  ]

; <label>:1253:                                   ; preds = %1252
  br label %9

; <label>:1254:                                   ; preds = %1275, %74
  %1255 = phi %"class.std::__cxx11::basic_string"* [ %79, %74 ], [ %1265, %1275 ]
  %1256 = load i32, i32* @x.1
  %1257 = load i32, i32* @y.2
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %1264, label %1498

; <label>:1264:                                   ; preds = %1254, %1498
  %1265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1255, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1265) #3
  %1266 = icmp eq %"class.std::__cxx11::basic_string"* %1265, %78
  %1267 = load i32, i32* @x.1
  %1268 = load i32, i32* @y.2
  %1269 = sub i32 %1267, 1
  %1270 = mul i32 %1267, %1269
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1268, 10
  %1274 = or i1 %1272, %1273
  br i1 %1274, label %1275, label %1498

; <label>:1275:                                   ; preds = %1264
  br i1 %1266, label %1276, label %1254

; <label>:1276:                                   ; preds = %1275
  br label %1278

; <label>:1277:                                   ; preds = %1252
  ret i32 0

; <label>:1278:                                   ; preds = %1276
  %1279 = load i8*, i8** %4, align 8
  %1280 = load i32, i32* %5, align 4
  %1281 = insertvalue { i8*, i32 } undef, i8* %1279, 0
  %1282 = insertvalue { i8*, i32 } %1281, i32 %1280, 1
  resume { i8*, i32 } %1282

; <label>:1283:                                   ; preds = %1252
  unreachable

; <label>:1284:                                   ; preds = %41, %32
  %1285 = load i32, i32* %2, align 4
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1286, 1
  %1288 = add nsw i32 %1285, 1
  store i32 %1288, i32* %2, align 4
  %1289 = load i32, i32* %2, align 4
  %1290 = icmp eq i32 %1289, 8
  br label %41

; <label>:1291:                                   ; preds = %64, %55
  br label %64

; <label>:1292:                                   ; preds = %90, %81
  %1293 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1294 = getelementptr i8, i8* %1293, i64 -24
  %1295 = bitcast i8* %1294 to i64*
  %1296 = load i64, i64* %1295, align 8
  %1297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1296
  %1298 = bitcast i8* %1297 to %"class.std::basic_ios"*
  br label %90

; <label>:1299:                                   ; preds = %118, %109
  store i32 0, i32* %7, align 4
  br label %118

; <label>:1300:                                   ; preds = %141, %132
  %1301 = load i32, i32* %8, align 4
  %1302 = icmp slt i32 %1301, 8
  br label %141

; <label>:1303:                                   ; preds = %165, %156
  %1304 = load i32, i32* %8, align 4
  %1305 = icmp slt i32 %1304, 7
  br label %165

; <label>:1306:                                   ; preds = %193, %184
  %1307 = load i8, i8* %183, align 1
  %1308 = sext i8 %1307 to i32
  %1309 = icmp eq i32 %1308, 49
  br label %193

; <label>:1310:                                   ; preds = %235, %226
  %1311 = load i8, i8* %225, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 49
  br label %235

; <label>:1314:                                   ; preds = %266, %257
  %1315 = load i8, i8* %256, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 49
  br label %266

; <label>:1318:                                   ; preds = %288, %279
  br label %288

; <label>:1319:                                   ; preds = %310, %301
  br label %310

; <label>:1320:                                   ; preds = %333, %324
  %1321 = load i32, i32* %7, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1322
  %1324 = load i32, i32* %8, align 4
  %1325 = sext i32 %1324 to i64
  br label %333

; <label>:1326:                                   ; preds = %374, %365
  %1327 = load i32, i32* %7, align 4
  %1328 = sub i32 %1327, 2
  %1329 = mul i32 %1328, 2
  %1330 = shl i32 %1327, 2
  %1331 = add nsw i32 %1327, 2
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1332
  %1334 = load i32, i32* %8, align 4
  %1335 = sext i32 %1334 to i64
  br label %374

; <label>:1336:                                   ; preds = %400, %391
  %1337 = load i8, i8* %390, align 1
  %1338 = sext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 49
  br label %400

; <label>:1340:                                   ; preds = %422, %413
  %1341 = load i32, i32* %7, align 4
  %1342 = sub i32 0, %1341
  %1343 = add i32 %1342, 3
  %1344 = shl i32 %1341, 3
  %1345 = sub i32 %1341, 3
  %1346 = mul i32 %1345, 3
  %1347 = shl i32 %1341, 3
  %1348 = sub i32 0, %1341
  %1349 = add i32 %1348, 3
  %1350 = add nsw i32 %1341, 3
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1351
  %1353 = load i32, i32* %8, align 4
  %1354 = sext i32 %1353 to i64
  br label %422

; <label>:1355:                                   ; preds = %456, %447
  br label %456

; <label>:1356:                                   ; preds = %476, %467
  %1357 = load i32, i32* %8, align 4
  %1358 = icmp slt i32 %1357, 5
  br label %476

; <label>:1359:                                   ; preds = %497, %488
  %1360 = load i32, i32* %7, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1361
  %1363 = load i32, i32* %8, align 4
  %1364 = sext i32 %1363 to i64
  br label %497

; <label>:1365:                                   ; preds = %526, %517
  %1366 = load i32, i32* %7, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1367
  %1369 = load i32, i32* %8, align 4
  %1370 = sub i32 0, %1369
  %1371 = add i32 %1370, 1
  %1372 = shl i32 %1369, 1
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1373, 1
  %1375 = sub i32 0, %1369
  %1376 = add i32 %1375, 1
  %1377 = sub i32 0, %1369
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1369, 1
  %1380 = mul i32 %1379, 1
  %1381 = add nsw i32 %1369, 1
  %1382 = sext i32 %1381 to i64
  br label %526

; <label>:1383:                                   ; preds = %552, %543
  %1384 = load i8, i8* %542, align 1
  %1385 = sext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 49
  br label %552

; <label>:1387:                                   ; preds = %574, %565
  %1388 = load i32, i32* %7, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1389
  %1391 = load i32, i32* %8, align 4
  %1392 = sub i32 0, %1391
  %1393 = add i32 %1392, 2
  %1394 = sub i32 %1391, 2
  %1395 = mul i32 %1394, 2
  %1396 = add nsw i32 %1391, 2
  %1397 = sext i32 %1396 to i64
  br label %574

; <label>:1398:                                   ; preds = %600, %591
  %1399 = load i8, i8* %590, align 1
  %1400 = sext i8 %1399 to i32
  %1401 = icmp eq i32 %1400, 49
  br label %600

; <label>:1402:                                   ; preds = %638, %629
  br label %638

; <label>:1403:                                   ; preds = %675, %666
  %1404 = load i32, i32* %7, align 4
  %1405 = shl i32 %1404, 1
  %1406 = add nsw i32 %1404, 1
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1407
  %1409 = load i32, i32* %8, align 4
  %1410 = sext i32 %1409 to i64
  br label %675

; <label>:1411:                                   ; preds = %727, %718
  %1412 = load i8, i8* %717, align 1
  %1413 = sext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 49
  br label %727

; <label>:1415:                                   ; preds = %753, %744
  br label %753

; <label>:1416:                                   ; preds = %772, %763
  br label %772

; <label>:1417:                                   ; preds = %791, %782
  %1418 = load i32, i32* %7, align 4
  %1419 = icmp slt i32 %1418, 7
  br label %791

; <label>:1420:                                   ; preds = %815, %806
  %1421 = load i32, i32* %7, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1422
  %1424 = load i32, i32* %8, align 4
  %1425 = sext i32 %1424 to i64
  br label %815

; <label>:1426:                                   ; preds = %865, %856
  %1427 = load i8, i8* %855, align 1
  %1428 = sext i8 %1427 to i32
  %1429 = icmp eq i32 %1428, 49
  br label %865

; <label>:1430:                                   ; preds = %887, %878
  %1431 = load i32, i32* %7, align 4
  %1432 = sub i32 0, %1431
  %1433 = add i32 %1432, 1
  %1434 = sub i32 %1431, 1
  %1435 = mul i32 %1434, 1
  %1436 = shl i32 %1431, 1
  %1437 = add nsw i32 %1431, 1
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1438
  %1440 = load i32, i32* %8, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 %1441, 2
  %1443 = sub i32 %1440, 2
  %1444 = mul i32 %1443, 2
  %1445 = add nsw i32 %1440, 2
  %1446 = sext i32 %1445 to i64
  br label %887

; <label>:1447:                                   ; preds = %920, %911
  br label %920

; <label>:1448:                                   ; preds = %955, %946
  %1449 = load i8, i8* %945, align 1
  %1450 = sext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 49
  br label %955

; <label>:1452:                                   ; preds = %985, %976
  %1453 = load i8, i8* %975, align 1
  %1454 = sext i8 %1453 to i32
  %1455 = icmp eq i32 %1454, 49
  br label %985

; <label>:1456:                                   ; preds = %1020, %1011
  %1457 = load i32, i32* %7, align 4
  %1458 = sub i32 0, %1457
  %1459 = add i32 %1458, 2
  %1460 = sub i32 %1457, 2
  %1461 = mul i32 %1460, 2
  %1462 = shl i32 %1457, 2
  %1463 = add nsw i32 %1457, 2
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1464
  %1466 = load i32, i32* %8, align 4
  %1467 = sub i32 0, %1466
  %1468 = add i32 %1467, 1
  %1469 = shl i32 %1466, 1
  %1470 = sub i32 %1466, 1
  %1471 = mul i32 %1470, 1
  %1472 = sub i32 0, %1466
  %1473 = add i32 %1472, 1
  %1474 = shl i32 %1466, 1
  %1475 = sub i32 %1466, 1
  %1476 = mul i32 %1475, 1
  %1477 = shl i32 %1466, 1
  %1478 = add nsw i32 %1466, 1
  %1479 = sext i32 %1478 to i64
  br label %1020

; <label>:1480:                                   ; preds = %1055, %1046
  br label %1055

; <label>:1481:                                   ; preds = %1078, %1069
  %1482 = load i32, i32* %8, align 4
  %1483 = icmp sgt i32 %1482, 1
  br label %1078

; <label>:1484:                                   ; preds = %1131, %1122
  %1485 = load i8, i8* %1121, align 1
  %1486 = sext i8 %1485 to i32
  %1487 = icmp eq i32 %1486, 49
  br label %1131

; <label>:1488:                                   ; preds = %1162, %1153
  %1489 = load i8, i8* %1152, align 1
  %1490 = sext i8 %1489 to i32
  %1491 = icmp eq i32 %1490, 49
  br label %1162

; <label>:1492:                                   ; preds = %1186, %1177
  br label %1186

; <label>:1493:                                   ; preds = %1221, %1211
  %1494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1212, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1494) #3
  %1495 = icmp eq %"class.std::__cxx11::basic_string"* %1494, %1209
  br label %1221

; <label>:1496:                                   ; preds = %1242, %1233
  %1497 = load i32, i32* %6, align 4
  br label %1242

; <label>:1498:                                   ; preds = %1264, %1254
  %1499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1255, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1499) #3
  %1500 = icmp eq %"class.std::__cxx11::basic_string"* %1499, %78
  br label %1264
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189998372.cpp() #0 section ".text.startup" {
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
