; ModuleID = 'Project_CodeNet_C++1400/p02918/s419278310.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s419278310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419278310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1337341481
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1337341481
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -185792768, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -185792768, label %17
    i32 -1361491930, label %37
    i32 -713551579, label %54
    i32 75900231, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1361491930, i32 75900231
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2110278330
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2110278330
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -713551579, i32 75900231
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1361491930, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %15 unwind label %104

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %1069

; <label>:29:                                     ; preds = %15, %1069
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1373492860
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1373492860
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %1069

; <label>:58:                                     ; preds = %29
  br i1 %31, label %59, label %108

; <label>:59:                                     ; preds = %58
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %61 unwind label %104

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %1072

; <label>:87:                                     ; preds = %61, %1072
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %1072

; <label>:101:                                    ; preds = %87
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %104

; <label>:103:                                    ; preds = %101
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %1033

; <label>:104:                                    ; preds = %934, %903, %822, %820, %718, %711, %663, %606, %535, %531, %389, %328, %322, %268, %227, %156, %108, %101, %59, %0
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %5, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1035

; <label>:108:                                    ; preds = %58
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %110 unwind label %104

; <label>:110:                                    ; preds = %108
  %111 = load i8, i8* %109, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 82
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1449064868
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1449064868
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %1073

; <label>:141:                                    ; preds = %114, %1073
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1119971715
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1119971715
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %1073

; <label>:156:                                    ; preds = %141
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 1)
          to label %158 unwind label %104

; <label>:158:                                    ; preds = %156
  %159 = load i8, i8* %157, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 82
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %158
  br label %168

; <label>:168:                                    ; preds = %167, %110
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %1074

; <label>:194:                                    ; preds = %168, %1074
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -2062018113
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2062018113
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1817793315
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1817793315
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %1074

; <label>:227:                                    ; preds = %194
  %228 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %200)
          to label %229 unwind label %104

; <label>:229:                                    ; preds = %227
  %230 = load i8, i8* %228, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 76
  br i1 %232, label %233, label %281

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1186270743
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1186270743
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %1100

; <label>:248:                                    ; preds = %233, %1100
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 %249, -630238529
  %251 = sub i32 %250, 2
  %252 = add i32 %251, -630238529
  %253 = sub nsw i32 %249, 2
  %254 = sext i32 %252 to i64
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1100

; <label>:268:                                    ; preds = %248
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %254)
          to label %270 unwind label %104

; <label>:270:                                    ; preds = %268
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 76
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 %275, 551723443
  %277 = add i32 %276, 1
  %278 = add i32 %277, 551723443
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %274, %270
  br label %281

; <label>:281:                                    ; preds = %280, %229
  store i32 1, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %497, %281
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 %284, -1369695455
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1369695455
  %288 = sub nsw i32 %284, 1
  %289 = icmp slt i32 %283, %287
  br i1 %289, label %290, label %498

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1661104509
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1661104509
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %1138

; <label>:305:                                    ; preds = %290, %1138
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -412450844
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -412450844
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %1138

; <label>:322:                                    ; preds = %305
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %307)
          to label %324 unwind label %104

; <label>:324:                                    ; preds = %322
  %325 = load i8, i8* %323, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 82
  br i1 %327, label %328, label %389

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %329, -1096229045
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1096229045
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %334)
          to label %336 unwind label %104

; <label>:336:                                    ; preds = %328
  %337 = load i8, i8* %335, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 82
  br i1 %339, label %340, label %388

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %1141

; <label>:366:                                    ; preds = %340, %1141
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  store i32 %371, i32* %7, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 339228054
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 339228054
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %1141

; <label>:387:                                    ; preds = %366
  br label %388

; <label>:388:                                    ; preds = %387, %336
  br label %408

; <label>:389:                                    ; preds = %324
  %390 = load i32, i32* %9, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub nsw i32 %390, 1
  %394 = sext i32 %392 to i64
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %394)
          to label %396 unwind label %104

; <label>:396:                                    ; preds = %389
  %397 = load i8, i8* %395, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 76
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %7, align 4
  br label %407

; <label>:407:                                    ; preds = %400, %396
  br label %408

; <label>:408:                                    ; preds = %407, %388
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -334341997
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -334341997
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %1192

; <label>:423:                                    ; preds = %408, %1192
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1273919704
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1273919704
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %1192

; <label>:438:                                    ; preds = %423
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 510183032
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 510183032
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  br i1 %464, label %466, label %1193

; <label>:466:                                    ; preds = %439, %1193
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %470 = add nsw i32 %467, 1
  store i32 %469, i32* %9, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -409919693
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -409919693
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1193

; <label>:497:                                    ; preds = %466
  br label %282

; <label>:498:                                    ; preds = %282
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %499

; <label>:499:                                    ; preds = %597, %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1227

; <label>:513:                                    ; preds = %499, %1227
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* %2, align 4
  %516 = icmp slt i32 %514, %515
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1227

; <label>:530:                                    ; preds = %513
  br i1 %516, label %531, label %603

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %533)
          to label %535 unwind label %104

; <label>:535:                                    ; preds = %531
  %536 = load i8, i8* %534, align 1
  %537 = sext i8 %536 to i32
  %538 = load i32, i32* %11, align 4
  %539 = add i32 %538, -1098298269
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1098298269
  %542 = sub nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %543)
          to label %545 unwind label %104

; <label>:545:                                    ; preds = %535
  %546 = load i8, i8* %544, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp ne i32 %537, %547
  br i1 %548, label %549, label %555

; <label>:549:                                    ; preds = %545
  %550 = load i32, i32* %10, align 4
  %551 = sub i32 %550, 450901216
  %552 = add i32 %551, 1
  %553 = add i32 %552, 450901216
  %554 = add nsw i32 %550, 1
  store i32 %553, i32* %10, align 4
  br label %555

; <label>:555:                                    ; preds = %549, %545
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  br i1 %579, label %581, label %1231

; <label>:581:                                    ; preds = %555, %1231
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -754742065
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -754742065
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  br i1 %594, label %596, label %1231

; <label>:596:                                    ; preds = %581
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %11, align 4
  %599 = add i32 %598, 300725816
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 300725816
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %11, align 4
  br label %499

; <label>:603:                                    ; preds = %530
  %604 = load i32, i32* %10, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %708

; <label>:606:                                    ; preds = %603
  %607 = load i32, i32* %7, align 4
  %608 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
          to label %609 unwind label %104

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1919680343
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1919680343
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  br i1 %634, label %636, label %1232

; <label>:636:                                    ; preds = %609, %1232
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -92296550
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -92296550
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  br i1 %661, label %663, label %1232

; <label>:663:                                    ; preds = %636
  %664 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %665 unwind label %104

; <label>:665:                                    ; preds = %663
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 1223958649
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1223958649
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  br i1 %690, label %692, label %1233

; <label>:692:                                    ; preds = %665, %1233
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -1711258351
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1711258351
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %1233

; <label>:707:                                    ; preds = %692
  br label %1033

; <label>:708:                                    ; preds = %603
  %709 = load i32, i32* %10, align 4
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %711, label %721

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* %7, align 4
  %713 = add i32 %712, 42382656
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 42382656
  %716 = add nsw i32 %712, 1
  %717 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %715)
          to label %718 unwind label %104

; <label>:718:                                    ; preds = %711
  %719 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %720 unwind label %104

; <label>:720:                                    ; preds = %718
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %1033

; <label>:721:                                    ; preds = %708
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -407112366
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -407112366
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  br i1 %734, label %736, label %1234

; <label>:736:                                    ; preds = %721, %1234
  %737 = load i32, i32* %10, align 4
  %738 = sdiv i32 %737, 2
  %739 = load i32, i32* %3, align 4
  %740 = icmp sle i32 %738, %739
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, -2056224216
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -2056224216
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  br i1 %753, label %755, label %1234

; <label>:755:                                    ; preds = %736
  br i1 %740, label %756, label %867

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 94467608
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 94467608
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  br i1 %781, label %783, label %1273

; <label>:783:                                    ; preds = %756, %1273
  %784 = load i32, i32* %7, align 4
  %785 = load i32, i32* %10, align 4
  %786 = add i32 %784, -568419817
  %787 = add i32 %786, %785
  %788 = sub i32 %787, -568419817
  %789 = add nsw i32 %784, %785
  %790 = add i32 %788, -644997269
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -644997269
  %793 = sub nsw i32 %788, 1
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 %794, 102104206
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 102104206
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  br i1 %818, label %820, label %1273

; <label>:820:                                    ; preds = %783
  %821 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
          to label %822 unwind label %104

; <label>:822:                                    ; preds = %820
  %823 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %821, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %824 unwind label %104

; <label>:824:                                    ; preds = %822
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 387730535
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 387730535
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  br i1 %837, label %839, label %1331

; <label>:839:                                    ; preds = %824, %1331
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, 694715415
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 694715415
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  br i1 %864, label %866, label %1331

; <label>:866:                                    ; preds = %839
  br label %978

; <label>:867:                                    ; preds = %755
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %1332

; <label>:881:                                    ; preds = %867, %1332
  %882 = load i32, i32* %7, align 4
  %883 = load i32, i32* %3, align 4
  %884 = mul nsw i32 2, %883
  %885 = sub i32 0, %882
  %886 = sub i32 0, %884
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %882, %884
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  br i1 %901, label %903, label %1332

; <label>:903:                                    ; preds = %881
  %904 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %888)
          to label %905 unwind label %104

; <label>:905:                                    ; preds = %903
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -1671817383
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1671817383
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  br i1 %918, label %920, label %1382

; <label>:920:                                    ; preds = %905, %1382
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  br i1 %932, label %934, label %1382

; <label>:934:                                    ; preds = %920
  %935 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %904, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %936 unwind label %104

; <label>:936:                                    ; preds = %934
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  br i1 %960, label %962, label %1383

; <label>:962:                                    ; preds = %936, %1383
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, 1763422959
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 1763422959
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1383

; <label>:977:                                    ; preds = %962
  br label %978

; <label>:978:                                    ; preds = %977, %866
  br label %979

; <label>:979:                                    ; preds = %978
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  br i1 %1003, label %1005, label %1384

; <label>:1005:                                   ; preds = %979, %1384
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = add i32 %1006, 8721528
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 8721528
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  br i1 %1030, label %1032, label %1384

; <label>:1032:                                   ; preds = %1005
  br label %1033

; <label>:1033:                                   ; preds = %1032, %720, %707, %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1034 = load i32, i32* %1, align 4
  ret i32 %1034

; <label>:1035:                                   ; preds = %104
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, -1795519511
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1795519511
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  br i1 %1048, label %1050, label %1385

; <label>:1050:                                   ; preds = %1035, %1385
  %1051 = load i8*, i8** %5, align 8
  %1052 = load i32, i32* %6, align 4
  %1053 = insertvalue { i8*, i32 } undef, i8* %1051, 0
  %1054 = insertvalue { i8*, i32 } %1053, i32 %1052, 1
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  br i1 %1066, label %1068, label %1385

; <label>:1068:                                   ; preds = %1050
  resume { i8*, i32 } %1054

; <label>:1069:                                   ; preds = %29, %15
  store i32 0, i32* %7, align 4
  %1070 = load i32, i32* %2, align 4
  %1071 = icmp eq i32 %1070, 1
  br label %29

; <label>:1072:                                   ; preds = %87, %61
  br label %87

; <label>:1073:                                   ; preds = %141, %114
  br label %141

; <label>:1074:                                   ; preds = %194, %168
  %1075 = load i32, i32* %2, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 0, %1076
  %1078 = sub i32 0, %1075
  %1079 = sub i32 %1077, 1151261062
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 1151261062
  %1082 = add i32 %1077, 1
  %1083 = shl i32 %1075, 1
  %1084 = sub i32 0, %1075
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1075
  %1087 = sub i32 %1085, -1211472928
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -1211472928
  %1090 = add i32 %1085, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1075, %1091
  %1093 = sub i32 %1075, 1
  %1094 = mul i32 %1092, 1
  %1095 = shl i32 %1075, 1
  %1096 = sub i32 0, 1
  %1097 = add i32 %1075, %1096
  %1098 = sub nsw i32 %1075, 1
  %1099 = sext i32 %1097 to i64
  br label %194

; <label>:1100:                                   ; preds = %248, %233
  %1101 = load i32, i32* %2, align 4
  %1102 = sub i32 0, -465140843
  %1103 = sub i32 %1102, %1101
  %1104 = add i32 %1103, -465140843
  %1105 = sub i32 0, %1101
  %1106 = sub i32 %1104, -1070044757
  %1107 = add i32 %1106, 2
  %1108 = add i32 %1107, -1070044757
  %1109 = add i32 %1104, 2
  %1110 = sub i32 0, -1048010108
  %1111 = sub i32 %1110, %1101
  %1112 = add i32 %1111, -1048010108
  %1113 = sub i32 0, %1101
  %1114 = sub i32 %1112, -942537759
  %1115 = add i32 %1114, 2
  %1116 = add i32 %1115, -942537759
  %1117 = add i32 %1112, 2
  %1118 = sub i32 %1101, -1890620322
  %1119 = sub i32 %1118, 2
  %1120 = add i32 %1119, -1890620322
  %1121 = sub i32 %1101, 2
  %1122 = mul i32 %1120, 2
  %1123 = add i32 %1101, -833852039
  %1124 = sub i32 %1123, 2
  %1125 = sub i32 %1124, -833852039
  %1126 = sub i32 %1101, 2
  %1127 = mul i32 %1125, 2
  %1128 = add i32 %1101, -1540264237
  %1129 = sub i32 %1128, 2
  %1130 = sub i32 %1129, -1540264237
  %1131 = sub i32 %1101, 2
  %1132 = mul i32 %1130, 2
  %1133 = sub i32 %1101, 1962375690
  %1134 = sub i32 %1133, 2
  %1135 = add i32 %1134, 1962375690
  %1136 = sub nsw i32 %1101, 2
  %1137 = sext i32 %1135 to i64
  br label %248

; <label>:1138:                                   ; preds = %305, %290
  %1139 = load i32, i32* %9, align 4
  %1140 = sext i32 %1139 to i64
  br label %305

; <label>:1141:                                   ; preds = %366, %340
  %1142 = load i32, i32* %7, align 4
  %1143 = shl i32 %1142, 1
  %1144 = add i32 0, 591159084
  %1145 = sub i32 %1144, %1142
  %1146 = sub i32 %1145, 591159084
  %1147 = sub i32 0, %1142
  %1148 = sub i32 0, 1
  %1149 = sub i32 %1146, %1148
  %1150 = add i32 %1146, 1
  %1151 = add i32 0, -833827131
  %1152 = sub i32 %1151, %1142
  %1153 = sub i32 %1152, -833827131
  %1154 = sub i32 0, %1142
  %1155 = sub i32 %1153, -569100517
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -569100517
  %1158 = add i32 %1153, 1
  %1159 = add i32 %1142, -1785945682
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1785945682
  %1162 = sub i32 %1142, 1
  %1163 = mul i32 %1161, 1
  %1164 = sub i32 0, %1142
  %1165 = add i32 0, %1164
  %1166 = sub i32 0, %1142
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add i32 %1165, 1
  %1172 = sub i32 0, 181540379
  %1173 = sub i32 %1172, %1142
  %1174 = add i32 %1173, 181540379
  %1175 = sub i32 0, %1142
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1174, %1176
  %1178 = add i32 %1174, 1
  %1179 = sub i32 0, -394554978
  %1180 = sub i32 %1179, %1142
  %1181 = add i32 %1180, -394554978
  %1182 = sub i32 0, %1142
  %1183 = sub i32 %1181, 1246185798
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 1246185798
  %1186 = add i32 %1181, 1
  %1187 = shl i32 %1142, 1
  %1188 = add i32 %1142, 224346773
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, 224346773
  %1191 = add nsw i32 %1142, 1
  store i32 %1190, i32* %7, align 4
  br label %366

; <label>:1192:                                   ; preds = %423, %408
  br label %423

; <label>:1193:                                   ; preds = %466, %439
  %1194 = load i32, i32* %9, align 4
  %1195 = shl i32 %1194, 1
  %1196 = sub i32 0, 1557467445
  %1197 = sub i32 %1196, %1194
  %1198 = add i32 %1197, 1557467445
  %1199 = sub i32 0, %1194
  %1200 = sub i32 %1198, -2030331149
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -2030331149
  %1203 = add i32 %1198, 1
  %1204 = add i32 0, -563014665
  %1205 = sub i32 %1204, %1194
  %1206 = sub i32 %1205, -563014665
  %1207 = sub i32 0, %1194
  %1208 = sub i32 %1206, 410239185
  %1209 = add i32 %1208, 1
  %1210 = add i32 %1209, 410239185
  %1211 = add i32 %1206, 1
  %1212 = sub i32 0, %1194
  %1213 = add i32 0, %1212
  %1214 = sub i32 0, %1194
  %1215 = sub i32 0, %1213
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1213, 1
  %1220 = shl i32 %1194, 1
  %1221 = shl i32 %1194, 1
  %1222 = sub i32 0, %1194
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add nsw i32 %1194, 1
  store i32 %1225, i32* %9, align 4
  br label %466

; <label>:1227:                                   ; preds = %513, %499
  %1228 = load i32, i32* %11, align 4
  %1229 = load i32, i32* %2, align 4
  %1230 = icmp slt i32 %1228, %1229
  br label %513

; <label>:1231:                                   ; preds = %581, %555
  br label %581

; <label>:1232:                                   ; preds = %636, %609
  br label %636

; <label>:1233:                                   ; preds = %692, %665
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %692

; <label>:1234:                                   ; preds = %736, %721
  %1235 = load i32, i32* %10, align 4
  %1236 = sub i32 %1235, -1202781181
  %1237 = sub i32 %1236, 2
  %1238 = add i32 %1237, -1202781181
  %1239 = sub i32 %1235, 2
  %1240 = mul i32 %1238, 2
  %1241 = sub i32 0, -207468085
  %1242 = sub i32 %1241, %1235
  %1243 = add i32 %1242, -207468085
  %1244 = sub i32 0, %1235
  %1245 = add i32 %1243, 33841237
  %1246 = add i32 %1245, 2
  %1247 = sub i32 %1246, 33841237
  %1248 = add i32 %1243, 2
  %1249 = add i32 0, -318143736
  %1250 = sub i32 %1249, %1235
  %1251 = sub i32 %1250, -318143736
  %1252 = sub i32 0, %1235
  %1253 = sub i32 0, 2
  %1254 = sub i32 %1251, %1253
  %1255 = add i32 %1251, 2
  %1256 = sub i32 0, -860237210
  %1257 = sub i32 %1256, %1235
  %1258 = add i32 %1257, -860237210
  %1259 = sub i32 0, %1235
  %1260 = sub i32 0, 2
  %1261 = sub i32 %1258, %1260
  %1262 = add i32 %1258, 2
  %1263 = sub i32 0, %1235
  %1264 = add i32 0, %1263
  %1265 = sub i32 0, %1235
  %1266 = add i32 %1264, 1574378369
  %1267 = add i32 %1266, 2
  %1268 = sub i32 %1267, 1574378369
  %1269 = add i32 %1264, 2
  %1270 = sdiv i32 %1235, 2
  %1271 = load i32, i32* %3, align 4
  %1272 = icmp sle i32 %1270, %1271
  br label %736

; <label>:1273:                                   ; preds = %783, %756
  %1274 = load i32, i32* %7, align 4
  %1275 = load i32, i32* %10, align 4
  %1276 = add i32 %1274, -1950425759
  %1277 = sub i32 %1276, %1275
  %1278 = sub i32 %1277, -1950425759
  %1279 = sub i32 %1274, %1275
  %1280 = mul i32 %1278, %1275
  %1281 = add i32 %1274, -305518631
  %1282 = sub i32 %1281, %1275
  %1283 = sub i32 %1282, -305518631
  %1284 = sub i32 %1274, %1275
  %1285 = mul i32 %1283, %1275
  %1286 = sub i32 0, -1247123937
  %1287 = sub i32 %1286, %1274
  %1288 = add i32 %1287, -1247123937
  %1289 = sub i32 0, %1274
  %1290 = sub i32 0, %1288
  %1291 = sub i32 0, %1275
  %1292 = add i32 %1290, %1291
  %1293 = sub i32 0, %1292
  %1294 = add i32 %1288, %1275
  %1295 = add i32 0, 1020473607
  %1296 = sub i32 %1295, %1274
  %1297 = sub i32 %1296, 1020473607
  %1298 = sub i32 0, %1274
  %1299 = sub i32 0, %1297
  %1300 = sub i32 0, %1275
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %1303 = add i32 %1297, %1275
  %1304 = sub i32 0, %1274
  %1305 = add i32 0, %1304
  %1306 = sub i32 0, %1274
  %1307 = sub i32 0, %1305
  %1308 = sub i32 0, %1275
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add i32 %1305, %1275
  %1312 = shl i32 %1274, %1275
  %1313 = shl i32 %1274, %1275
  %1314 = sub i32 %1274, 282386103
  %1315 = sub i32 %1314, %1275
  %1316 = add i32 %1315, 282386103
  %1317 = sub i32 %1274, %1275
  %1318 = mul i32 %1316, %1275
  %1319 = sub i32 0, %1275
  %1320 = sub i32 %1274, %1319
  %1321 = add nsw i32 %1274, %1275
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1323, 1
  %1326 = shl i32 %1320, 1
  %1327 = add i32 %1320, 142995646
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 142995646
  %1330 = sub nsw i32 %1320, 1
  br label %783

; <label>:1331:                                   ; preds = %839, %824
  br label %839

; <label>:1332:                                   ; preds = %881, %867
  %1333 = load i32, i32* %7, align 4
  %1334 = load i32, i32* %3, align 4
  %1335 = sub i32 0, 2
  %1336 = add i32 0, %1335
  %1337 = sub i32 0, 2
  %1338 = sub i32 0, %1334
  %1339 = sub i32 %1336, %1338
  %1340 = add i32 %1336, %1334
  %1341 = shl i32 2, %1334
  %1342 = sub i32 2, 1855613294
  %1343 = sub i32 %1342, %1334
  %1344 = add i32 %1343, 1855613294
  %1345 = sub i32 2, %1334
  %1346 = mul i32 %1344, %1334
  %1347 = shl i32 2, %1334
  %1348 = sub i32 0, %1334
  %1349 = add i32 2, %1348
  %1350 = sub i32 2, %1334
  %1351 = mul i32 %1349, %1334
  %1352 = sub i32 0, 599310847
  %1353 = sub i32 %1352, 2
  %1354 = add i32 %1353, 599310847
  %1355 = sub i32 0, 2
  %1356 = sub i32 %1354, -182762515
  %1357 = add i32 %1356, %1334
  %1358 = add i32 %1357, -182762515
  %1359 = add i32 %1354, %1334
  %1360 = shl i32 2, %1334
  %1361 = shl i32 2, %1334
  %1362 = add i32 0, 1946342273
  %1363 = sub i32 %1362, 2
  %1364 = sub i32 %1363, 1946342273
  %1365 = sub i32 0, 2
  %1366 = sub i32 0, %1334
  %1367 = sub i32 %1364, %1366
  %1368 = add i32 %1364, %1334
  %1369 = mul nsw i32 2, %1334
  %1370 = shl i32 %1333, %1369
  %1371 = shl i32 %1333, %1369
  %1372 = add i32 %1333, 113426650
  %1373 = sub i32 %1372, %1369
  %1374 = sub i32 %1373, 113426650
  %1375 = sub i32 %1333, %1369
  %1376 = mul i32 %1374, %1369
  %1377 = shl i32 %1333, %1369
  %1378 = sub i32 %1333, -1714578355
  %1379 = add i32 %1378, %1369
  %1380 = add i32 %1379, -1714578355
  %1381 = add nsw i32 %1333, %1369
  br label %881

; <label>:1382:                                   ; preds = %920, %905
  br label %920

; <label>:1383:                                   ; preds = %962, %936
  br label %962

; <label>:1384:                                   ; preds = %1005, %979
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %1005

; <label>:1385:                                   ; preds = %1050, %1035
  %1386 = load i8*, i8** %5, align 8
  %1387 = load i32, i32* %6, align 4
  %1388 = insertvalue { i8*, i32 } undef, i8* %1386, 0
  %1389 = insertvalue { i8*, i32 } %1388, i32 %1387, 1
  br label %1050
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419278310.cpp() #0 section ".text.startup" {
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
