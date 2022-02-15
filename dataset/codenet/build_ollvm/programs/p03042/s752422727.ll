; ModuleID = 'Project_CodeNet_C++1400/p03042/s752422727.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s752422727.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752422727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define zeroext i1 @_Z7isMonthx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 22937406, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 22937406, label %10
    i32 1842030106, label %14
    i32 -2049080044, label %17
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 1
  %13 = select i1 %12, i32 1842030106, i32 -2049080044
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 12
  store i32 -2049080044, i32* %5
  store i1 %16, i1* %6
  br label %19

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  ret i1 %18

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -23569901
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -23569901
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %594

; <label>:27:                                     ; preds = %0, %594
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 2114138568
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2114138568
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %594

; <label>:68:                                     ; preds = %27
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %70 unwind label %239

; <label>:70:                                     ; preds = %68
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 0)
          to label %72 unwind label %239

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 456823923
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 456823923
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %609

; <label>:87:                                     ; preds = %72, %609
  %88 = load i8, i8* %71, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 %89, -325281241
  %91 = sub i32 %90, 48
  %92 = add i32 %91, -325281241
  %93 = sub nsw i32 %89, 48
  %94 = mul nsw i32 %92, 10
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %609

; <label>:108:                                    ; preds = %87
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 1)
          to label %110 unwind label %239

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1064713684
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1064713684
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %671

; <label>:125:                                    ; preds = %110, %671
  %126 = load i8, i8* %109, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, 1247550787
  %129 = sub i32 %128, 48
  %130 = add i32 %129, 1247550787
  %131 = sub nsw i32 %127, 48
  %132 = sub i32 %94, -1720104066
  %133 = add i32 %132, %130
  %134 = add i32 %133, -1720104066
  %135 = add nsw i32 %94, %130
  %136 = sext i32 %134 to i64
  store i64 %136, i64* %32, align 8
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = add i32 %137, 182534505
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 182534505
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %671

; <label>:163:                                    ; preds = %125
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 2)
          to label %165 unwind label %239

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, -1656372046
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1656372046
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %724

; <label>:180:                                    ; preds = %165, %724
  %181 = load i8, i8* %164, align 1
  %182 = sext i8 %181 to i32
  %183 = sub i32 %182, -426479482
  %184 = sub i32 %183, 48
  %185 = add i32 %184, -426479482
  %186 = sub nsw i32 %182, 48
  %187 = mul nsw i32 %185, 10
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1928927155
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1928927155
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %724

; <label>:214:                                    ; preds = %180
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 3)
          to label %216 unwind label %239

; <label>:216:                                    ; preds = %214
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 %218, -1262144816
  %220 = sub i32 %219, 48
  %221 = add i32 %220, -1262144816
  %222 = sub nsw i32 %218, 48
  %223 = sub i32 0, %187
  %224 = sub i32 0, %221
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %187, %221
  %228 = sext i32 %226 to i64
  store i64 %228, i64* %33, align 8
  %229 = load i64, i64* %32, align 8
  %230 = invoke zeroext i1 @_Z7isMonthx(i64 %229)
          to label %231 unwind label %239

; <label>:231:                                    ; preds = %216
  br i1 %230, label %232, label %272

; <label>:232:                                    ; preds = %231
  %233 = load i64, i64* %33, align 8
  %234 = invoke zeroext i1 @_Z7isMonthx(i64 %233)
          to label %235 unwind label %239

; <label>:235:                                    ; preds = %232
  br i1 %234, label %272, label %236

; <label>:236:                                    ; preds = %235
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
          to label %238 unwind label %239

; <label>:238:                                    ; preds = %236
  br label %505

; <label>:239:                                    ; preds = %469, %465, %421, %375, %317, %314, %280, %276, %272, %236, %232, %216, %214, %163, %108, %70, %68
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %761

; <label>:253:                                    ; preds = %239, %761
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %30, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = add i32 %257, -1671372590
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1671372590
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %761

; <label>:271:                                    ; preds = %253
  br label %549

; <label>:272:                                    ; preds = %235, %231
  %273 = load i64, i64* %32, align 8
  %274 = invoke zeroext i1 @_Z7isMonthx(i64 %273)
          to label %275 unwind label %239

; <label>:275:                                    ; preds = %272
  br i1 %274, label %283, label %276

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %33, align 8
  %278 = invoke zeroext i1 @_Z7isMonthx(i64 %277)
          to label %279 unwind label %239

; <label>:279:                                    ; preds = %276
  br i1 %278, label %280, label %283

; <label>:280:                                    ; preds = %279
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
          to label %282 unwind label %239

; <label>:282:                                    ; preds = %280
  br label %504

; <label>:283:                                    ; preds = %279, %275
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, -1204222147
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1204222147
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %765

; <label>:298:                                    ; preds = %283, %765
  %299 = load i64, i64* %32, align 8
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = add i32 %300, -1383901761
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1383901761
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %765

; <label>:314:                                    ; preds = %298
  %315 = invoke zeroext i1 @_Z7isMonthx(i64 %299)
          to label %316 unwind label %239

; <label>:316:                                    ; preds = %314
  br i1 %315, label %317, label %378

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %33, align 8
  %319 = invoke zeroext i1 @_Z7isMonthx(i64 %318)
          to label %320 unwind label %239

; <label>:320:                                    ; preds = %317
  br i1 %319, label %321, label %378

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 %322, -1236489532
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1236489532
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %767

; <label>:348:                                    ; preds = %321, %767
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = sub i32 %349, 1944932567
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1944932567
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %767

; <label>:375:                                    ; preds = %348
  %376 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
          to label %377 unwind label %239

; <label>:377:                                    ; preds = %375
  br label %503

; <label>:378:                                    ; preds = %320, %316
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, 1985841412
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1985841412
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %768

; <label>:393:                                    ; preds = %378, %768
  %394 = load i64, i64* %32, align 8
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = sub i32 %395, 233070279
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 233070279
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %768

; <label>:421:                                    ; preds = %393
  %422 = invoke zeroext i1 @_Z7isMonthx(i64 %394)
          to label %423 unwind label %239

; <label>:423:                                    ; preds = %421
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %770

; <label>:437:                                    ; preds = %423, %770
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 %438, -978484110
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -978484110
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %770

; <label>:464:                                    ; preds = %437
  br i1 %422, label %472, label %465

; <label>:465:                                    ; preds = %464
  %466 = load i64, i64* %33, align 8
  %467 = invoke zeroext i1 @_Z7isMonthx(i64 %466)
          to label %468 unwind label %239

; <label>:468:                                    ; preds = %465
  br i1 %467, label %472, label %469

; <label>:469:                                    ; preds = %468
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %471 unwind label %239

; <label>:471:                                    ; preds = %469
  br label %472

; <label>:472:                                    ; preds = %471, %468, %464
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = add i32 %473, 514642264
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 514642264
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %771

; <label>:487:                                    ; preds = %472, %771
  %488 = load i32, i32* @x.6
  %489 = load i32, i32* @y.7
  %490 = sub i32 %488, 537930633
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 537930633
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  br i1 %500, label %502, label %771

; <label>:502:                                    ; preds = %487
  br label %503

; <label>:503:                                    ; preds = %502, %377
  br label %504

; <label>:504:                                    ; preds = %503, %282
  br label %505

; <label>:505:                                    ; preds = %504, %238
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 %506, -1904082494
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1904082494
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  br i1 %530, label %532, label %772

; <label>:532:                                    ; preds = %505, %772
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %533 = load i32, i32* %28, align 4
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = add i32 %534, 108475468
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 108475468
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %772

; <label>:548:                                    ; preds = %532
  ret i32 %533

; <label>:549:                                    ; preds = %271
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %774

; <label>:575:                                    ; preds = %549, %774
  %576 = load i8*, i8** %30, align 8
  %577 = load i32, i32* %31, align 4
  %578 = insertvalue { i8*, i32 } undef, i8* %576, 0
  %579 = insertvalue { i8*, i32 } %578, i32 %577, 1
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %774

; <label>:593:                                    ; preds = %575
  resume { i8*, i32 } %579

; <label>:594:                                    ; preds = %27, %0
  %595 = alloca i32, align 4
  %596 = alloca %"class.std::__cxx11::basic_string", align 8
  %597 = alloca i8*
  %598 = alloca i32
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  store i32 0, i32* %595, align 4
  %601 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %602 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %605
  %607 = bitcast i8* %606 to %"class.std::basic_ios"*
  %608 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %607, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %596) #3
  br label %27

; <label>:609:                                    ; preds = %87, %72
  %610 = load i8, i8* %71, align 1
  %611 = sext i8 %610 to i32
  %612 = shl i32 %611, 48
  %613 = shl i32 %611, 48
  %614 = add i32 0, 501683268
  %615 = sub i32 %614, %611
  %616 = sub i32 %615, 501683268
  %617 = sub i32 0, %611
  %618 = sub i32 0, 48
  %619 = sub i32 %616, %618
  %620 = add i32 %616, 48
  %621 = sub i32 0, 1410951475
  %622 = sub i32 %621, %611
  %623 = add i32 %622, 1410951475
  %624 = sub i32 0, %611
  %625 = sub i32 %623, 675994962
  %626 = add i32 %625, 48
  %627 = add i32 %626, 675994962
  %628 = add i32 %623, 48
  %629 = add i32 0, 1796279864
  %630 = sub i32 %629, %611
  %631 = sub i32 %630, 1796279864
  %632 = sub i32 0, %611
  %633 = sub i32 0, %631
  %634 = sub i32 0, 48
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 48
  %638 = sub i32 %611, -555598628
  %639 = sub i32 %638, 48
  %640 = add i32 %639, -555598628
  %641 = sub nsw i32 %611, 48
  %642 = sub i32 0, 10
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 10
  %645 = mul i32 %643, 10
  %646 = shl i32 %640, 10
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %649 = sub i32 0, %640
  %650 = sub i32 0, 10
  %651 = sub i32 %648, %650
  %652 = add i32 %648, 10
  %653 = sub i32 0, -2086910589
  %654 = sub i32 %653, %640
  %655 = add i32 %654, -2086910589
  %656 = sub i32 0, %640
  %657 = sub i32 %655, 2106313357
  %658 = add i32 %657, 10
  %659 = add i32 %658, 2106313357
  %660 = add i32 %655, 10
  %661 = sub i32 0, -1342897187
  %662 = sub i32 %661, %640
  %663 = add i32 %662, -1342897187
  %664 = sub i32 0, %640
  %665 = add i32 %663, -1764502620
  %666 = add i32 %665, 10
  %667 = sub i32 %666, -1764502620
  %668 = add i32 %663, 10
  %669 = shl i32 %640, 10
  %670 = mul nsw i32 %640, 10
  br label %87

; <label>:671:                                    ; preds = %125, %110
  %672 = load i8, i8* %109, align 1
  %673 = sext i8 %672 to i32
  %674 = shl i32 %673, 48
  %675 = shl i32 %673, 48
  %676 = shl i32 %673, 48
  %677 = shl i32 %673, 48
  %678 = sub i32 0, 48
  %679 = add i32 %673, %678
  %680 = sub i32 %673, 48
  %681 = mul i32 %679, 48
  %682 = sub i32 %673, 734046657
  %683 = sub i32 %682, 48
  %684 = add i32 %683, 734046657
  %685 = sub i32 %673, 48
  %686 = mul i32 %684, 48
  %687 = add i32 %673, -587859459
  %688 = sub i32 %687, 48
  %689 = sub i32 %688, -587859459
  %690 = sub i32 %673, 48
  %691 = mul i32 %689, 48
  %692 = shl i32 %673, 48
  %693 = sub i32 0, 48
  %694 = add i32 %673, %693
  %695 = sub i32 %673, 48
  %696 = mul i32 %694, 48
  %697 = sub i32 0, 48
  %698 = add i32 %673, %697
  %699 = sub nsw i32 %673, 48
  %700 = shl i32 %94, %698
  %701 = shl i32 %94, %698
  %702 = shl i32 %94, %698
  %703 = sub i32 0, %698
  %704 = add i32 %94, %703
  %705 = sub i32 %94, %698
  %706 = mul i32 %704, %698
  %707 = sub i32 0, %94
  %708 = add i32 0, %707
  %709 = sub i32 0, %94
  %710 = add i32 %708, 1895945092
  %711 = add i32 %710, %698
  %712 = sub i32 %711, 1895945092
  %713 = add i32 %708, %698
  %714 = sub i32 %94, -1425326470
  %715 = sub i32 %714, %698
  %716 = add i32 %715, -1425326470
  %717 = sub i32 %94, %698
  %718 = mul i32 %716, %698
  %719 = add i32 %94, -1677408620
  %720 = add i32 %719, %698
  %721 = sub i32 %720, -1677408620
  %722 = add nsw i32 %94, %698
  %723 = sext i32 %721 to i64
  store i64 %723, i64* %32, align 8
  br label %125

; <label>:724:                                    ; preds = %180, %165
  %725 = load i8, i8* %164, align 1
  %726 = sext i8 %725 to i32
  %727 = add i32 0, 1887103134
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 1887103134
  %730 = sub i32 0, %726
  %731 = sub i32 0, %729
  %732 = sub i32 0, 48
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add i32 %729, 48
  %736 = shl i32 %726, 48
  %737 = add i32 0, -1391243238
  %738 = sub i32 %737, %726
  %739 = sub i32 %738, -1391243238
  %740 = sub i32 0, %726
  %741 = sub i32 0, %739
  %742 = sub i32 0, 48
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, 48
  %746 = add i32 %726, -607875582
  %747 = sub i32 %746, 48
  %748 = sub i32 %747, -607875582
  %749 = sub i32 %726, 48
  %750 = mul i32 %748, 48
  %751 = sub i32 %726, -2116739457
  %752 = sub i32 %751, 48
  %753 = add i32 %752, -2116739457
  %754 = sub nsw i32 %726, 48
  %755 = add i32 %753, -277391869
  %756 = sub i32 %755, 10
  %757 = sub i32 %756, -277391869
  %758 = sub i32 %753, 10
  %759 = mul i32 %757, 10
  %760 = mul nsw i32 %753, 10
  br label %180

; <label>:761:                                    ; preds = %253, %239
  %762 = landingpad { i8*, i32 }
          cleanup
  %763 = extractvalue { i8*, i32 } %762, 0
  store i8* %763, i8** %30, align 8
  %764 = extractvalue { i8*, i32 } %762, 1
  store i32 %764, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %253

; <label>:765:                                    ; preds = %298, %283
  %766 = load i64, i64* %32, align 8
  br label %298

; <label>:767:                                    ; preds = %348, %321
  br label %348

; <label>:768:                                    ; preds = %393, %378
  %769 = load i64, i64* %32, align 8
  br label %393

; <label>:770:                                    ; preds = %437, %423
  br label %437

; <label>:771:                                    ; preds = %487, %472
  br label %487

; <label>:772:                                    ; preds = %532, %505
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %773 = load i32, i32* %28, align 4
  br label %532

; <label>:774:                                    ; preds = %575, %549
  %775 = load i8*, i8** %30, align 8
  %776 = load i32, i32* %31, align 4
  %777 = insertvalue { i8*, i32 } undef, i8* %775, 0
  %778 = insertvalue { i8*, i32 } %777, i32 %776, 1
  br label %575
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752422727.cpp() #0 section ".text.startup" {
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
