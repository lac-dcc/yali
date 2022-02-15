; ModuleID = 'Project_CodeNet_C++1400/p03698/s393132044.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s393132044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@temp = global i32 0, align 4
@valid = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393132044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1122672790
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1122672790
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 246438957, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %515
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 246438957, label %23
    i32 1057804270, label %31
    i32 -1440256996, label %66
    i32 1465292916, label %67
    i32 1600632495, label %95
    i32 -1469372602, label %127
    i32 -1830148494, label %130
    i32 1091466455, label %132
    i32 -1057483635, label %160
    i32 1185140928, label %187
    i32 -949250207, label %190
    i32 -547000763, label %209
    i32 1665953922, label %225
    i32 594747942, label %268
    i32 -70605403, label %269
    i32 1221354619, label %296
    i32 808766405, label %311
    i32 -513406189, label %312
    i32 856175610, label %320
    i32 -870953269, label %321
    i32 1822444118, label %330
    i32 706045052, label %332
    i32 -428645585, label %343
    i32 20284951, label %362
    i32 -1020912759, label %363
    i32 -2034865880, label %364
    i32 244975663, label %371
    i32 1273869885, label %375
    i32 590678477, label %378
    i32 1309219196, label %381
    i32 -1729678139, label %384
    i32 1787528791, label %390
    i32 -2037513132, label %396
    i32 -763151271, label %431
    i32 -204936810, label %514
  ]

; <label>:22:                                     ; preds = %20
  br label %515

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1057804270, i32 -1729678139
  store i32 %30, i32* %19
  br label %515

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -787897723
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -787897723
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1440256996, i32 -1729678139
  store i32 %65, i32* %19
  br label %515

; <label>:66:                                     ; preds = %20
  store i32 1465292916, i32* %19
  br label %515

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -641187722
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -641187722
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1600632495, i32 1787528791
  store i32 %94, i32* %19
  br label %515

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %100 = icmp ult i64 %98, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1469372602, i32 1787528791
  store i32 %126, i32* %19
  br label %515

; <label>:127:                                    ; preds = %20
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 -1830148494, i32 1822444118
  store i32 %129, i32* %19
  br label %515

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %4
  store i32 0, i32* %131, align 4
  store i32 1091466455, i32* %19
  br label %515

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -526467937
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -526467937
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1057483635, i32 -2037513132
  store i32 %159, i32* %19
  br label %515

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %167
  %169 = add i64 %164, %168
  %170 = sub i64 %164, %167
  %171 = icmp ult i64 %163, %169
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -613727396
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -613727396
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1185140928, i32 -2037513132
  store i32 %186, i32* %19
  br label %515

; <label>:187:                                    ; preds = %20
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 -949250207, i32 856175610
  store i32 %189, i32* %19
  br label %515

; <label>:190:                                    ; preds = %20
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %193)
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load volatile i32*, i32** %4
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, -1289227664
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1289227664
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %203)
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %196, %206
  %208 = select i1 %207, i32 -547000763, i32 -70605403
  store i32 %208, i32* %19
  br label %515

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -2146560490
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2146560490
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1665953922, i32 -763151271
  store i32 %224, i32* %19
  br label %515

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  store i32 %231, i32* @temp, align 4
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %237)
  %239 = load i8, i8* %238, align 1
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %242)
  store i8 %239, i8* %243, align 1
  %244 = load i32, i32* @temp, align 4
  %245 = trunc i32 %244 to i8
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, -536781885
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -536781885
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %252)
  store i8 %245, i8* %253, align 1
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 594747942, i32 -763151271
  store i32 %267, i32* %19
  br label %515

; <label>:268:                                    ; preds = %20
  store i32 -70605403, i32* %19
  br label %515

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1221354619, i32 -204936810
  store i32 %295, i32* %19
  br label %515

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 808766405, i32 -204936810
  store i32 %310, i32* %19
  br label %515

; <label>:311:                                    ; preds = %20
  store i32 -513406189, i32* %19
  br label %515

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, -397267708
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -397267708
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %4
  store i32 %317, i32* %319, align 4
  store i32 1091466455, i32* %19
  br label %515

; <label>:320:                                    ; preds = %20
  store i32 -870953269, i32* %19
  br label %515

; <label>:321:                                    ; preds = %20
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = load volatile i32*, i32** %5
  store i32 %327, i32* %329, align 4
  store i32 1465292916, i32* %19
  br label %515

; <label>:330:                                    ; preds = %20
  store i8 1, i8* @valid, align 1
  %331 = load volatile i32*, i32** %3
  store i32 0, i32* %331, align 4
  store i32 706045052, i32* %19
  br label %515

; <label>:332:                                    ; preds = %20
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %337 = add i64 %336, -5178620597624942010
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -5178620597624942010
  %340 = sub i64 %336, 1
  %341 = icmp ult i64 %335, %339
  %342 = select i1 %341, i32 -428645585, i32 244975663
  store i32 %342, i32* %19
  br label %515

; <label>:343:                                    ; preds = %20
  %344 = load volatile i32*, i32** %3
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %346)
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 1750200403
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1750200403
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %356)
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %349, %359
  %361 = select i1 %360, i32 20284951, i32 -1020912759
  store i32 %361, i32* %19
  br label %515

; <label>:362:                                    ; preds = %20
  store i8 0, i8* @valid, align 1
  store i32 -1020912759, i32* %19
  br label %515

; <label>:363:                                    ; preds = %20
  store i32 -2034865880, i32* %19
  br label %515

; <label>:364:                                    ; preds = %20
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = load volatile i32*, i32** %3
  store i32 %368, i32* %370, align 4
  store i32 706045052, i32* %19
  br label %515

; <label>:371:                                    ; preds = %20
  %372 = load i8, i8* @valid, align 1
  %373 = trunc i8 %372 to i1
  %374 = select i1 %373, i32 1273869885, i32 590678477
  store i32 %374, i32* %19
  br label %515

; <label>:375:                                    ; preds = %20
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309219196, i32* %19
  br label %515

; <label>:378:                                    ; preds = %20
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309219196, i32* %19
  br label %515

; <label>:381:                                    ; preds = %20
  %382 = load volatile i32*, i32** %6
  %383 = load i32, i32* %382, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %20
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 1, i32* %386, align 4
  store i32 1057804270, i32* %19
  br label %515

; <label>:390:                                    ; preds = %20
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %395 = icmp ult i64 %393, %394
  store i32 1600632495, i32* %19
  br label %515

; <label>:396:                                    ; preds = %20
  %397 = load volatile i32*, i32** %4
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = add i64 0, 1096027819887709430
  %405 = sub i64 %404, %400
  %406 = sub i64 %405, 1096027819887709430
  %407 = sub i64 0, %400
  %408 = sub i64 %406, 8705922693433142980
  %409 = add i64 %408, %403
  %410 = add i64 %409, 8705922693433142980
  %411 = add i64 %406, %403
  %412 = shl i64 %400, %403
  %413 = shl i64 %400, %403
  %414 = sub i64 0, %403
  %415 = add i64 %400, %414
  %416 = sub i64 %400, %403
  %417 = mul i64 %415, %403
  %418 = sub i64 0, 7794147327395124392
  %419 = sub i64 %418, %400
  %420 = add i64 %419, 7794147327395124392
  %421 = sub i64 0, %400
  %422 = add i64 %420, 1748573521289537225
  %423 = add i64 %422, %403
  %424 = sub i64 %423, 1748573521289537225
  %425 = add i64 %420, %403
  %426 = shl i64 %400, %403
  %427 = sub i64 0, %403
  %428 = add i64 %400, %427
  %429 = sub i64 %400, %403
  %430 = icmp ult i64 %399, %428
  store i32 -1057483635, i32* %19
  br label %515

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %434)
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  store i32 %437, i32* @temp, align 4
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 %439, -806983105
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -806983105
  %444 = sub i32 %439, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 %439, 1360721817
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1360721817
  %449 = sub i32 %439, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %439, 1
  %452 = add i32 0, 1459421211
  %453 = sub i32 %452, %439
  %454 = sub i32 %453, 1459421211
  %455 = sub i32 0, %439
  %456 = sub i32 %454, 2085330868
  %457 = add i32 %456, 1
  %458 = add i32 %457, 2085330868
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = add i32 %439, %460
  %462 = sub i32 %439, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, 1
  %465 = add i32 %439, %464
  %466 = sub i32 %439, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 %439, -789898381
  %469 = add i32 %468, 1
  %470 = add i32 %469, -789898381
  %471 = add nsw i32 %439, 1
  %472 = sext i32 %470 to i64
  %473 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %472)
  %474 = load i8, i8* %473, align 1
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %477)
  store i8 %474, i8* %478, align 1
  %479 = load i32, i32* @temp, align 4
  %480 = trunc i32 %479 to i8
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 %482, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, 1
  %488 = add i32 %482, %487
  %489 = sub i32 %482, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, -1336140305
  %492 = sub i32 %491, %482
  %493 = add i32 %492, -1336140305
  %494 = sub i32 0, %482
  %495 = sub i32 0, %493
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 1
  %500 = sub i32 0, 1
  %501 = add i32 %482, %500
  %502 = sub i32 %482, 1
  %503 = mul i32 %501, 1
  %504 = sub i32 0, 1
  %505 = add i32 %482, %504
  %506 = sub i32 %482, 1
  %507 = mul i32 %505, 1
  %508 = sub i32 %482, -841797585
  %509 = add i32 %508, 1
  %510 = add i32 %509, -841797585
  %511 = add nsw i32 %482, 1
  %512 = sext i32 %510 to i64
  %513 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %512)
  store i8 %480, i8* %513, align 1
  store i32 1665953922, i32* %19
  br label %515

; <label>:514:                                    ; preds = %20
  store i32 1221354619, i32* %19
  br label %515

; <label>:515:                                    ; preds = %514, %431, %396, %390, %384, %378, %375, %371, %364, %363, %362, %343, %332, %330, %321, %320, %312, %311, %296, %269, %268, %225, %209, %190, %187, %160, %132, %130, %127, %95, %67, %66, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s393132044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
