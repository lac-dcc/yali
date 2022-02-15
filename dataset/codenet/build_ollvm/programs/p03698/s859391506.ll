; ModuleID = 'Project_CodeNet_C++1400/p03698/s859391506.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s859391506.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859391506.cpp, i8* null }]
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
  %5 = add i32 %3, 1184898391
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1184898391
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -75760252, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -75760252, label %17
    i32 -1409561475, label %37
    i32 -938155579, label %66
    i32 -1245063853, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1409561475, i32 -1245063853
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1747492369
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1747492369
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
  %65 = select i1 %63, i32 -938155579, i32 -1245063853
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1409561475, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %126

; <label>:9:                                      ; preds = %0
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %230, %9
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %235

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %18)
          to label %20 unwind label %126

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -512405862
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -512405862
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %309

; <label>:35:                                     ; preds = %20, %309
  %36 = load i8, i8* %19, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, -1207468599
  %39 = sub i32 %38, 97
  %40 = add i32 %39, -1207468599
  %41 = sub nsw i32 %37, 97
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %309

; <label>:71:                                     ; preds = %35
  br i1 %45, label %72, label %130

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, 90536449
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 90536449
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %357

; <label>:99:                                     ; preds = %72, %357
  store i8 0, i8* %6, align 1
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %357

; <label>:125:                                    ; preds = %99
  br label %235

; <label>:126:                                    ; preds = %245, %243, %240, %238, %173, %16, %0
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %3, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %304

; <label>:130:                                    ; preds = %71
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %358

; <label>:144:                                    ; preds = %130, %358
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 1269457939
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1269457939
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %358

; <label>:173:                                    ; preds = %144
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %146)
          to label %175 unwind label %126

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -486352849
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -486352849
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %361

; <label>:190:                                    ; preds = %175, %361
  %191 = load i8, i8* %174, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 0, 97
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 97
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %197, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %361

; <label>:229:                                    ; preds = %190
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add i32 %231, 1
  store i32 %233, i32* %7, align 4
  br label %11

; <label>:235:                                    ; preds = %125, %11
  %236 = load i8, i8* %6, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %235
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %240 unwind label %126

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %242 unwind label %126

; <label>:242:                                    ; preds = %240
  br label %302

; <label>:243:                                    ; preds = %235
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %245 unwind label %126

; <label>:245:                                    ; preds = %243
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %247 unwind label %126

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1770311745
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1770311745
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %401

; <label>:274:                                    ; preds = %247, %401
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = add i32 %275, 332668376
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 332668376
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %401

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %301, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %303 = load i32, i32* %1, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %126
  %305 = load i8*, i8** %3, align 8
  %306 = load i32, i32* %4, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  resume { i8*, i32 } %308

; <label>:309:                                    ; preds = %35, %20
  %310 = load i8, i8* %19, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 %311, -351481703
  %313 = sub i32 %312, 97
  %314 = add i32 %313, -351481703
  %315 = sub i32 %311, 97
  %316 = mul i32 %314, 97
  %317 = shl i32 %311, 97
  %318 = sub i32 %311, -731351767
  %319 = sub i32 %318, 97
  %320 = add i32 %319, -731351767
  %321 = sub i32 %311, 97
  %322 = mul i32 %320, 97
  %323 = add i32 %311, 994058570
  %324 = sub i32 %323, 97
  %325 = sub i32 %324, 994058570
  %326 = sub i32 %311, 97
  %327 = mul i32 %325, 97
  %328 = sub i32 0, 97
  %329 = add i32 %311, %328
  %330 = sub i32 %311, 97
  %331 = mul i32 %329, 97
  %332 = shl i32 %311, 97
  %333 = sub i32 %311, -328270228
  %334 = sub i32 %333, 97
  %335 = add i32 %334, -328270228
  %336 = sub i32 %311, 97
  %337 = mul i32 %335, 97
  %338 = sub i32 0, %311
  %339 = add i32 0, %338
  %340 = sub i32 0, %311
  %341 = sub i32 %339, 1267557240
  %342 = add i32 %341, 97
  %343 = add i32 %342, 1267557240
  %344 = add i32 %339, 97
  %345 = sub i32 %311, 769240254
  %346 = sub i32 %345, 97
  %347 = add i32 %346, 769240254
  %348 = sub i32 %311, 97
  %349 = mul i32 %347, 97
  %350 = sub i32 0, 97
  %351 = add i32 %311, %350
  %352 = sub nsw i32 %311, 97
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  br label %35

; <label>:357:                                    ; preds = %99, %72
  store i8 0, i8* %6, align 1
  br label %99

; <label>:358:                                    ; preds = %144, %130
  %359 = load i32, i32* %7, align 4
  %360 = zext i32 %359 to i64
  br label %144

; <label>:361:                                    ; preds = %190, %175
  %362 = load i8, i8* %174, align 1
  %363 = sext i8 %362 to i32
  %364 = sub i32 %363, 2007809335
  %365 = sub i32 %364, 97
  %366 = add i32 %365, 2007809335
  %367 = sub i32 %363, 97
  %368 = mul i32 %366, 97
  %369 = add i32 %363, -1588390978
  %370 = sub i32 %369, 97
  %371 = sub i32 %370, -1588390978
  %372 = sub nsw i32 %363, 97
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 0, -1099010974
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1099010974
  %379 = sub i32 0, %375
  %380 = add i32 %378, -2066121040
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2066121040
  %383 = add i32 %378, 1
  %384 = sub i32 0, 2031394203
  %385 = sub i32 %384, %375
  %386 = add i32 %385, 2031394203
  %387 = sub i32 0, %375
  %388 = sub i32 %386, -7246284
  %389 = add i32 %388, 1
  %390 = add i32 %389, -7246284
  %391 = add i32 %386, 1
  %392 = sub i32 0, 1
  %393 = add i32 %375, %392
  %394 = sub i32 %375, 1
  %395 = mul i32 %393, 1
  %396 = shl i32 %375, 1
  %397 = add i32 %375, 541837558
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 541837558
  %400 = add nsw i32 %375, 1
  store i32 %399, i32* %374, align 4
  br label %190

; <label>:401:                                    ; preds = %274, %247
  br label %274
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859391506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
