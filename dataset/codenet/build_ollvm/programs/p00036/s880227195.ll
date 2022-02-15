; ModuleID = 'Project_CodeNet_C++1400/p00036/s880227195.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s880227195.cpp"
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
@b = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880227195.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1845126176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1845126176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1835613237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1835613237, label %17
    i32 -721444856, label %25
    i32 1376228495, label %42
    i32 -1210478326, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -721444856, i32 -1210478326
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1060994138
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1060994138
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1376228495, i32 -1210478326
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -721444856, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z3posii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, 923226236
  %7 = add i32 %6, 5
  %8 = sub i32 %7, 923226236
  %9 = add nsw i32 %5, 5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 5
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %18
  ret i32* %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %10

; <label>:10:                                     ; preds = %998, %0
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %132

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 714358097
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 714358097
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %1036

; <label>:27:                                     ; preds = %12, %1036
  %28 = bitcast %"class.std::basic_istream"* %11 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %11 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -139369106
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -139369106
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %1036

; <label>:62:                                     ; preds = %27
  %63 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
          to label %64 unwind label %132

; <label>:64:                                     ; preds = %62
  br i1 %63, label %65, label %999

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %1045

; <label>:91:                                     ; preds = %65, %1045
  store i32 0, i32* %5, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %1045

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %156, %105
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %125, %106
  %108 = load i32, i32* %6, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %112)
          to label %114 unwind label %132

; <label>:114:                                    ; preds = %110
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = add i32 %116, 1803801049
  %118 = sub i32 %117, 48
  %119 = sub i32 %118, 1803801049
  %120 = sub nsw i32 %116, 48
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = invoke dereferenceable(4) i32* @_Z3posii(i32 %121, i32 %122)
          to label %124 unwind label %132

; <label>:124:                                    ; preds = %114
  store i32 %119, i32* %123, align 4
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  br label %107

; <label>:132:                                    ; preds = %966, %963, %552, %540, %483, %435, %364, %258, %245, %240, %145, %143, %114, %110, %62, %10
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %3, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1001

; <label>:136:                                    ; preds = %107
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  %142 = icmp slt i32 %140, 8
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %137
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %145 unwind label %132

; <label>:145:                                    ; preds = %143
  %146 = bitcast %"class.std::basic_istream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_istream"* %144 to i8*
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %153)
          to label %155 unwind label %132

; <label>:155:                                    ; preds = %145
  br label %156

; <label>:156:                                    ; preds = %155, %137
  %157 = phi i1 [ false, %137 ], [ %154, %155 ]
  br i1 %157, label %106, label %158

; <label>:158:                                    ; preds = %156
  store i32 0, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %956, %158
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %962

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, -2140568078
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2140568078
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %1046

; <label>:177:                                    ; preds = %162, %1046
  store i32 0, i32* %9, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, -230127663
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -230127663
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %1046

; <label>:192:                                    ; preds = %177
  br label %193

; <label>:193:                                    ; preds = %925, %192
  %194 = load i32, i32* %9, align 4
  %195 = icmp slt i32 %194, 8
  br i1 %195, label %196, label %926

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 1568195387
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1568195387
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %1047

; <label>:211:                                    ; preds = %196, %1047
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 828651093
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 828651093
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %1047

; <label>:240:                                    ; preds = %211
  %241 = invoke dereferenceable(4) i32* @_Z3posii(i32 %212, i32 %213)
          to label %242 unwind label %132

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* %241, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %836

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 3
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 3
  %252 = load i32, i32* %9, align 4
  %253 = invoke dereferenceable(4) i32* @_Z3posii(i32 %250, i32 %252)
          to label %254 unwind label %132

; <label>:254:                                    ; preds = %245
  %255 = load i32, i32* %253, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %254
  store i8 66, i8* %7, align 1
  br label %793

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %260, 212672412
  %262 = add i32 %261, 3
  %263 = add i32 %262, 212672412
  %264 = add nsw i32 %260, 3
  %265 = invoke dereferenceable(4) i32* @_Z3posii(i32 %259, i32 %263)
          to label %266 unwind label %132

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 876686251
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 876686251
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %1050

; <label>:293:                                    ; preds = %266, %1050
  %294 = load i32, i32* %265, align 4
  %295 = icmp eq i32 %294, 1
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -1385070346
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1385070346
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %1050

; <label>:322:                                    ; preds = %293
  br i1 %295, label %323, label %364

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %1053

; <label>:349:                                    ; preds = %323, %1053
  store i8 67, i8* %7, align 1
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %1053

; <label>:363:                                    ; preds = %349
  br label %751

; <label>:364:                                    ; preds = %322
  %365 = load i32, i32* %8, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 2
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 2
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 %371, -685336836
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -685336836
  %375 = sub nsw i32 %371, 1
  %376 = invoke dereferenceable(4) i32* @_Z3posii(i32 %369, i32 %374)
          to label %377 unwind label %132

; <label>:377:                                    ; preds = %364
  %378 = load i32, i32* %376, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %377
  store i8 68, i8* %7, align 1
  br label %696

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1422998908
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1422998908
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %1054

; <label>:396:                                    ; preds = %381, %1054
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = load i32, i32* %9, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 2
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -1147588466
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1147588466
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %1054

; <label>:435:                                    ; preds = %396
  %436 = invoke dereferenceable(4) i32* @_Z3posii(i32 %401, i32 %407)
          to label %437 unwind label %132

; <label>:437:                                    ; preds = %435
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, -2005692624
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2005692624
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %1152

; <label>:452:                                    ; preds = %437, %1152
  %453 = load i32, i32* %436, align 4
  %454 = icmp eq i32 %453, 1
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 %455, 1009154755
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1009154755
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1152

; <label>:481:                                    ; preds = %452
  br i1 %454, label %482, label %483

; <label>:482:                                    ; preds = %481
  store i8 69, i8* %7, align 1
  br label %653

; <label>:483:                                    ; preds = %481
  %484 = load i32, i32* %8, align 4
  %485 = add i32 %484, -135463501
  %486 = add i32 %485, 2
  %487 = sub i32 %486, -135463501
  %488 = add nsw i32 %484, 2
  %489 = load i32, i32* %9, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = invoke dereferenceable(4) i32* @_Z3posii(i32 %487, i32 %491)
          to label %494 unwind label %132

; <label>:494:                                    ; preds = %483
  %495 = load i32, i32* %493, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %540

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, 2032609294
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2032609294
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %1155

; <label>:524:                                    ; preds = %497, %1155
  store i8 70, i8* %7, align 1
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = add i32 %525, 397086084
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 397086084
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %1155

; <label>:539:                                    ; preds = %524
  br label %623

; <label>:540:                                    ; preds = %494
  %541 = load i32, i32* %8, align 4
  %542 = load i32, i32* %9, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add nsw i32 %542, 1
  %548 = invoke dereferenceable(4) i32* @_Z3posii(i32 %541, i32 %546)
          to label %549 unwind label %132

; <label>:549:                                    ; preds = %540
  %550 = load i32, i32* %548, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %621

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* %8, align 4
  %554 = add i32 %553, 1923473591
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1923473591
  %557 = add nsw i32 %553, 1
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 %558, -1134926897
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1134926897
  %562 = sub nsw i32 %558, 1
  %563 = invoke dereferenceable(4) i32* @_Z3posii(i32 %556, i32 %561)
          to label %564 unwind label %132

; <label>:564:                                    ; preds = %552
  %565 = load i32, i32* %563, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %621

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, 861935995
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 861935995
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %1156

; <label>:594:                                    ; preds = %567, %1156
  store i8 71, i8* %7, align 1
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %1156

; <label>:620:                                    ; preds = %594
  br label %622

; <label>:621:                                    ; preds = %564, %549
  store i8 65, i8* %7, align 1
  br label %622

; <label>:622:                                    ; preds = %621, %620
  br label %623

; <label>:623:                                    ; preds = %622, %539
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = add i32 %624, 584688990
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 584688990
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1157

; <label>:638:                                    ; preds = %623, %1157
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1157

; <label>:652:                                    ; preds = %638
  br label %653

; <label>:653:                                    ; preds = %652, %482
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 491017344
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 491017344
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
  br i1 %678, label %680, label %1158

; <label>:680:                                    ; preds = %653, %1158
  %681 = load i32, i32* @x.3
  %682 = load i32, i32* @y.4
  %683 = add i32 %681, 2068837916
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 2068837916
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1158

; <label>:695:                                    ; preds = %680
  br label %696

; <label>:696:                                    ; preds = %695, %380
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 %697, -1076157599
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1076157599
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1159

; <label>:723:                                    ; preds = %696, %1159
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = add i32 %724, -99118361
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -99118361
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  br i1 %748, label %750, label %1159

; <label>:750:                                    ; preds = %723
  br label %751

; <label>:751:                                    ; preds = %750, %363
  %752 = load i32, i32* @x.3
  %753 = load i32, i32* @y.4
  %754 = add i32 %752, 870411302
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 870411302
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %1160

; <label>:766:                                    ; preds = %751, %1160
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  br i1 %790, label %792, label %1160

; <label>:792:                                    ; preds = %766
  br label %793

; <label>:793:                                    ; preds = %792, %257
  %794 = load i32, i32* @x.3
  %795 = load i32, i32* @y.4
  %796 = add i32 %794, 1508513084
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1508513084
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
  br i1 %818, label %820, label %1161

; <label>:820:                                    ; preds = %793, %1161
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = add i32 %821, 1178568740
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1178568740
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  br i1 %833, label %835, label %1161

; <label>:835:                                    ; preds = %820
  br label %963

; <label>:836:                                    ; preds = %242
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, 792467432
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 792467432
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  br i1 %849, label %851, label %1162

; <label>:851:                                    ; preds = %836, %1162
  %852 = load i32, i32* @x.3
  %853 = load i32, i32* @y.4
  %854 = add i32 %852, -1547408428
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1547408428
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  br i1 %876, label %878, label %1162

; <label>:878:                                    ; preds = %851
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  br i1 %891, label %893, label %1163

; <label>:893:                                    ; preds = %879, %1163
  %894 = load i32, i32* %9, align 4
  %895 = sub i32 0, %894
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add nsw i32 %894, 1
  store i32 %898, i32* %9, align 4
  %900 = load i32, i32* @x.3
  %901 = load i32, i32* @y.4
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  br i1 %923, label %925, label %1163

; <label>:925:                                    ; preds = %893
  br label %193

; <label>:926:                                    ; preds = %193
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  br i1 %938, label %940, label %1218

; <label>:940:                                    ; preds = %926, %1218
  %941 = load i32, i32* @x.3
  %942 = load i32, i32* @y.4
  %943 = add i32 %941, -1854760335
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1854760335
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  br i1 %953, label %955, label %1218

; <label>:955:                                    ; preds = %940
  br label %956

; <label>:956:                                    ; preds = %955
  %957 = load i32, i32* %8, align 4
  %958 = sub i32 %957, -1321585325
  %959 = add i32 %958, 1
  %960 = add i32 %959, -1321585325
  %961 = add nsw i32 %957, 1
  store i32 %960, i32* %8, align 4
  br label %159

; <label>:962:                                    ; preds = %159
  br label %963

; <label>:963:                                    ; preds = %962, %835
  %964 = load i8, i8* %7, align 1
  %965 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %964)
          to label %966 unwind label %132

; <label>:966:                                    ; preds = %963
  %967 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %965, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %968 unwind label %132

; <label>:968:                                    ; preds = %966
  %969 = load i32, i32* @x.3
  %970 = load i32, i32* @y.4
  %971 = add i32 %969, 905338012
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 905338012
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  br i1 %981, label %983, label %1219

; <label>:983:                                    ; preds = %968, %1219
  %984 = load i32, i32* @x.3
  %985 = load i32, i32* @y.4
  %986 = sub i32 %984, 1802092338
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1802092338
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  br i1 %996, label %998, label %1219

; <label>:998:                                    ; preds = %983
  br label %10

; <label>:999:                                    ; preds = %64
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1000 = load i32, i32* %1, align 4
  ret i32 %1000

; <label>:1001:                                   ; preds = %132
  %1002 = load i32, i32* @x.3
  %1003 = load i32, i32* @y.4
  %1004 = add i32 %1002, 955090358
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 955090358
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  br i1 %1014, label %1016, label %1220

; <label>:1016:                                   ; preds = %1001, %1220
  %1017 = load i8*, i8** %3, align 8
  %1018 = load i32, i32* %4, align 4
  %1019 = insertvalue { i8*, i32 } undef, i8* %1017, 0
  %1020 = insertvalue { i8*, i32 } %1019, i32 %1018, 1
  %1021 = load i32, i32* @x.3
  %1022 = load i32, i32* @y.4
  %1023 = add i32 %1021, -1008310683
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1008310683
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  br i1 %1033, label %1035, label %1220

; <label>:1035:                                   ; preds = %1016
  resume { i8*, i32 } %1020

; <label>:1036:                                   ; preds = %27, %12
  %1037 = bitcast %"class.std::basic_istream"* %11 to i8**
  %1038 = load i8*, i8** %1037, align 8
  %1039 = getelementptr i8, i8* %1038, i64 -24
  %1040 = bitcast i8* %1039 to i64*
  %1041 = load i64, i64* %1040, align 8
  %1042 = bitcast %"class.std::basic_istream"* %11 to i8*
  %1043 = getelementptr inbounds i8, i8* %1042, i64 %1041
  %1044 = bitcast i8* %1043 to %"class.std::basic_ios"*
  br label %27

; <label>:1045:                                   ; preds = %91, %65
  store i32 0, i32* %5, align 4
  br label %91

; <label>:1046:                                   ; preds = %177, %162
  store i32 0, i32* %9, align 4
  br label %177

; <label>:1047:                                   ; preds = %211, %196
  %1048 = load i32, i32* %8, align 4
  %1049 = load i32, i32* %9, align 4
  br label %211

; <label>:1050:                                   ; preds = %293, %266
  %1051 = load i32, i32* %265, align 4
  %1052 = icmp eq i32 %1051, 1
  br label %293

; <label>:1053:                                   ; preds = %349, %323
  store i8 67, i8* %7, align 1
  br label %349

; <label>:1054:                                   ; preds = %396, %381
  %1055 = load i32, i32* %8, align 4
  %1056 = shl i32 %1055, 1
  %1057 = add i32 %1055, 1624572323
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 1624572323
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, %1055
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1055
  %1065 = sub i32 0, %1063
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1063, 1
  %1070 = sub i32 %1055, 556591074
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 556591074
  %1073 = sub i32 %1055, 1
  %1074 = mul i32 %1072, 1
  %1075 = shl i32 %1055, 1
  %1076 = shl i32 %1055, 1
  %1077 = add i32 %1055, -1148749600
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1148749600
  %1080 = sub i32 %1055, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1055, %1082
  %1084 = sub i32 %1055, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 0, %1055
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1055
  %1089 = add i32 %1087, 497867589
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 497867589
  %1092 = add i32 %1087, 1
  %1093 = sub i32 0, %1055
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add nsw i32 %1055, 1
  %1098 = load i32, i32* %9, align 4
  %1099 = add i32 0, -1140941283
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, -1140941283
  %1102 = sub i32 0, %1098
  %1103 = sub i32 0, 2
  %1104 = sub i32 %1101, %1103
  %1105 = add i32 %1101, 2
  %1106 = add i32 0, 744184460
  %1107 = sub i32 %1106, %1098
  %1108 = sub i32 %1107, 744184460
  %1109 = sub i32 0, %1098
  %1110 = sub i32 %1108, -821240806
  %1111 = add i32 %1110, 2
  %1112 = add i32 %1111, -821240806
  %1113 = add i32 %1108, 2
  %1114 = sub i32 %1098, -1263253176
  %1115 = sub i32 %1114, 2
  %1116 = add i32 %1115, -1263253176
  %1117 = sub i32 %1098, 2
  %1118 = mul i32 %1116, 2
  %1119 = sub i32 0, 2
  %1120 = add i32 %1098, %1119
  %1121 = sub i32 %1098, 2
  %1122 = mul i32 %1120, 2
  %1123 = add i32 %1098, 541331180
  %1124 = sub i32 %1123, 2
  %1125 = sub i32 %1124, 541331180
  %1126 = sub i32 %1098, 2
  %1127 = mul i32 %1125, 2
  %1128 = add i32 0, 1891089102
  %1129 = sub i32 %1128, %1098
  %1130 = sub i32 %1129, 1891089102
  %1131 = sub i32 0, %1098
  %1132 = add i32 %1130, 242901388
  %1133 = add i32 %1132, 2
  %1134 = sub i32 %1133, 242901388
  %1135 = add i32 %1130, 2
  %1136 = add i32 %1098, -369791682
  %1137 = sub i32 %1136, 2
  %1138 = sub i32 %1137, -369791682
  %1139 = sub i32 %1098, 2
  %1140 = mul i32 %1138, 2
  %1141 = sub i32 %1098, -1962483040
  %1142 = sub i32 %1141, 2
  %1143 = add i32 %1142, -1962483040
  %1144 = sub i32 %1098, 2
  %1145 = mul i32 %1143, 2
  %1146 = shl i32 %1098, 2
  %1147 = sub i32 0, %1098
  %1148 = sub i32 0, 2
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %1151 = add nsw i32 %1098, 2
  br label %396

; <label>:1152:                                   ; preds = %452, %437
  %1153 = load i32, i32* %436, align 4
  %1154 = icmp eq i32 %1153, 1
  br label %452

; <label>:1155:                                   ; preds = %524, %497
  store i8 70, i8* %7, align 1
  br label %524

; <label>:1156:                                   ; preds = %594, %567
  store i8 71, i8* %7, align 1
  br label %594

; <label>:1157:                                   ; preds = %638, %623
  br label %638

; <label>:1158:                                   ; preds = %680, %653
  br label %680

; <label>:1159:                                   ; preds = %723, %696
  br label %723

; <label>:1160:                                   ; preds = %766, %751
  br label %766

; <label>:1161:                                   ; preds = %820, %793
  br label %820

; <label>:1162:                                   ; preds = %851, %836
  br label %851

; <label>:1163:                                   ; preds = %893, %879
  %1164 = load i32, i32* %9, align 4
  %1165 = add i32 0, -1333842079
  %1166 = sub i32 %1165, %1164
  %1167 = sub i32 %1166, -1333842079
  %1168 = sub i32 0, %1164
  %1169 = sub i32 %1167, -895671883
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, -895671883
  %1172 = add i32 %1167, 1
  %1173 = sub i32 0, 2025691839
  %1174 = sub i32 %1173, %1164
  %1175 = add i32 %1174, 2025691839
  %1176 = sub i32 0, %1164
  %1177 = add i32 %1175, -1940578948
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -1940578948
  %1180 = add i32 %1175, 1
  %1181 = sub i32 %1164, 2035219483
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 2035219483
  %1184 = sub i32 %1164, 1
  %1185 = mul i32 %1183, 1
  %1186 = sub i32 0, %1164
  %1187 = add i32 0, %1186
  %1188 = sub i32 0, %1164
  %1189 = add i32 %1187, -1020559111
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, -1020559111
  %1192 = add i32 %1187, 1
  %1193 = shl i32 %1164, 1
  %1194 = sub i32 %1164, 31346913
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 31346913
  %1197 = sub i32 %1164, 1
  %1198 = mul i32 %1196, 1
  %1199 = sub i32 0, 1224050653
  %1200 = sub i32 %1199, %1164
  %1201 = add i32 %1200, 1224050653
  %1202 = sub i32 0, %1164
  %1203 = sub i32 0, %1201
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add i32 %1201, 1
  %1208 = shl i32 %1164, 1
  %1209 = sub i32 %1164, -518378426
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -518378426
  %1212 = sub i32 %1164, 1
  %1213 = mul i32 %1211, 1
  %1214 = add i32 %1164, -873814970
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, -873814970
  %1217 = add nsw i32 %1164, 1
  store i32 %1216, i32* %9, align 4
  br label %893

; <label>:1218:                                   ; preds = %940, %926
  br label %940

; <label>:1219:                                   ; preds = %983, %968
  br label %983

; <label>:1220:                                   ; preds = %1016, %1001
  %1221 = load i8*, i8** %3, align 8
  %1222 = load i32, i32* %4, align 4
  %1223 = insertvalue { i8*, i32 } undef, i8* %1221, 0
  %1224 = insertvalue { i8*, i32 } %1223, i32 %1222, 1
  br label %1016
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880227195.cpp() #0 section ".text.startup" {
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
