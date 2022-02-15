; ModuleID = 'Project_CodeNet_C++1400/p03289/s886166045.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s886166045.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886166045.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1537809164
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1537809164
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 763554416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 763554416, label %17
    i32 -1831419203, label %25
    i32 1518545579, label %42
    i32 1954961189, label %43
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
  %24 = select i1 %22, i32 -1831419203, i32 1954961189
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2050130366
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2050130366
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1518545579, i32 1954961189
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1831419203, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  br i1 %12, label %14, label %687

; <label>:14:                                     ; preds = %0, %687
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = add i32 %25, -233772223
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -233772223
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
  br i1 %49, label %51, label %687

; <label>:51:                                     ; preds = %14
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %53 unwind label %176

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -2119090855
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2119090855
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %698

; <label>:80:                                     ; preds = %53, %698
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %19, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 674095399
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 674095399
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %698

; <label>:109:                                    ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %110 unwind label %180

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1003550539
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1003550539
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %701

; <label>:125:                                    ; preds = %110, %701
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  store i32 0, i32* %22, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %701

; <label>:139:                                    ; preds = %125
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %16, i64 0)
          to label %141 unwind label %213

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %702

; <label>:155:                                    ; preds = %141, %702
  %156 = load i8, i8* %140, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 65
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %702

; <label>:172:                                    ; preds = %155
  br i1 %158, label %173, label %217

; <label>:173:                                    ; preds = %172
  %174 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %175 unwind label %213

; <label>:175:                                    ; preds = %173
  br label %217

; <label>:176:                                    ; preds = %51
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %17, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %18, align 4
  br label %681

; <label>:180:                                    ; preds = %109
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %706

; <label>:194:                                    ; preds = %180, %706
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %17, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1705479012
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1705479012
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %706

; <label>:212:                                    ; preds = %194
  br label %681

; <label>:213:                                    ; preds = %677, %675, %590, %468, %387, %225, %173, %139
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %17, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %681

; <label>:217:                                    ; preds = %175, %172
  store i32 2, i32* %23, align 4
  br label %218

; <label>:218:                                    ; preds = %383, %217
  %219 = load i32, i32* %23, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = icmp slt i32 %219, %222
  br i1 %224, label %225, label %384

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %23, align 4
  %227 = sext i32 %226 to i64
  %228 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %16, i64 %227)
          to label %229 unwind label %213

; <label>:229:                                    ; preds = %225
  %230 = load i8, i8* %228, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 67
  br i1 %232, label %233, label %281

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -1326282029
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1326282029
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %710

; <label>:248:                                    ; preds = %233, %710
  %249 = load i32, i32* %22, align 4
  %250 = sub i32 %249, -1304898374
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1304898374
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %22, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 1898050154
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1898050154
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %710

; <label>:280:                                    ; preds = %248
  br label %281

; <label>:281:                                    ; preds = %280, %229
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -2523321
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2523321
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %722

; <label>:308:                                    ; preds = %281, %722
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -124852637
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -124852637
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %722

; <label>:335:                                    ; preds = %308
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 76434100
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 76434100
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %723

; <label>:351:                                    ; preds = %336, %723
  %352 = load i32, i32* %23, align 4
  %353 = add i32 %352, 110737883
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 110737883
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %23, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 1143933548
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1143933548
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %723

; <label>:383:                                    ; preds = %351
  br label %218

; <label>:384:                                    ; preds = %218
  %385 = load i32, i32* %22, align 4
  %386 = icmp ne i32 %385, 1
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %384
  %388 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %389 unwind label %213

; <label>:389:                                    ; preds = %387
  br label %390

; <label>:390:                                    ; preds = %389, %384
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  br label %391

; <label>:391:                                    ; preds = %581, %390
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %748

; <label>:405:                                    ; preds = %391, %748
  %406 = load i32, i32* %24, align 4
  %407 = load i32, i32* %19, align 4
  %408 = icmp slt i32 %406, %407
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, -1904175729
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1904175729
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %748

; <label>:423:                                    ; preds = %405
  br i1 %408, label %424, label %582

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, -484085720
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -484085720
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %752

; <label>:439:                                    ; preds = %424, %752
  %440 = load i32, i32* %24, align 4
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = add i32 %442, 1632939173
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1632939173
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %752

; <label>:468:                                    ; preds = %439
  %469 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %16, i64 %441)
          to label %470 unwind label %213

; <label>:470:                                    ; preds = %468
  %471 = load i8, i8* %469, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp sgt i32 %472, 90
  br i1 %473, label %474, label %522

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, -1971036141
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1971036141
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %755

; <label>:489:                                    ; preds = %474, %755
  %490 = load i32, i32* %22, align 4
  %491 = sub i32 %490, 1917988368
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1917988368
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %22, align 4
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, -20067702
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -20067702
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
  br i1 %519, label %521, label %755

; <label>:521:                                    ; preds = %489
  br label %522

; <label>:522:                                    ; preds = %521, %470
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, -1705985676
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1705985676
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %771

; <label>:550:                                    ; preds = %523, %771
  %551 = load i32, i32* %24, align 4
  %552 = sub i32 %551, 520774675
  %553 = add i32 %552, 1
  %554 = add i32 %553, 520774675
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %24, align 4
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
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
  br i1 %579, label %581, label %771

; <label>:581:                                    ; preds = %550
  br label %391

; <label>:582:                                    ; preds = %423
  %583 = load i32, i32* %22, align 4
  %584 = load i32, i32* %19, align 4
  %585 = sub i32 %584, 1381291293
  %586 = sub i32 %585, 2
  %587 = add i32 %586, 1381291293
  %588 = sub nsw i32 %584, 2
  %589 = icmp ne i32 %583, %587
  br i1 %589, label %590, label %646

; <label>:590:                                    ; preds = %582
  %591 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %592 unwind label %213

; <label>:592:                                    ; preds = %590
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %811

; <label>:618:                                    ; preds = %592, %811
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = add i32 %619, -1344355793
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1344355793
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %811

; <label>:645:                                    ; preds = %618
  br label %646

; <label>:646:                                    ; preds = %645, %582
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
  br i1 %658, label %660, label %812

; <label>:660:                                    ; preds = %646, %812
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = add i32 %661, 887280433
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 887280433
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %812

; <label>:675:                                    ; preds = %660
  %676 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %677 unwind label %213

; <label>:677:                                    ; preds = %675
  %678 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %676, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %679 unwind label %213

; <label>:679:                                    ; preds = %677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %680 = load i32, i32* %15, align 4
  ret i32 %680

; <label>:681:                                    ; preds = %213, %212, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i8*, i8** %17, align 8
  %684 = load i32, i32* %18, align 4
  %685 = insertvalue { i8*, i32 } undef, i8* %683, 0
  %686 = insertvalue { i8*, i32 } %685, i32 %684, 1
  resume { i8*, i32 } %686

; <label>:687:                                    ; preds = %14, %0
  %688 = alloca i32, align 4
  %689 = alloca %"class.std::__cxx11::basic_string", align 8
  %690 = alloca i8*
  %691 = alloca i32
  %692 = alloca i32, align 4
  %693 = alloca %"class.std::__cxx11::basic_string", align 8
  %694 = alloca %"class.std::allocator", align 1
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  store i32 0, i32* %688, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %689) #3
  br label %14

; <label>:698:                                    ; preds = %80, %53
  %699 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %700 = trunc i64 %699 to i32
  store i32 %700, i32* %19, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  br label %80

; <label>:701:                                    ; preds = %125, %110
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  store i32 0, i32* %22, align 4
  br label %125

; <label>:702:                                    ; preds = %155, %141
  %703 = load i8, i8* %140, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp ne i32 %704, 65
  br label %155

; <label>:706:                                    ; preds = %194, %180
  %707 = landingpad { i8*, i32 }
          cleanup
  %708 = extractvalue { i8*, i32 } %707, 0
  store i8* %708, i8** %17, align 8
  %709 = extractvalue { i8*, i32 } %707, 1
  store i32 %709, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %194

; <label>:710:                                    ; preds = %248, %233
  %711 = load i32, i32* %22, align 4
  %712 = shl i32 %711, 1
  %713 = add i32 %711, -650126525
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -650126525
  %716 = sub i32 %711, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 %711, -1503532911
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1503532911
  %721 = add nsw i32 %711, 1
  store i32 %720, i32* %22, align 4
  br label %248

; <label>:722:                                    ; preds = %308, %281
  br label %308

; <label>:723:                                    ; preds = %351, %336
  %724 = load i32, i32* %23, align 4
  %725 = add i32 0, -1093545301
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1093545301
  %728 = sub i32 0, %724
  %729 = sub i32 0, %727
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 1
  %734 = shl i32 %724, 1
  %735 = sub i32 %724, 592287189
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 592287189
  %738 = sub i32 %724, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 0, 1
  %741 = add i32 %724, %740
  %742 = sub i32 %724, 1
  %743 = mul i32 %741, 1
  %744 = shl i32 %724, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %724, %745
  %747 = add nsw i32 %724, 1
  store i32 %746, i32* %23, align 4
  br label %351

; <label>:748:                                    ; preds = %405, %391
  %749 = load i32, i32* %24, align 4
  %750 = load i32, i32* %19, align 4
  %751 = icmp slt i32 %749, %750
  br label %405

; <label>:752:                                    ; preds = %439, %424
  %753 = load i32, i32* %24, align 4
  %754 = sext i32 %753 to i64
  br label %439

; <label>:755:                                    ; preds = %489, %474
  %756 = load i32, i32* %22, align 4
  %757 = sub i32 %756, -716867266
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -716867266
  %760 = sub i32 %756, 1
  %761 = mul i32 %759, 1
  %762 = add i32 %756, 1773630763
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1773630763
  %765 = sub i32 %756, 1
  %766 = mul i32 %764, 1
  %767 = add i32 %756, 488889324
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 488889324
  %770 = add nsw i32 %756, 1
  store i32 %769, i32* %22, align 4
  br label %489

; <label>:771:                                    ; preds = %550, %523
  %772 = load i32, i32* %24, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %775 = sub i32 0, %772
  %776 = sub i32 %774, 416174949
  %777 = add i32 %776, 1
  %778 = add i32 %777, 416174949
  %779 = add i32 %774, 1
  %780 = shl i32 %772, 1
  %781 = shl i32 %772, 1
  %782 = sub i32 0, 1
  %783 = add i32 %772, %782
  %784 = sub i32 %772, 1
  %785 = mul i32 %783, 1
  %786 = add i32 %772, 794283457
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 794283457
  %789 = sub i32 %772, 1
  %790 = mul i32 %788, 1
  %791 = sub i32 0, 1
  %792 = add i32 %772, %791
  %793 = sub i32 %772, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, %772
  %796 = add i32 0, %795
  %797 = sub i32 0, %772
  %798 = sub i32 0, 1
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 1
  %801 = add i32 %772, 933347814
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 933347814
  %804 = sub i32 %772, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, %772
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add nsw i32 %772, 1
  store i32 %809, i32* %24, align 4
  br label %550

; <label>:811:                                    ; preds = %618, %592
  br label %618

; <label>:812:                                    ; preds = %660, %646
  br label %660
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886166045.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -21024212
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -21024212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1774787208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1774787208, label %17
    i32 726535530, label %25
    i32 1162925931, label %53
    i32 2038405775, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 726535530, i32 2038405775
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 94994361
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 94994361
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1162925931, i32 2038405775
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 726535530, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
