; ModuleID = 'Project_CodeNet_C++1400/p03618/s040825915.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s040825915.cpp"
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
@n = global i64 0, align 8
@ans = global i64 1, align 8
@cnt = global [505 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040825915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -517525648
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -517525648
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 609806979, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %252
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 609806979, label %20
    i32 -1802472936, label %40
    i32 1668646947, label %76
    i32 979897893, label %77
    i32 -887111911, label %84
    i32 1012174550, label %97
    i32 -1157227029, label %104
    i32 -459582493, label %106
    i32 1085435062, label %111
    i32 -38776309, label %132
    i32 -952657191, label %140
    i32 -378791842, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %252

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
  %39 = select i1 %37, i32 -1802472936, i32 -378791842
  store i32 %39, i32* %16
  br label %252

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  store i64 %46, i64* @n, align 8
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* @n, align 8
  %49 = sub i64 %48, 5215795386602472596
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 5215795386602472596
  %52 = sub nsw i64 %48, 1
  %53 = mul nsw i64 %47, %51
  %54 = sdiv i64 %53, 2
  %55 = load i64, i64* @ans, align 8
  %56 = sub i64 %55, -3825994740599177071
  %57 = add i64 %56, %54
  %58 = add i64 %57, -3825994740599177071
  %59 = add nsw i64 %55, %54
  store i64 %58, i64* @ans, align 8
  %60 = load volatile i32*, i32** %2
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -561858113
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -561858113
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1668646947, i32 -378791842
  store i32 %75, i32* %16
  br label %252

; <label>:76:                                     ; preds = %17
  store i32 979897893, i32* %16
  br label %252

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -887111911, i32 -1157227029
  store i32 %83, i32* %16
  br label %252

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %87)
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [505 x i64], [505 x i64]* @cnt, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, -1547175486856443837
  %94 = add i64 %93, 1
  %95 = add i64 %94, -1547175486856443837
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %91, align 8
  store i32 1012174550, i32* %16
  br label %252

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = load volatile i32*, i32** %2
  store i32 %101, i32* %103, align 4
  store i32 979897893, i32* %16
  br label %252

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32*, i32** %1
  store i32 97, i32* %105, align 4
  store i32 -459582493, i32* %16
  br label %252

; <label>:106:                                    ; preds = %17
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 122
  %110 = select i1 %109, i32 1085435062, i32 -952657191
  store i32 %110, i32* %16
  br label %252

; <label>:111:                                    ; preds = %17
  %112 = load volatile i32*, i32** %1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x i64], [505 x i64]* @cnt, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i32*, i32** %1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [505 x i64], [505 x i64]* @cnt, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = mul nsw i64 %116, %123
  %126 = sdiv i64 %125, 2
  %127 = load i64, i64* @ans, align 8
  %128 = add i64 %127, 7414807496500450408
  %129 = sub i64 %128, %126
  %130 = sub i64 %129, 7414807496500450408
  %131 = sub nsw i64 %127, %126
  store i64 %130, i64* @ans, align 8
  store i32 -38776309, i32* %16
  br label %252

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32*, i32** %1
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, 399246681
  %136 = add i32 %135, 1
  %137 = add i32 %136, 399246681
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %1
  store i32 %137, i32* %139, align 4
  store i32 -459582493, i32* %16
  br label %252

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* @ans, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %141)
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %17
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 0, i32* %146, align 4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  store i64 %150, i64* @n, align 8
  %151 = load i64, i64* @n, align 8
  %152 = load i64, i64* @n, align 8
  %153 = shl i64 %152, 1
  %154 = add i64 %152, 6308585139977363547
  %155 = sub i64 %154, 1
  %156 = sub i64 %155, 6308585139977363547
  %157 = sub i64 %152, 1
  %158 = mul i64 %156, 1
  %159 = sub i64 0, 796662148302704728
  %160 = sub i64 %159, %152
  %161 = add i64 %160, 796662148302704728
  %162 = sub i64 0, %152
  %163 = sub i64 %161, -6311073664457052111
  %164 = add i64 %163, 1
  %165 = add i64 %164, -6311073664457052111
  %166 = add i64 %161, 1
  %167 = shl i64 %152, 1
  %168 = sub i64 0, 1
  %169 = add i64 %152, %168
  %170 = sub i64 %152, 1
  %171 = mul i64 %169, 1
  %172 = add i64 %152, 4740009914034344784
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, 4740009914034344784
  %175 = sub nsw i64 %152, 1
  %176 = add i64 0, 3479747741166918504
  %177 = sub i64 %176, %151
  %178 = sub i64 %177, 3479747741166918504
  %179 = sub i64 0, %151
  %180 = sub i64 0, %174
  %181 = sub i64 %178, %180
  %182 = add i64 %178, %174
  %183 = sub i64 0, -7112276755918738173
  %184 = sub i64 %183, %151
  %185 = add i64 %184, -7112276755918738173
  %186 = sub i64 0, %151
  %187 = add i64 %185, 220218328552611583
  %188 = add i64 %187, %174
  %189 = sub i64 %188, 220218328552611583
  %190 = add i64 %185, %174
  %191 = mul nsw i64 %151, %174
  %192 = add i64 0, -8400592348305748344
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, -8400592348305748344
  %195 = sub i64 0, %191
  %196 = add i64 %194, -4051684000925589893
  %197 = add i64 %196, 2
  %198 = sub i64 %197, -4051684000925589893
  %199 = add i64 %194, 2
  %200 = sub i64 0, 2
  %201 = add i64 %191, %200
  %202 = sub i64 %191, 2
  %203 = mul i64 %201, 2
  %204 = sub i64 0, 2
  %205 = add i64 %191, %204
  %206 = sub i64 %191, 2
  %207 = mul i64 %205, 2
  %208 = sub i64 0, %191
  %209 = add i64 0, %208
  %210 = sub i64 0, %191
  %211 = sub i64 0, 2
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 2
  %214 = sub i64 0, 2
  %215 = add i64 %191, %214
  %216 = sub i64 %191, 2
  %217 = mul i64 %215, 2
  %218 = add i64 0, 7518870759130659676
  %219 = sub i64 %218, %191
  %220 = sub i64 %219, 7518870759130659676
  %221 = sub i64 0, %191
  %222 = sub i64 0, 2
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 2
  %225 = shl i64 %191, 2
  %226 = shl i64 %191, 2
  %227 = sdiv i64 %191, 2
  %228 = load i64, i64* @ans, align 8
  %229 = sub i64 0, 3830527580372994050
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 3830527580372994050
  %232 = sub i64 0, %228
  %233 = sub i64 0, %227
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %227
  %236 = sub i64 0, 5123302620905605492
  %237 = sub i64 %236, %228
  %238 = add i64 %237, 5123302620905605492
  %239 = sub i64 0, %228
  %240 = sub i64 %238, 8947899896923936386
  %241 = add i64 %240, %227
  %242 = add i64 %241, 8947899896923936386
  %243 = add i64 %238, %227
  %244 = sub i64 %228, -2823173185902776663
  %245 = sub i64 %244, %227
  %246 = add i64 %245, -2823173185902776663
  %247 = sub i64 %228, %227
  %248 = mul i64 %246, %227
  %249 = sub i64 0, %227
  %250 = sub i64 %228, %249
  %251 = add nsw i64 %228, %227
  store i64 %250, i64* @ans, align 8
  store i32 0, i32* %147, align 4
  store i32 -1802472936, i32* %16
  br label %252

; <label>:252:                                    ; preds = %145, %132, %111, %106, %104, %97, %84, %77, %76, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040825915.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1697470604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1697470604, label %16
    i32 1660310865, label %24
    i32 -1181069411, label %52
    i32 -1498522146, label %53
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
  %23 = select i1 %21, i32 1660310865, i32 -1498522146
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, -270713084
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -270713084
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
  %51 = select i1 %49, i32 -1181069411, i32 -1498522146
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1660310865, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
