; ModuleID = 'Project_CodeNet_C++1400/p03814/s892099995.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s892099995.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ar = global [1000000 x i32] zeroinitializer, align 16
@arr = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892099995.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
  %3 = add i32 %1, -1174473106
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1174473106
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
  br i1 %25, label %27, label %249

; <label>:27:                                     ; preds = %0, %249
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %249

; <label>:63:                                     ; preds = %27
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %65 unwind label %119

; <label>:65:                                     ; preds = %63
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %66

; <label>:66:                                     ; preds = %142, %65
  %67 = load i32, i32* %34, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %29) #3
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %148

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %34, align 4
  %73 = sext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %73)
          to label %75 unwind label %119

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %74, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 65
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %272

; <label>:93:                                     ; preds = %79, %272
  %94 = load i32, i32* %34, align 4
  %95 = load i32, i32* %32, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %32, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %32, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1008849674
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1008849674
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %272

; <label>:118:                                    ; preds = %93
  br label %141

; <label>:119:                                    ; preds = %201, %195, %193, %123, %71, %63
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %30, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %244

; <label>:123:                                    ; preds = %75
  %124 = load i32, i32* %34, align 4
  %125 = sext i32 %124 to i64
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %125)
          to label %127 unwind label %119

; <label>:127:                                    ; preds = %123
  %128 = load i8, i8* %126, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 90
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %34, align 4
  %133 = load i32, i32* %33, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %33, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %33, align 4
  br label %140

; <label>:140:                                    ; preds = %131, %127
  br label %141

; <label>:141:                                    ; preds = %140, %118
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %34, align 4
  %144 = sub i32 %143, 1650391977
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1650391977
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %34, align 4
  br label %66

; <label>:148:                                    ; preds = %66
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -303294719
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -303294719
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %291

; <label>:175:                                    ; preds = %148, %291
  %176 = load i32, i32* %33, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i32 0, i32 0), i64 %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 745669398
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 745669398
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %291

; <label>:193:                                    ; preds = %175
  %194 = invoke i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i32 0, i32 0), i32* %178)
          to label %195 unwind label %119

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %194, align 4
  %197 = load i32, i32* %32, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i32 0, i32 0), i64 %198
  %200 = invoke i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @ar, i32 0, i32 0), i32* %199)
          to label %201 unwind label %119

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %200, align 4
  %203 = add i32 %196, 1947307923
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 1947307923
  %206 = sub nsw i32 %196, %202
  %207 = sub i32 0, %205
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 1
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
          to label %213 unwind label %119

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %295

; <label>:227:                                    ; preds = %213, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %228 = load i32, i32* %28, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1285423351
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1285423351
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %295

; <label>:243:                                    ; preds = %227
  ret i32 %228

; <label>:244:                                    ; preds = %119
  %245 = load i8*, i8** %30, align 8
  %246 = load i32, i32* %31, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %27, %0
  %250 = alloca i32, align 4
  %251 = alloca %"class.std::__cxx11::basic_string", align 8
  %252 = alloca i8*
  %253 = alloca i32
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  %257 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %258 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::basic_ios"*
  %264 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %263, %"class.std::basic_ostream"* null)
  %265 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::basic_ios"*
  %271 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %270, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %251) #3
  br label %27

; <label>:272:                                    ; preds = %93, %79
  %273 = load i32, i32* %34, align 4
  %274 = load i32, i32* %32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @ar, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %32, align 4
  %278 = add i32 0, 1128851392
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1128851392
  %281 = sub i32 0, %277
  %282 = sub i32 %280, 892566954
  %283 = add i32 %282, 1
  %284 = add i32 %283, 892566954
  %285 = add i32 %280, 1
  %286 = sub i32 0, %277
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %277, 1
  store i32 %289, i32* %32, align 4
  br label %93

; <label>:291:                                    ; preds = %175, %148
  %292 = load i32, i32* %33, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @arr, i32 0, i32 0), i64 %293
  br label %175

; <label>:295:                                    ; preds = %227, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %296 = load i32, i32* %28, align 4
  br label %227
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1053660206
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1053660206
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2086431595, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2086431595, label %20
    i32 776814081, label %40
    i32 -2082865214, label %74
    i32 1213268283, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 776814081, i32 1213268283
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %45 = load i32*, i32** %41, align 8
  %46 = load i32*, i32** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %45, i32* %46)
  store i32* %47, i32** %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2082865214, i32 1213268283
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i32*, align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %77, align 8
  store i32* %1, i32** %78, align 8
  %81 = load i32*, i32** %77, align 8
  %82 = load i32*, i32** %78, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %83 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %81, i32* %82)
  store i32 776814081, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 915854195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 915854195, label %19
    i32 1091451986, label %39
    i32 1313720012, label %62
    i32 988135868, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1091451986, i32 988135868
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %44 = load i32*, i32** %40, align 8
  %45 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %46 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %44, i32* %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -275971540
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -275971540
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1313720012, i32 988135868
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  %69 = load i32*, i32** %65, align 8
  %70 = load i32*, i32** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %69, i32* %70)
  store i32 1091451986, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -145537737, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %270
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -145537737, label %26
    i32 -1919786223, label %46
    i32 575150831, label %86
    i32 -803794833, label %89
    i32 -1226722655, label %93
    i32 1705350140, label %97
    i32 -147316265, label %125
    i32 1624962677, label %160
    i32 97417420, label %163
    i32 398058032, label %171
    i32 -606606031, label %175
    i32 -185938372, label %176
    i32 -1201434839, label %192
    i32 1400962925, label %211
    i32 -718030108, label %212
    i32 608518615, label %227
    i32 -389501991, label %244
    i32 -1858151633, label %246
    i32 1393274780, label %255
    i32 -1360555630, label %263
    i32 -2127453831, label %267
  ]

; <label>:25:                                     ; preds = %23
  br label %270

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1919786223, i32 -1858151633
  store i32 %45, i32* %22
  br label %270

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %10
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %7
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %6
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %8
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %7
  %57 = load i32*, i32** %56, align 8
  %58 = icmp eq i32* %55, %57
  store i1 %58, i1* %5
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 1908284187
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1908284187
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 575150831, i32 -1858151633
  store i32 %85, i32* %22
  br label %270

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %5
  %88 = select i1 %87, i32 -803794833, i32 -1226722655
  store i32 %88, i32* %22
  br label %270

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32**, i32*** %8
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %10
  store i32* %91, i32** %92, align 8
  store i32 -718030108, i32* %22
  br label %270

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32**, i32*** %8
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  store i32 1705350140, i32* %22
  br label %270

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 53529024
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 53529024
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -147316265, i32 1393274780
  store i32 %124, i32* %22
  br label %270

; <label>:125:                                    ; preds = %23
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 1
  %129 = load volatile i32**, i32*** %8
  store i32* %128, i32** %129, align 8
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  %132 = icmp ne i32* %128, %131
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, 406302309
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 406302309
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1624962677, i32 1393274780
  store i32 %159, i32* %22
  br label %270

; <label>:160:                                    ; preds = %23
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 97417420, i32 -185938372
  store i32 %162, i32* %22
  br label %270

; <label>:163:                                    ; preds = %23
  %164 = load volatile i32**, i32*** %6
  %165 = load i32*, i32** %164, align 8
  %166 = load volatile i32**, i32*** %8
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %168, i32* %165, i32* %167)
  %170 = select i1 %169, i32 398058032, i32 -606606031
  store i32 %170, i32* %22
  br label %270

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32**, i32*** %8
  %173 = load i32*, i32** %172, align 8
  %174 = load volatile i32**, i32*** %6
  store i32* %173, i32** %174, align 8
  store i32 -606606031, i32* %22
  br label %270

; <label>:175:                                    ; preds = %23
  store i32 1705350140, i32* %22
  br label %270

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 868612496
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 868612496
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1201434839, i32 -1360555630
  store i32 %191, i32* %22
  br label %270

; <label>:192:                                    ; preds = %23
  %193 = load volatile i32**, i32*** %6
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %10
  store i32* %194, i32** %195, align 8
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, -880160002
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -880160002
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1400962925, i32 -1360555630
  store i32 %210, i32* %22
  br label %270

; <label>:211:                                    ; preds = %23
  store i32 -718030108, i32* %22
  br label %270

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 608518615, i32 -2127453831
  store i32 %226, i32* %22
  br label %270

; <label>:227:                                    ; preds = %23
  %228 = load volatile i32**, i32*** %10
  %229 = load i32*, i32** %228, align 8
  store i32* %229, i32** %3
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -389501991, i32 -2127453831
  store i32 %243, i32* %22
  br label %270

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %3
  ret i32* %245

; <label>:246:                                    ; preds = %23
  %247 = alloca i32*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca i32*, align 8
  %250 = alloca i32*, align 8
  %251 = alloca i32*, align 8
  store i32* %0, i32** %249, align 8
  store i32* %1, i32** %250, align 8
  %252 = load i32*, i32** %249, align 8
  %253 = load i32*, i32** %250, align 8
  %254 = icmp eq i32* %252, %253
  store i32 -1919786223, i32* %22
  br label %270

; <label>:255:                                    ; preds = %23
  %256 = load volatile i32**, i32*** %8
  %257 = load i32*, i32** %256, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  %259 = load volatile i32**, i32*** %8
  store i32* %258, i32** %259, align 8
  %260 = load volatile i32**, i32*** %7
  %261 = load i32*, i32** %260, align 8
  %262 = icmp ne i32* %258, %261
  store i32 -147316265, i32* %22
  br label %270

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32**, i32*** %6
  %265 = load i32*, i32** %264, align 8
  %266 = load volatile i32**, i32*** %10
  store i32* %265, i32** %266, align 8
  store i32 -1201434839, i32* %22
  br label %270

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32**, i32*** %10
  %269 = load i32*, i32** %268, align 8
  store i32 608518615, i32* %22
  br label %270

; <label>:270:                                    ; preds = %267, %263, %255, %246, %227, %212, %211, %192, %176, %175, %171, %163, %160, %125, %97, %93, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, -1453810269
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1453810269
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1675096975, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1675096975, label %21
    i32 -556197757, label %29
    i32 -1202334609, label %65
    i32 -1563441935, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -556197757, i32 -1563441935
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1202334609, i32 -1563441935
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 -556197757, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %6
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %5
  %14 = alloca i32
  store i32 -1833479642, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1833479642, label %18
    i32 -1100445753, label %23
    i32 -386822235, label %25
    i32 -1445814079, label %53
    i32 -614808959, label %70
    i32 -1661760407, label %71
    i32 -1751279234, label %77
    i32 1725883350, label %105
    i32 968681765, label %123
    i32 -115573117, label %126
    i32 1884788085, label %128
    i32 -369595129, label %129
    i32 419985584, label %131
    i32 -520024547, label %159
    i32 -118971801, label %175
    i32 1907316886, label %177
    i32 -1116495540, label %179
    i32 983576212, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32*, i32** %6
  %20 = load volatile i32*, i32** %5
  %21 = icmp eq i32* %19, %20
  %22 = select i1 %21, i32 -1100445753, i32 -386822235
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  store i32* %24, i32** %7, align 8
  store i32 419985584, i32* %14
  br label %185

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, -1783167255
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1783167255
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1445814079, i32 1907316886
  store i32 %52, i32* %14
  br label %185

; <label>:53:                                     ; preds = %15
  %54 = load i32*, i32** %9, align 8
  store i32* %54, i32** %11, align 8
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1475665681
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1475665681
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -614808959, i32 1907316886
  store i32 %69, i32* %14
  br label %185

; <label>:70:                                     ; preds = %15
  store i32 -1661760407, i32* %14
  br label %185

; <label>:71:                                     ; preds = %15
  %72 = load i32*, i32** %9, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %9, align 8
  %74 = load i32*, i32** %10, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 -1751279234, i32 -369595129
  store i32 %76, i32* %14
  br label %185

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = add i32 %78, 1135068949
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1135068949
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1725883350, i32 -1116495540
  store i32 %104, i32* %14
  br label %185

; <label>:105:                                    ; preds = %15
  %106 = load i32*, i32** %9, align 8
  %107 = load i32*, i32** %11, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %106, i32* %107)
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 968681765, i32 -1116495540
  store i32 %122, i32* %14
  br label %185

; <label>:123:                                    ; preds = %15
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -115573117, i32 1884788085
  store i32 %125, i32* %14
  br label %185

; <label>:126:                                    ; preds = %15
  %127 = load i32*, i32** %9, align 8
  store i32* %127, i32** %11, align 8
  store i32 1884788085, i32* %14
  br label %185

; <label>:128:                                    ; preds = %15
  store i32 -1661760407, i32* %14
  br label %185

; <label>:129:                                    ; preds = %15
  %130 = load i32*, i32** %11, align 8
  store i32* %130, i32** %7, align 8
  store i32 419985584, i32* %14
  br label %185

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 %132, -1599489085
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1599489085
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -520024547, i32 983576212
  store i32 %158, i32* %14
  br label %185

; <label>:159:                                    ; preds = %15
  %160 = load i32*, i32** %7, align 8
  store i32* %160, i32** %3
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -118971801, i32 983576212
  store i32 %174, i32* %14
  br label %185

; <label>:175:                                    ; preds = %15
  %176 = load volatile i32*, i32** %3
  ret i32* %176

; <label>:177:                                    ; preds = %15
  %178 = load i32*, i32** %9, align 8
  store i32* %178, i32** %11, align 8
  store i32 -1445814079, i32* %14
  br label %185

; <label>:179:                                    ; preds = %15
  %180 = load i32*, i32** %9, align 8
  %181 = load i32*, i32** %11, align 8
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %180, i32* %181)
  store i32 1725883350, i32* %14
  br label %185

; <label>:183:                                    ; preds = %15
  %184 = load i32*, i32** %7, align 8
  store i32 -520024547, i32* %14
  br label %185

; <label>:185:                                    ; preds = %183, %179, %177, %159, %131, %129, %128, %126, %123, %105, %77, %71, %70, %53, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892099995.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 2033610766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2033610766, label %16
    i32 -29032807, label %24
    i32 -1639135525, label %52
    i32 1850306379, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -29032807, i32 1850306379
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, 1866554769
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1866554769
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1639135525, i32 1850306379
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -29032807, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
