; ModuleID = 'Project_CodeNet_C++1400/p00117/s332475047.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s332475047.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332475047.cpp, i8* null }]
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
  store i32 -744667013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -744667013, label %16
    i32 -571117712, label %36
    i32 -895061560, label %53
    i32 -1954244122, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -571117712, i32 -1954244122
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -737552462
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -737552462
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -895061560, i32 -1954244122
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -571117712, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [21 x [21 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %3, i32 8)
          to label %25 unwind label %203

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %1556

; <label>:39:                                     ; preds = %25, %1556
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -379243584
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -379243584
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %1556

; <label>:54:                                     ; preds = %39
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %56 unwind label %249

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %1557

; <label>:82:                                     ; preds = %56, %1557
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1964266647
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1964266647
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %1557

; <label>:109:                                    ; preds = %82
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %110 unwind label %249

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %1558

; <label>:124:                                    ; preds = %110, %1558
  %125 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
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
  br i1 %137, label %139, label %1558

; <label>:139:                                    ; preds = %124
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %6)
          to label %141 unwind label %249

; <label>:141:                                    ; preds = %139
  store i32 1, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %428, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %429

; <label>:146:                                    ; preds = %142
  store i32 1, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %368, %146
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %369

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1191836088
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1191836088
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %1560

; <label>:166:                                    ; preds = %151, %1560
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %1560

; <label>:195:                                    ; preds = %166
  br i1 %169, label %196, label %253

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x i32], [21 x i32]* %199, i64 0, i64 %201
  store i32 0, i32* %202, align 4
  br label %302

; <label>:203:                                    ; preds = %0
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 28976352
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 28976352
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %1564

; <label>:218:                                    ; preds = %203, %1564
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %4, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1810786922
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1810786922
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %1564

; <label>:248:                                    ; preds = %218
  br label %1550

; <label>:249:                                    ; preds = %1505, %1449, %1380, %1348, %1316, %1314, %1270, %1230, %1139, %1045, %1036, %637, %593, %591, %588, %587, %546, %538, %500, %491, %483, %482, %480, %429, %139, %109, %54
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %4, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %5, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %3) #3
  br label %1550

; <label>:253:                                    ; preds = %195
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -455508420
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -455508420
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %1568

; <label>:268:                                    ; preds = %253, %1568
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x i32], [21 x i32]* %271, i64 0, i64 %273
  store i32 -1, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -370556933
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -370556933
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %1568

; <label>:301:                                    ; preds = %268
  br label %302

; <label>:302:                                    ; preds = %301, %196
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -714054216
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -714054216
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %1575

; <label>:317:                                    ; preds = %302, %1575
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1347872201
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1347872201
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %1575

; <label>:332:                                    ; preds = %317
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 240544996
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 240544996
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %1576

; <label>:348:                                    ; preds = %333, %1576
  %349 = load i32, i32* %9, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %9, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %1576

; <label>:368:                                    ; preds = %348
  br label %147

; <label>:369:                                    ; preds = %147
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %1602

; <label>:396:                                    ; preds = %370, %1602
  %397 = load i32, i32* %8, align 4
  %398 = add i32 %397, -1238875937
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1238875937
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %8, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 117581166
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 117581166
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %1602

; <label>:428:                                    ; preds = %396
  br label %142

; <label>:429:                                    ; preds = %142
  %430 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8**
  %431 = load i8*, i8** %430, align 8
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8*
  %436 = getelementptr inbounds i8, i8* %435, i64 %434
  %437 = bitcast i8* %436 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %437, i32 0)
          to label %438 unwind label %249

; <label>:438:                                    ; preds = %429
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -2139349320
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -2139349320
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %1621

; <label>:465:                                    ; preds = %438, %1621
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -292295454
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -292295454
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %1621

; <label>:480:                                    ; preds = %465
  %481 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %482 unwind label %249

; <label>:482:                                    ; preds = %480
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %483 unwind label %249

; <label>:483:                                    ; preds = %482
  %484 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %485 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %484, i32* dereferenceable(4) %10)
          to label %486 unwind label %249

; <label>:486:                                    ; preds = %483
  store i32 0, i32* %11, align 4
  br label %487

; <label>:487:                                    ; preds = %654, %486
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %10, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %661

; <label>:491:                                    ; preds = %487
  %492 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8**
  %493 = load i8*, i8** %492, align 8
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8*
  %498 = getelementptr inbounds i8, i8* %497, i64 %496
  %499 = bitcast i8* %498 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %499, i32 0)
          to label %500 unwind label %249

; <label>:500:                                    ; preds = %491
  %501 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %502 unwind label %249

; <label>:502:                                    ; preds = %500
  store i32 0, i32* %12, align 4
  br label %503

; <label>:503:                                    ; preds = %580, %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, -2039579572
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2039579572
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  br i1 %516, label %518, label %1622

; <label>:518:                                    ; preds = %503, %1622
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %522 = icmp ult i64 %520, %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1636080972
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1636080972
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %1622

; <label>:537:                                    ; preds = %518
  br i1 %522, label %538, label %587

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %12, align 4
  %540 = sext i32 %539 to i64
  %541 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %540)
          to label %542 unwind label %249

; <label>:542:                                    ; preds = %538
  %543 = load i8, i8* %541, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 44
  br i1 %545, label %546, label %551

; <label>:546:                                    ; preds = %542
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %548)
          to label %550 unwind label %249

; <label>:550:                                    ; preds = %546
  store i8 32, i8* %549, align 1
  br label %551

; <label>:551:                                    ; preds = %550, %542
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1627

; <label>:565:                                    ; preds = %551, %1627
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %1627

; <label>:579:                                    ; preds = %565
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %12, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, 1
  store i32 %585, i32* %12, align 4
  br label %503

; <label>:587:                                    ; preds = %537
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %588 unwind label %249

; <label>:588:                                    ; preds = %587
  %589 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %590 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %589, i32* dereferenceable(4) %13)
          to label %591 unwind label %249

; <label>:591:                                    ; preds = %588
  %592 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %14)
          to label %593 unwind label %249

; <label>:593:                                    ; preds = %591
  %594 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %592, i32* dereferenceable(4) %15)
          to label %595 unwind label %249

; <label>:595:                                    ; preds = %593
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -775235981
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -775235981
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1628

; <label>:622:                                    ; preds = %595, %1628
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1529028191
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1529028191
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  br i1 %635, label %637, label %1628

; <label>:637:                                    ; preds = %622
  %638 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %594, i32* dereferenceable(4) %16)
          to label %639 unwind label %249

; <label>:639:                                    ; preds = %637
  %640 = load i32, i32* %15, align 4
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %642
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [21 x i32], [21 x i32]* %643, i64 0, i64 %645
  store i32 %640, i32* %646, align 4
  %647 = load i32, i32* %16, align 4
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %649
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [21 x i32], [21 x i32]* %650, i64 0, i64 %652
  store i32 %647, i32* %653, align 4
  br label %654

; <label>:654:                                    ; preds = %639
  %655 = load i32, i32* %11, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1
  store i32 %659, i32* %11, align 4
  br label %487

; <label>:661:                                    ; preds = %487
  store i32 1, i32* %17, align 4
  br label %662

; <label>:662:                                    ; preds = %1029, %661
  %663 = load i32, i32* %17, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp sle i32 %663, %664
  br i1 %665, label %666, label %1036

; <label>:666:                                    ; preds = %662
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1321951970
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1321951970
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %1629

; <label>:681:                                    ; preds = %666, %1629
  store i32 1, i32* %18, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  br i1 %705, label %707, label %1629

; <label>:707:                                    ; preds = %681
  br label %708

; <label>:708:                                    ; preds = %981, %707
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1630

; <label>:734:                                    ; preds = %708, %1630
  %735 = load i32, i32* %18, align 4
  %736 = load i32, i32* %6, align 4
  %737 = icmp sle i32 %735, %736
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1630

; <label>:763:                                    ; preds = %734
  br i1 %737, label %764, label %987

; <label>:764:                                    ; preds = %763
  store i32 1, i32* %19, align 4
  br label %765

; <label>:765:                                    ; preds = %979, %764
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %1634

; <label>:779:                                    ; preds = %765, %1634
  %780 = load i32, i32* %19, align 4
  %781 = load i32, i32* %6, align 4
  %782 = icmp sle i32 %780, %781
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 549108895
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 549108895
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1634

; <label>:797:                                    ; preds = %779
  br i1 %782, label %798, label %980

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %18, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %800
  %802 = load i32, i32* %17, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [21 x i32], [21 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp ne i32 %805, -1
  br i1 %806, label %807, label %920

; <label>:807:                                    ; preds = %798
  %808 = load i32, i32* %17, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %809
  %811 = load i32, i32* %19, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [21 x i32], [21 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = icmp ne i32 %814, -1
  br i1 %815, label %816, label %920

; <label>:816:                                    ; preds = %807
  %817 = load i32, i32* %18, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %818
  %820 = load i32, i32* %19, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [21 x i32], [21 x i32]* %819, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = icmp eq i32 %823, -1
  br i1 %824, label %852, label %825

; <label>:825:                                    ; preds = %816
  %826 = load i32, i32* %18, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %827
  %829 = load i32, i32* %19, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [21 x i32], [21 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %18, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %834
  %836 = load i32, i32* %17, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [21 x i32], [21 x i32]* %835, i64 0, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load i32, i32* %17, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %841
  %843 = load i32, i32* %19, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [21 x i32], [21 x i32]* %842, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = add i32 %839, -250751785
  %848 = add i32 %847, %846
  %849 = sub i32 %848, -250751785
  %850 = add nsw i32 %839, %846
  %851 = icmp sgt i32 %832, %849
  br i1 %851, label %852, label %919

; <label>:852:                                    ; preds = %825, %816
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1509066397
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1509066397
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  br i1 %877, label %879, label %1638

; <label>:879:                                    ; preds = %852, %1638
  %880 = load i32, i32* %18, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %881
  %883 = load i32, i32* %17, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [21 x i32], [21 x i32]* %882, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %17, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %888
  %890 = load i32, i32* %19, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [21 x i32], [21 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 %886, 113158022
  %895 = add i32 %894, %893
  %896 = add i32 %895, 113158022
  %897 = add nsw i32 %886, %893
  %898 = load i32, i32* %18, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %899
  %901 = load i32, i32* %19, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [21 x i32], [21 x i32]* %900, i64 0, i64 %902
  store i32 %896, i32* %903, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, 1881806739
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1881806739
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  br i1 %916, label %918, label %1638

; <label>:918:                                    ; preds = %879
  br label %919

; <label>:919:                                    ; preds = %918, %825
  br label %920

; <label>:920:                                    ; preds = %919, %807, %798
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = add i32 %922, 567230059
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 567230059
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %1709

; <label>:948:                                    ; preds = %921, %1709
  %949 = load i32, i32* %19, align 4
  %950 = sub i32 %949, 2144383452
  %951 = add i32 %950, 1
  %952 = add i32 %951, 2144383452
  %953 = add nsw i32 %949, 1
  store i32 %952, i32* %19, align 4
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 true, true
  %966 = and i1 %963, true
  %967 = and i1 %961, %965
  %968 = and i1 %964, true
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 true, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  br i1 %977, label %979, label %1709

; <label>:979:                                    ; preds = %948
  br label %765

; <label>:980:                                    ; preds = %797
  br label %981

; <label>:981:                                    ; preds = %980
  %982 = load i32, i32* %18, align 4
  %983 = add i32 %982, -1776314236
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -1776314236
  %986 = add nsw i32 %982, 1
  store i32 %985, i32* %18, align 4
  br label %708

; <label>:987:                                    ; preds = %763
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = and i1 %995, %996
  %998 = xor i1 %995, %996
  %999 = or i1 %997, %998
  %1000 = or i1 %995, %996
  br i1 %999, label %1001, label %1743

; <label>:1001:                                   ; preds = %987, %1743
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 %1002, 386351913
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 386351913
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  br i1 %1026, label %1028, label %1743

; <label>:1028:                                   ; preds = %1001
  br label %1029

; <label>:1029:                                   ; preds = %1028
  %1030 = load i32, i32* %17, align 4
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add nsw i32 %1030, 1
  store i32 %1034, i32* %17, align 4
  br label %662

; <label>:1036:                                   ; preds = %662
  %1037 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8**
  %1038 = load i8*, i8** %1037, align 8
  %1039 = getelementptr i8, i8* %1038, i64 -24
  %1040 = bitcast i8* %1039 to i64*
  %1041 = load i64, i64* %1040, align 8
  %1042 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to i8*
  %1043 = getelementptr inbounds i8, i8* %1042, i64 %1041
  %1044 = bitcast i8* %1043 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %1044, i32 0)
          to label %1045 unwind label %249

; <label>:1045:                                   ; preds = %1036
  %1046 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %1047 unwind label %249

; <label>:1047:                                   ; preds = %1045
  store i32 0, i32* %20, align 4
  br label %1048

; <label>:1048:                                   ; preds = %1269, %1047
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = add i32 %1049, -511651747
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -511651747
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  br i1 %1061, label %1063, label %1744

; <label>:1063:                                   ; preds = %1048, %1744
  %1064 = load i32, i32* %20, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1067 = icmp ult i64 %1065, %1066
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 %1068, 154438174
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 154438174
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  br i1 %1092, label %1094, label %1744

; <label>:1094:                                   ; preds = %1063
  br i1 %1067, label %1095, label %1270

; <label>:1095:                                   ; preds = %1094
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = add i32 %1096, 1434496849
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 1434496849
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  br i1 %1108, label %1110, label %1749

; <label>:1110:                                   ; preds = %1095, %1749
  %1111 = load i32, i32* %20, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = add i32 %1113, -504241501
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -504241501
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 true, true
  %1126 = and i1 %1123, true
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, true
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 true, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  br i1 %1137, label %1139, label %1749

; <label>:1139:                                   ; preds = %1110
  %1140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %1112)
          to label %1141 unwind label %249

; <label>:1141:                                   ; preds = %1139
  %1142 = load i32, i32* @x.1
  %1143 = load i32, i32* @y.2
  %1144 = sub i32 0, 1
  %1145 = add i32 %1142, %1144
  %1146 = sub i32 %1142, 1
  %1147 = mul i32 %1142, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1143, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  br i1 %1153, label %1155, label %1752

; <label>:1155:                                   ; preds = %1141, %1752
  %1156 = load i8, i8* %1140, align 1
  %1157 = sext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 44
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = sub i32 %1159, -1884208916
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -1884208916
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  br i1 %1171, label %1173, label %1752

; <label>:1173:                                   ; preds = %1155
  br i1 %1158, label %1174, label %1233

; <label>:1174:                                   ; preds = %1173
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = sub i32 %1175, -2104869663
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -2104869663
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 false, true
  %1188 = and i1 %1185, false
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, false
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 false, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  br i1 %1199, label %1201, label %1756

; <label>:1201:                                   ; preds = %1174, %1756
  %1202 = load i32, i32* %20, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = load i32, i32* @x.1
  %1205 = load i32, i32* @y.2
  %1206 = sub i32 %1204, -1354063198
  %1207 = sub i32 %1206, 1
  %1208 = add i32 %1207, -1354063198
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = xor i1 %1212, true
  %1215 = xor i1 %1213, true
  %1216 = xor i1 false, true
  %1217 = and i1 %1214, false
  %1218 = and i1 %1212, %1216
  %1219 = and i1 %1215, false
  %1220 = and i1 %1213, %1216
  %1221 = or i1 %1217, %1218
  %1222 = or i1 %1219, %1220
  %1223 = xor i1 %1221, %1222
  %1224 = or i1 %1214, %1215
  %1225 = xor i1 %1224, true
  %1226 = or i1 false, %1216
  %1227 = and i1 %1225, %1226
  %1228 = or i1 %1223, %1227
  %1229 = or i1 %1212, %1213
  br i1 %1228, label %1230, label %1756

; <label>:1230:                                   ; preds = %1201
  %1231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %1203)
          to label %1232 unwind label %249

; <label>:1232:                                   ; preds = %1230
  store i8 32, i8* %1231, align 1
  br label %1233

; <label>:1233:                                   ; preds = %1232, %1173
  br label %1234

; <label>:1234:                                   ; preds = %1233
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 %1235, -389486825
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -389486825
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  br i1 %1247, label %1249, label %1759

; <label>:1249:                                   ; preds = %1234, %1759
  %1250 = load i32, i32* %20, align 4
  %1251 = sub i32 0, %1250
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %1254 = sub i32 0, %1253
  %1255 = add nsw i32 %1250, 1
  store i32 %1254, i32* %20, align 4
  %1256 = load i32, i32* @x.1
  %1257 = load i32, i32* @y.2
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  br i1 %1267, label %1269, label %1759

; <label>:1269:                                   ; preds = %1249
  br label %1048

; <label>:1270:                                   ; preds = %1094
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %1271 unwind label %249

; <label>:1271:                                   ; preds = %1270
  %1272 = load i32, i32* @x.1
  %1273 = load i32, i32* @y.2
  %1274 = add i32 %1272, 1719127824
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 1719127824
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 false, true
  %1285 = and i1 %1282, false
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, false
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 false, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  br i1 %1296, label %1298, label %1767

; <label>:1298:                                   ; preds = %1271, %1767
  %1299 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 %1300, -134170150
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, -134170150
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  br i1 %1312, label %1314, label %1767

; <label>:1314:                                   ; preds = %1298
  %1315 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1299, i32* dereferenceable(4) %21)
          to label %1316 unwind label %249

; <label>:1316:                                   ; preds = %1314
  %1317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1315, i32* dereferenceable(4) %22)
          to label %1318 unwind label %249

; <label>:1318:                                   ; preds = %1316
  %1319 = load i32, i32* @x.1
  %1320 = load i32, i32* @y.2
  %1321 = sub i32 %1319, -1616061686
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -1616061686
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  br i1 %1331, label %1333, label %1769

; <label>:1333:                                   ; preds = %1318, %1769
  %1334 = load i32, i32* @x.1
  %1335 = load i32, i32* @y.2
  %1336 = sub i32 %1334, 387136252
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 387136252
  %1339 = sub i32 %1334, 1
  %1340 = mul i32 %1334, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1335, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  br i1 %1346, label %1348, label %1769

; <label>:1348:                                   ; preds = %1333
  %1349 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1317, i32* dereferenceable(4) %23)
          to label %1350 unwind label %249

; <label>:1350:                                   ; preds = %1348
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = sub i32 %1351, 1480176530
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, 1480176530
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = and i1 %1359, %1360
  %1362 = xor i1 %1359, %1360
  %1363 = or i1 %1361, %1362
  %1364 = or i1 %1359, %1360
  br i1 %1363, label %1365, label %1770

; <label>:1365:                                   ; preds = %1350, %1770
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = add i32 %1366, 892215985
  %1369 = sub i32 %1368, 1
  %1370 = sub i32 %1369, 892215985
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = and i1 %1374, %1375
  %1377 = xor i1 %1374, %1375
  %1378 = or i1 %1376, %1377
  %1379 = or i1 %1374, %1375
  br i1 %1378, label %1380, label %1770

; <label>:1380:                                   ; preds = %1365
  %1381 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1349, i32* dereferenceable(4) %24)
          to label %1382 unwind label %249

; <label>:1382:                                   ; preds = %1380
  %1383 = load i32, i32* @x.1
  %1384 = load i32, i32* @y.2
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1383, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1384, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  br i1 %1394, label %1396, label %1771

; <label>:1396:                                   ; preds = %1382, %1771
  %1397 = load i32, i32* %23, align 4
  %1398 = load i32, i32* %24, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 %1397, %1399
  %1401 = sub nsw i32 %1397, %1398
  %1402 = load i32, i32* %21, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1403
  %1405 = load i32, i32* %22, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [21 x i32], [21 x i32]* %1404, i64 0, i64 %1406
  %1408 = load i32, i32* %1407, align 4
  %1409 = sub i32 %1400, 1618721747
  %1410 = sub i32 %1409, %1408
  %1411 = add i32 %1410, 1618721747
  %1412 = sub nsw i32 %1400, %1408
  %1413 = load i32, i32* %22, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1414
  %1416 = load i32, i32* %21, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [21 x i32], [21 x i32]* %1415, i64 0, i64 %1417
  %1419 = load i32, i32* %1418, align 4
  %1420 = sub i32 0, %1419
  %1421 = add i32 %1411, %1420
  %1422 = sub nsw i32 %1411, %1419
  %1423 = load i32, i32* @x.1
  %1424 = load i32, i32* @y.2
  %1425 = add i32 %1423, 1520251926
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 1520251926
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 false, true
  %1436 = and i1 %1433, false
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, false
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 false, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  br i1 %1447, label %1449, label %1771

; <label>:1449:                                   ; preds = %1396
  %1450 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1421)
          to label %1451 unwind label %249

; <label>:1451:                                   ; preds = %1449
  %1452 = load i32, i32* @x.1
  %1453 = load i32, i32* @y.2
  %1454 = add i32 %1452, 599995443
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, 599995443
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = xor i1 %1460, true
  %1463 = xor i1 %1461, true
  %1464 = xor i1 true, true
  %1465 = and i1 %1462, true
  %1466 = and i1 %1460, %1464
  %1467 = and i1 %1463, true
  %1468 = and i1 %1461, %1464
  %1469 = or i1 %1465, %1466
  %1470 = or i1 %1467, %1468
  %1471 = xor i1 %1469, %1470
  %1472 = or i1 %1462, %1463
  %1473 = xor i1 %1472, true
  %1474 = or i1 true, %1464
  %1475 = and i1 %1473, %1474
  %1476 = or i1 %1471, %1475
  %1477 = or i1 %1460, %1461
  br i1 %1476, label %1478, label %1869

; <label>:1478:                                   ; preds = %1451, %1869
  %1479 = load i32, i32* @x.1
  %1480 = load i32, i32* @y.2
  %1481 = add i32 %1479, -783803266
  %1482 = sub i32 %1481, 1
  %1483 = sub i32 %1482, -783803266
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = xor i1 %1487, true
  %1490 = xor i1 %1488, true
  %1491 = xor i1 false, true
  %1492 = and i1 %1489, false
  %1493 = and i1 %1487, %1491
  %1494 = and i1 %1490, false
  %1495 = and i1 %1488, %1491
  %1496 = or i1 %1492, %1493
  %1497 = or i1 %1494, %1495
  %1498 = xor i1 %1496, %1497
  %1499 = or i1 %1489, %1490
  %1500 = xor i1 %1499, true
  %1501 = or i1 false, %1491
  %1502 = and i1 %1500, %1501
  %1503 = or i1 %1498, %1502
  %1504 = or i1 %1487, %1488
  br i1 %1503, label %1505, label %1869

; <label>:1505:                                   ; preds = %1478
  %1506 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1507 unwind label %249

; <label>:1507:                                   ; preds = %1505
  %1508 = load i32, i32* @x.1
  %1509 = load i32, i32* @y.2
  %1510 = add i32 %1508, 1945491168
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, 1945491168
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = xor i1 %1516, true
  %1519 = xor i1 %1517, true
  %1520 = xor i1 true, true
  %1521 = and i1 %1518, true
  %1522 = and i1 %1516, %1520
  %1523 = and i1 %1519, true
  %1524 = and i1 %1517, %1520
  %1525 = or i1 %1521, %1522
  %1526 = or i1 %1523, %1524
  %1527 = xor i1 %1525, %1526
  %1528 = or i1 %1518, %1519
  %1529 = xor i1 %1528, true
  %1530 = or i1 true, %1520
  %1531 = and i1 %1529, %1530
  %1532 = or i1 %1527, %1531
  %1533 = or i1 %1516, %1517
  br i1 %1532, label %1534, label %1870

; <label>:1534:                                   ; preds = %1507, %1870
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1535 = load i32, i32* %1, align 4
  %1536 = load i32, i32* @x.1
  %1537 = load i32, i32* @y.2
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = and i1 %1543, %1544
  %1546 = xor i1 %1543, %1544
  %1547 = or i1 %1545, %1546
  %1548 = or i1 %1543, %1544
  br i1 %1547, label %1549, label %1870

; <label>:1549:                                   ; preds = %1534
  ret i32 %1535

; <label>:1550:                                   ; preds = %249, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %1551

; <label>:1551:                                   ; preds = %1550
  %1552 = load i8*, i8** %4, align 8
  %1553 = load i32, i32* %5, align 4
  %1554 = insertvalue { i8*, i32 } undef, i8* %1552, 0
  %1555 = insertvalue { i8*, i32 } %1554, i32 %1553, 1
  resume { i8*, i32 } %1555

; <label>:1556:                                   ; preds = %39, %25
  br label %39

; <label>:1557:                                   ; preds = %82, %56
  br label %82

; <label>:1558:                                   ; preds = %124, %110
  %1559 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  br label %124

; <label>:1560:                                   ; preds = %166, %151
  %1561 = load i32, i32* %8, align 4
  %1562 = load i32, i32* %9, align 4
  %1563 = icmp eq i32 %1561, %1562
  br label %166

; <label>:1564:                                   ; preds = %218, %203
  %1565 = landingpad { i8*, i32 }
          cleanup
  %1566 = extractvalue { i8*, i32 } %1565, 0
  store i8* %1566, i8** %4, align 8
  %1567 = extractvalue { i8*, i32 } %1565, 1
  store i32 %1567, i32* %5, align 4
  br label %218

; <label>:1568:                                   ; preds = %268, %253
  %1569 = load i32, i32* %8, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1570
  %1572 = load i32, i32* %9, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [21 x i32], [21 x i32]* %1571, i64 0, i64 %1573
  store i32 -1, i32* %1574, align 4
  br label %268

; <label>:1575:                                   ; preds = %317, %302
  br label %317

; <label>:1576:                                   ; preds = %348, %333
  %1577 = load i32, i32* %9, align 4
  %1578 = add i32 %1577, 262192995
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, 262192995
  %1581 = sub i32 %1577, 1
  %1582 = mul i32 %1580, 1
  %1583 = add i32 0, 980957982
  %1584 = sub i32 %1583, %1577
  %1585 = sub i32 %1584, 980957982
  %1586 = sub i32 0, %1577
  %1587 = sub i32 %1585, -100854215
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, -100854215
  %1590 = add i32 %1585, 1
  %1591 = shl i32 %1577, 1
  %1592 = sub i32 %1577, 885046293
  %1593 = sub i32 %1592, 1
  %1594 = add i32 %1593, 885046293
  %1595 = sub i32 %1577, 1
  %1596 = mul i32 %1594, 1
  %1597 = shl i32 %1577, 1
  %1598 = shl i32 %1577, 1
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1577, %1599
  %1601 = add nsw i32 %1577, 1
  store i32 %1600, i32* %9, align 4
  br label %348

; <label>:1602:                                   ; preds = %396, %370
  %1603 = load i32, i32* %8, align 4
  %1604 = shl i32 %1603, 1
  %1605 = sub i32 0, 821517851
  %1606 = sub i32 %1605, %1603
  %1607 = add i32 %1606, 821517851
  %1608 = sub i32 0, %1603
  %1609 = sub i32 0, 1
  %1610 = sub i32 %1607, %1609
  %1611 = add i32 %1607, 1
  %1612 = sub i32 %1603, -454412865
  %1613 = sub i32 %1612, 1
  %1614 = add i32 %1613, -454412865
  %1615 = sub i32 %1603, 1
  %1616 = mul i32 %1614, 1
  %1617 = sub i32 %1603, -952355646
  %1618 = add i32 %1617, 1
  %1619 = add i32 %1618, -952355646
  %1620 = add nsw i32 %1603, 1
  store i32 %1619, i32* %8, align 4
  br label %396

; <label>:1621:                                   ; preds = %465, %438
  br label %465

; <label>:1622:                                   ; preds = %518, %503
  %1623 = load i32, i32* %12, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1626 = icmp ult i64 %1624, %1625
  br label %518

; <label>:1627:                                   ; preds = %565, %551
  br label %565

; <label>:1628:                                   ; preds = %622, %595
  br label %622

; <label>:1629:                                   ; preds = %681, %666
  store i32 1, i32* %18, align 4
  br label %681

; <label>:1630:                                   ; preds = %734, %708
  %1631 = load i32, i32* %18, align 4
  %1632 = load i32, i32* %6, align 4
  %1633 = icmp sle i32 %1631, %1632
  br label %734

; <label>:1634:                                   ; preds = %779, %765
  %1635 = load i32, i32* %19, align 4
  %1636 = load i32, i32* %6, align 4
  %1637 = icmp sle i32 %1635, %1636
  br label %779

; <label>:1638:                                   ; preds = %879, %852
  %1639 = load i32, i32* %18, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1640
  %1642 = load i32, i32* %17, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds [21 x i32], [21 x i32]* %1641, i64 0, i64 %1643
  %1645 = load i32, i32* %1644, align 4
  %1646 = load i32, i32* %17, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1647
  %1649 = load i32, i32* %19, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [21 x i32], [21 x i32]* %1648, i64 0, i64 %1650
  %1652 = load i32, i32* %1651, align 4
  %1653 = sub i32 0, %1652
  %1654 = add i32 %1645, %1653
  %1655 = sub i32 %1645, %1652
  %1656 = mul i32 %1654, %1652
  %1657 = add i32 0, -818767594
  %1658 = sub i32 %1657, %1645
  %1659 = sub i32 %1658, -818767594
  %1660 = sub i32 0, %1645
  %1661 = add i32 %1659, -1568026217
  %1662 = add i32 %1661, %1652
  %1663 = sub i32 %1662, -1568026217
  %1664 = add i32 %1659, %1652
  %1665 = add i32 0, -1409819319
  %1666 = sub i32 %1665, %1645
  %1667 = sub i32 %1666, -1409819319
  %1668 = sub i32 0, %1645
  %1669 = sub i32 0, %1667
  %1670 = sub i32 0, %1652
  %1671 = add i32 %1669, %1670
  %1672 = sub i32 0, %1671
  %1673 = add i32 %1667, %1652
  %1674 = add i32 0, 2062102575
  %1675 = sub i32 %1674, %1645
  %1676 = sub i32 %1675, 2062102575
  %1677 = sub i32 0, %1645
  %1678 = sub i32 %1676, 1566481121
  %1679 = add i32 %1678, %1652
  %1680 = add i32 %1679, 1566481121
  %1681 = add i32 %1676, %1652
  %1682 = sub i32 0, -1420180704
  %1683 = sub i32 %1682, %1645
  %1684 = add i32 %1683, -1420180704
  %1685 = sub i32 0, %1645
  %1686 = add i32 %1684, -1652217263
  %1687 = add i32 %1686, %1652
  %1688 = sub i32 %1687, -1652217263
  %1689 = add i32 %1684, %1652
  %1690 = add i32 %1645, 85960206
  %1691 = sub i32 %1690, %1652
  %1692 = sub i32 %1691, 85960206
  %1693 = sub i32 %1645, %1652
  %1694 = mul i32 %1692, %1652
  %1695 = sub i32 0, %1652
  %1696 = add i32 %1645, %1695
  %1697 = sub i32 %1645, %1652
  %1698 = mul i32 %1696, %1652
  %1699 = add i32 %1645, -2088916139
  %1700 = add i32 %1699, %1652
  %1701 = sub i32 %1700, -2088916139
  %1702 = add nsw i32 %1645, %1652
  %1703 = load i32, i32* %18, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1704
  %1706 = load i32, i32* %19, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [21 x i32], [21 x i32]* %1705, i64 0, i64 %1707
  store i32 %1701, i32* %1708, align 4
  br label %879

; <label>:1709:                                   ; preds = %948, %921
  %1710 = load i32, i32* %19, align 4
  %1711 = add i32 %1710, 1357408633
  %1712 = sub i32 %1711, 1
  %1713 = sub i32 %1712, 1357408633
  %1714 = sub i32 %1710, 1
  %1715 = mul i32 %1713, 1
  %1716 = add i32 %1710, -2063158000
  %1717 = sub i32 %1716, 1
  %1718 = sub i32 %1717, -2063158000
  %1719 = sub i32 %1710, 1
  %1720 = mul i32 %1718, 1
  %1721 = sub i32 %1710, 191017209
  %1722 = sub i32 %1721, 1
  %1723 = add i32 %1722, 191017209
  %1724 = sub i32 %1710, 1
  %1725 = mul i32 %1723, 1
  %1726 = sub i32 0, 1383641522
  %1727 = sub i32 %1726, %1710
  %1728 = add i32 %1727, 1383641522
  %1729 = sub i32 0, %1710
  %1730 = add i32 %1728, -1879658498
  %1731 = add i32 %1730, 1
  %1732 = sub i32 %1731, -1879658498
  %1733 = add i32 %1728, 1
  %1734 = sub i32 0, 1
  %1735 = add i32 %1710, %1734
  %1736 = sub i32 %1710, 1
  %1737 = mul i32 %1735, 1
  %1738 = shl i32 %1710, 1
  %1739 = sub i32 %1710, 146808727
  %1740 = add i32 %1739, 1
  %1741 = add i32 %1740, 146808727
  %1742 = add nsw i32 %1710, 1
  store i32 %1741, i32* %19, align 4
  br label %948

; <label>:1743:                                   ; preds = %1001, %987
  br label %1001

; <label>:1744:                                   ; preds = %1063, %1048
  %1745 = load i32, i32* %20, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %1748 = icmp ult i64 %1746, %1747
  br label %1063

; <label>:1749:                                   ; preds = %1110, %1095
  %1750 = load i32, i32* %20, align 4
  %1751 = sext i32 %1750 to i64
  br label %1110

; <label>:1752:                                   ; preds = %1155, %1141
  %1753 = load i8, i8* %1140, align 1
  %1754 = sext i8 %1753 to i32
  %1755 = icmp eq i32 %1754, 44
  br label %1155

; <label>:1756:                                   ; preds = %1201, %1174
  %1757 = load i32, i32* %20, align 4
  %1758 = sext i32 %1757 to i64
  br label %1201

; <label>:1759:                                   ; preds = %1249, %1234
  %1760 = load i32, i32* %20, align 4
  %1761 = shl i32 %1760, 1
  %1762 = sub i32 0, %1760
  %1763 = sub i32 0, 1
  %1764 = add i32 %1762, %1763
  %1765 = sub i32 0, %1764
  %1766 = add nsw i32 %1760, 1
  store i32 %1765, i32* %20, align 4
  br label %1249

; <label>:1767:                                   ; preds = %1298, %1271
  %1768 = bitcast %"class.std::__cxx11::basic_istringstream"* %3 to %"class.std::basic_istream"*
  br label %1298

; <label>:1769:                                   ; preds = %1333, %1318
  br label %1333

; <label>:1770:                                   ; preds = %1365, %1350
  br label %1365

; <label>:1771:                                   ; preds = %1396, %1382
  %1772 = load i32, i32* %23, align 4
  %1773 = load i32, i32* %24, align 4
  %1774 = add i32 0, 1632690194
  %1775 = sub i32 %1774, %1772
  %1776 = sub i32 %1775, 1632690194
  %1777 = sub i32 0, %1772
  %1778 = add i32 %1776, -286078183
  %1779 = add i32 %1778, %1773
  %1780 = sub i32 %1779, -286078183
  %1781 = add i32 %1776, %1773
  %1782 = sub i32 0, %1773
  %1783 = add i32 %1772, %1782
  %1784 = sub nsw i32 %1772, %1773
  %1785 = load i32, i32* %21, align 4
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1786
  %1788 = load i32, i32* %22, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [21 x i32], [21 x i32]* %1787, i64 0, i64 %1789
  %1791 = load i32, i32* %1790, align 4
  %1792 = shl i32 %1783, %1791
  %1793 = sub i32 0, %1791
  %1794 = add i32 %1783, %1793
  %1795 = sub i32 %1783, %1791
  %1796 = mul i32 %1794, %1791
  %1797 = sub i32 0, -973178430
  %1798 = sub i32 %1797, %1783
  %1799 = add i32 %1798, -973178430
  %1800 = sub i32 0, %1783
  %1801 = sub i32 0, %1791
  %1802 = sub i32 %1799, %1801
  %1803 = add i32 %1799, %1791
  %1804 = shl i32 %1783, %1791
  %1805 = shl i32 %1783, %1791
  %1806 = sub i32 0, -674625369
  %1807 = sub i32 %1806, %1783
  %1808 = add i32 %1807, -674625369
  %1809 = sub i32 0, %1783
  %1810 = sub i32 %1808, -1359927391
  %1811 = add i32 %1810, %1791
  %1812 = add i32 %1811, -1359927391
  %1813 = add i32 %1808, %1791
  %1814 = add i32 0, -1022890023
  %1815 = sub i32 %1814, %1783
  %1816 = sub i32 %1815, -1022890023
  %1817 = sub i32 0, %1783
  %1818 = add i32 %1816, -345057786
  %1819 = add i32 %1818, %1791
  %1820 = sub i32 %1819, -345057786
  %1821 = add i32 %1816, %1791
  %1822 = add i32 0, -2140640188
  %1823 = sub i32 %1822, %1783
  %1824 = sub i32 %1823, -2140640188
  %1825 = sub i32 0, %1783
  %1826 = sub i32 0, %1791
  %1827 = sub i32 %1824, %1826
  %1828 = add i32 %1824, %1791
  %1829 = sub i32 %1783, -1952310459
  %1830 = sub i32 %1829, %1791
  %1831 = add i32 %1830, -1952310459
  %1832 = sub nsw i32 %1783, %1791
  %1833 = load i32, i32* %22, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %7, i64 0, i64 %1834
  %1836 = load i32, i32* %21, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [21 x i32], [21 x i32]* %1835, i64 0, i64 %1837
  %1839 = load i32, i32* %1838, align 4
  %1840 = sub i32 0, %1831
  %1841 = add i32 0, %1840
  %1842 = sub i32 0, %1831
  %1843 = sub i32 %1841, 1289158674
  %1844 = add i32 %1843, %1839
  %1845 = add i32 %1844, 1289158674
  %1846 = add i32 %1841, %1839
  %1847 = shl i32 %1831, %1839
  %1848 = sub i32 0, %1831
  %1849 = add i32 0, %1848
  %1850 = sub i32 0, %1831
  %1851 = sub i32 0, %1849
  %1852 = sub i32 0, %1839
  %1853 = add i32 %1851, %1852
  %1854 = sub i32 0, %1853
  %1855 = add i32 %1849, %1839
  %1856 = sub i32 %1831, -1975531808
  %1857 = sub i32 %1856, %1839
  %1858 = add i32 %1857, -1975531808
  %1859 = sub i32 %1831, %1839
  %1860 = mul i32 %1858, %1839
  %1861 = sub i32 0, %1839
  %1862 = add i32 %1831, %1861
  %1863 = sub i32 %1831, %1839
  %1864 = mul i32 %1862, %1839
  %1865 = add i32 %1831, -2136187140
  %1866 = sub i32 %1865, %1839
  %1867 = sub i32 %1866, -2136187140
  %1868 = sub nsw i32 %1831, %1839
  br label %1396

; <label>:1869:                                   ; preds = %1478, %1451
  br label %1478

; <label>:1870:                                   ; preds = %1534, %1507
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %1871 = load i32, i32* %1, align 4
  br label %1534
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332475047.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1902143213
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1902143213
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1322522835, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1322522835, label %17
    i32 -1540894468, label %25
    i32 -982728789, label %53
    i32 117706382, label %54
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
  %24 = select i1 %22, i32 -1540894468, i32 117706382
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1227984785
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1227984785
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
  %52 = select i1 %50, i32 -982728789, i32 117706382
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1540894468, i32* %13
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
