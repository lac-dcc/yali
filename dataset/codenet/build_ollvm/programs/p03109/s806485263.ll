; ModuleID = 'Project_CodeNet_C++1400/p03109/s806485263.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s806485263.cpp"
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

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806485263.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 472857586
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 472857586
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -115199148, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -115199148, label %17
    i32 -1215782202, label %37
    i32 -1297230378, label %66
    i32 106561034, label %67
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
  %36 = select i1 %34, i32 -1215782202, i32 106561034
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2001756079
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2001756079
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1297230378, i32 106561034
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1215782202, i32* %13
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  br i1 %12, label %14, label %369

; <label>:14:                                     ; preds = %0, %369
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %15, align 4
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1722632683
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1722632683
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %369

; <label>:59:                                     ; preds = %14
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %61 unwind label %269

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1558520026
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1558520026
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %388

; <label>:88:                                     ; preds = %61, %388
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -756962624
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -756962624
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %388

; <label>:103:                                    ; preds = %88
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %20, %"class.std::__cxx11::basic_string"* %16, i64 0, i64 4)
          to label %104 unwind label %269

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -783293303
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -783293303
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %389

; <label>:119:                                    ; preds = %104, %389
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %389

; <label>:145:                                    ; preds = %119
  %146 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %20, i64* null, i32 10)
          to label %147 unwind label %273

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, -896073575
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -896073575
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %390

; <label>:174:                                    ; preds = %147, %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  store i32 %146, i32* %19, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -239310521
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -239310521
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %390

; <label>:201:                                    ; preds = %174
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* %16, i64 5, i64 2)
          to label %202 unwind label %269

; <label>:202:                                    ; preds = %201
  %203 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %22, i64* null, i32 10)
          to label %204 unwind label %277

; <label>:204:                                    ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  store i32 %203, i32* %21, align 4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* %16, i64 8, i64 2)
          to label %205 unwind label %269

; <label>:205:                                    ; preds = %204
  %206 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %24, i64* null, i32 10)
          to label %207 unwind label %281

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -317847071
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -317847071
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %391

; <label>:234:                                    ; preds = %207, %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  store i32 %206, i32* %23, align 4
  %235 = load i32, i32* %19, align 4
  %236 = icmp slt i32 %235, 2019
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1311971555
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1311971555
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %391

; <label>:263:                                    ; preds = %234
  br i1 %236, label %264, label %285

; <label>:264:                                    ; preds = %263
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %266 unwind label %269

; <label>:266:                                    ; preds = %264
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %268 unwind label %269

; <label>:268:                                    ; preds = %266
  br label %361

; <label>:269:                                    ; preds = %357, %355, %351, %349, %346, %344, %266, %264, %204, %201, %103, %59
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %17, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %18, align 4
  br label %363

; <label>:273:                                    ; preds = %145
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %17, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %363

; <label>:277:                                    ; preds = %202
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %17, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %363

; <label>:281:                                    ; preds = %205
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %17, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %363

; <label>:285:                                    ; preds = %263
  %286 = load i32, i32* %19, align 4
  %287 = icmp eq i32 %286, 2019
  br i1 %287, label %288, label %355

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -660166957
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -660166957
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %394

; <label>:315:                                    ; preds = %288, %394
  %316 = load i32, i32* %21, align 4
  %317 = icmp slt i32 %316, 5
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %394

; <label>:343:                                    ; preds = %315
  br i1 %317, label %344, label %349

; <label>:344:                                    ; preds = %343
  %345 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %346 unwind label %269

; <label>:346:                                    ; preds = %344
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %348 unwind label %269

; <label>:348:                                    ; preds = %346
  br label %354

; <label>:349:                                    ; preds = %343
  %350 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %351 unwind label %269

; <label>:351:                                    ; preds = %349
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %353 unwind label %269

; <label>:353:                                    ; preds = %351
  br label %354

; <label>:354:                                    ; preds = %353, %348
  br label %360

; <label>:355:                                    ; preds = %285
  %356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %357 unwind label %269

; <label>:357:                                    ; preds = %355
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %359 unwind label %269

; <label>:359:                                    ; preds = %357
  br label %360

; <label>:360:                                    ; preds = %359, %354
  br label %361

; <label>:361:                                    ; preds = %360, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %362 = load i32, i32* %15, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %281, %277, %273, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i8*, i8** %17, align 8
  %366 = load i32, i32* %18, align 4
  %367 = insertvalue { i8*, i32 } undef, i8* %365, 0
  %368 = insertvalue { i8*, i32 } %367, i32 %366, 1
  resume { i8*, i32 } %368

; <label>:369:                                    ; preds = %14, %0
  %370 = alloca i32, align 4
  %371 = alloca %"class.std::__cxx11::basic_string", align 8
  %372 = alloca i8*
  %373 = alloca i32
  %374 = alloca i32, align 4
  %375 = alloca %"class.std::__cxx11::basic_string", align 8
  %376 = alloca i32, align 4
  %377 = alloca %"class.std::__cxx11::basic_string", align 8
  %378 = alloca i32, align 4
  %379 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %370, align 4
  %380 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %383
  %385 = bitcast i8* %384 to %"class.std::basic_ios"*
  %386 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %385, %"class.std::basic_ostream"* null)
  %387 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %371) #3
  br label %14

; <label>:388:                                    ; preds = %88, %61
  br label %88

; <label>:389:                                    ; preds = %119, %104
  br label %119

; <label>:390:                                    ; preds = %174, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  store i32 %146, i32* %19, align 4
  br label %174

; <label>:391:                                    ; preds = %234, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  store i32 %206, i32* %23, align 4
  %392 = load i32, i32* %19, align 4
  %393 = icmp slt i32 %392, 2019
  br label %234

; <label>:394:                                    ; preds = %315, %288
  %395 = load i32, i32* %21, align 4
  %396 = icmp slt i32 %395, 5
  br label %315
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 617966061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 617966061, label %20
    i32 -1483073074, label %28
    i32 -50168001, label %52
    i32 2010767521, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1483073074, i32 2010767521
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32 %2, i32* %31, align 4
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %32) #3
  %34 = load i64*, i64** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %33, i64* %34, i32 %35)
  store i32 %36, i32* %4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1506849839
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1506849839
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -50168001, i32 2010767521
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %4
  ret i32 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %55, align 8
  store i64* %1, i64** %56, align 8
  store i32 %2, i32* %57, align 4
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, align 8
  %59 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %58) #3
  %60 = load i64*, i64** %56, align 8
  %61 = load i32, i32* %57, align 4
  %62 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %59, i64* %60, i32 %61)
  store i32 -1483073074, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i32*
  %12 = alloca i64**
  %13 = alloca i8**
  %14 = alloca i8**
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1801645068, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %457
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1801645068, label %30
    i32 -1587390853, label %50
    i32 -32872032, label %89
    i32 1228960340, label %92
    i32 -1432590689, label %108
    i32 -609062341, label %138
    i32 -1487404468, label %139
    i32 1569668634, label %167
    i32 -824926852, label %185
    i32 -151853649, label %188
    i32 853648436, label %193
    i32 907864336, label %221
    i32 -304210692, label %240
    i32 -1227188140, label %243
    i32 -2120217026, label %246
    i32 319112232, label %251
    i32 2018808396, label %279
    i32 798582188, label %306
    i32 256287782, label %307
    i32 1446603301, label %312
    i32 -1555757306, label %328
    i32 835465672, label %367
    i32 1001353802, label %368
    i32 -1591780811, label %371
    i32 1688099394, label %388
    i32 1621747758, label %391
    i32 1067363878, label %395
    i32 -922769418, label %399
    i32 -1172876326, label %400
  ]

; <label>:29:                                     ; preds = %27
  br label %457

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1587390853, i32 -1591780811
  store i32 %49, i32* %26
  br label %457

; <label>:50:                                     ; preds = %27
  %51 = alloca i64 (i8*, i8**, i32)*, align 8
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %14
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %13
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %12
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i8*, align 8
  store i8** %57, i8*** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %51, align 8
  %59 = load volatile i8**, i8*** %14
  store i8* %1, i8** %59, align 8
  %60 = load volatile i8**, i8*** %13
  store i8* %2, i8** %60, align 8
  %61 = load volatile i64**, i64*** %12
  store i64* %3, i64** %61, align 8
  store i32 %4, i32* %55, align 4
  %62 = call i32* @__errno_location() #7
  store i32 0, i32* %62, align 4
  %63 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %51, align 8
  %64 = load volatile i8**, i8*** %13
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %55, align 4
  %67 = load volatile i8**, i8*** %10
  %68 = call i64 %63(i8* %65, i8** %67, i32 %66)
  %69 = load volatile i64*, i64** %9
  store i64 %68, i64* %69, align 8
  %70 = load volatile i8**, i8*** %10
  %71 = load i8*, i8** %70, align 8
  %72 = load volatile i8**, i8*** %13
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %71, %73
  store i1 %74, i1* %8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -32872032, i32 -1591780811
  store i32 %88, i32* %26
  br label %457

; <label>:89:                                     ; preds = %27
  %90 = load volatile i1, i1* %8
  %91 = select i1 %90, i32 1228960340, i32 -1487404468
  store i32 %91, i32* %26
  br label %457

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 2088015269
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 2088015269
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1432590689, i32 1688099394
  store i32 %107, i32* %26
  br label %457

; <label>:108:                                    ; preds = %27
  %109 = load volatile i8**, i8*** %14
  %110 = load i8*, i8** %109, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %110) #8
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, -2054457188
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2054457188
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -609062341, i32 1688099394
  store i32 %137, i32* %26
  br label %457

; <label>:138:                                    ; preds = %27
  unreachable

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -1032162118
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1032162118
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1569668634, i32 1621747758
  store i32 %166, i32* %26
  br label %457

; <label>:167:                                    ; preds = %27
  %168 = call i32* @__errno_location() #7
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 34
  store i1 %170, i1* %7
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -824926852, i32 1621747758
  store i32 %184, i32* %26
  br label %457

; <label>:185:                                    ; preds = %27
  %186 = load volatile i1, i1* %7
  %187 = select i1 %186, i32 -1227188140, i32 -151853649
  store i32 %187, i32* %26
  br label %457

; <label>:188:                                    ; preds = %27
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %190, -2147483648
  %192 = select i1 %191, i32 -1227188140, i32 853648436
  store i32 %192, i32* %26
  br label %457

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, -592940617
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -592940617
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 907864336, i32 1067363878
  store i32 %220, i32* %26
  br label %457

; <label>:221:                                    ; preds = %27
  %222 = load volatile i64*, i64** %9
  %223 = load i64, i64* %222, align 8
  %224 = icmp sgt i64 %223, 2147483647
  store i1 %224, i1* %6
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, 793702379
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 793702379
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -304210692, i32 1067363878
  store i32 %239, i32* %26
  br label %457

; <label>:240:                                    ; preds = %27
  %241 = load volatile i1, i1* %6
  %242 = select i1 %241, i32 -1227188140, i32 -2120217026
  store i32 %242, i32* %26
  br label %457

; <label>:243:                                    ; preds = %27
  %244 = load volatile i8**, i8*** %14
  %245 = load i8*, i8** %244, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %245) #8
  unreachable

; <label>:246:                                    ; preds = %27
  %247 = load volatile i64*, i64** %9
  %248 = load i64, i64* %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = load volatile i32*, i32** %11
  store i32 %249, i32* %250, align 4
  store i32 319112232, i32* %26
  br label %457

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, -1121560019
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1121560019
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2018808396, i32 -922769418
  store i32 %278, i32* %26
  br label %457

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 798582188, i32 -922769418
  store i32 %305, i32* %26
  br label %457

; <label>:306:                                    ; preds = %27
  store i32 256287782, i32* %26
  br label %457

; <label>:307:                                    ; preds = %27
  %308 = load volatile i64**, i64*** %12
  %309 = load i64*, i64** %308, align 8
  %310 = icmp ne i64* %309, null
  %311 = select i1 %310, i32 1446603301, i32 1001353802
  store i32 %311, i32* %26
  br label %457

; <label>:312:                                    ; preds = %27
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 851301279
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 851301279
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1555757306, i32 -1172876326
  store i32 %327, i32* %26
  br label %457

; <label>:328:                                    ; preds = %27
  %329 = load volatile i8**, i8*** %10
  %330 = load i8*, i8** %329, align 8
  %331 = load volatile i8**, i8*** %13
  %332 = load i8*, i8** %331, align 8
  %333 = ptrtoint i8* %330 to i64
  %334 = ptrtoint i8* %332 to i64
  %335 = add i64 %333, 6677773918115554473
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, 6677773918115554473
  %338 = sub i64 %333, %334
  %339 = load volatile i64**, i64*** %12
  %340 = load i64*, i64** %339, align 8
  store i64 %337, i64* %340, align 8
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 835465672, i32 -1172876326
  store i32 %366, i32* %26
  br label %457

; <label>:367:                                    ; preds = %27
  store i32 1001353802, i32* %26
  br label %457

; <label>:368:                                    ; preds = %27
  %369 = load volatile i32*, i32** %11
  %370 = load i32, i32* %369, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %27
  %372 = alloca i64 (i8*, i8**, i32)*, align 8
  %373 = alloca i8*, align 8
  %374 = alloca i8*, align 8
  %375 = alloca i64*, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i8*, align 8
  %379 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %372, align 8
  store i8* %1, i8** %373, align 8
  store i8* %2, i8** %374, align 8
  store i64* %3, i64** %375, align 8
  store i32 %4, i32* %376, align 4
  %380 = call i32* @__errno_location() #7
  store i32 0, i32* %380, align 4
  %381 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %372, align 8
  %382 = load i8*, i8** %374, align 8
  %383 = load i32, i32* %376, align 4
  %384 = call i64 %381(i8* %382, i8** %378, i32 %383)
  store i64 %384, i64* %379, align 8
  %385 = load i8*, i8** %378, align 8
  %386 = load i8*, i8** %374, align 8
  %387 = icmp eq i8* %385, %386
  store i32 -1587390853, i32* %26
  br label %457

; <label>:388:                                    ; preds = %27
  %389 = load volatile i8**, i8*** %14
  %390 = load i8*, i8** %389, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %390) #8
  store i32 -1432590689, i32* %26
  br label %457

; <label>:391:                                    ; preds = %27
  %392 = call i32* @__errno_location() #7
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 34
  store i32 1569668634, i32* %26
  br label %457

; <label>:395:                                    ; preds = %27
  %396 = load volatile i64*, i64** %9
  %397 = load i64, i64* %396, align 8
  %398 = icmp sgt i64 %397, 2147483647
  store i32 907864336, i32* %26
  br label %457

; <label>:399:                                    ; preds = %27
  store i32 2018808396, i32* %26
  br label %457

; <label>:400:                                    ; preds = %27
  %401 = load volatile i8**, i8*** %10
  %402 = load i8*, i8** %401, align 8
  %403 = load volatile i8**, i8*** %13
  %404 = load i8*, i8** %403, align 8
  %405 = ptrtoint i8* %402 to i64
  %406 = ptrtoint i8* %404 to i64
  %407 = shl i64 %405, %406
  %408 = sub i64 0, 7711695001330636712
  %409 = sub i64 %408, %405
  %410 = add i64 %409, 7711695001330636712
  %411 = sub i64 0, %405
  %412 = sub i64 0, %406
  %413 = sub i64 %410, %412
  %414 = add i64 %410, %406
  %415 = sub i64 0, %405
  %416 = add i64 0, %415
  %417 = sub i64 0, %405
  %418 = sub i64 0, %406
  %419 = sub i64 %416, %418
  %420 = add i64 %416, %406
  %421 = add i64 0, -5027169615460870275
  %422 = sub i64 %421, %405
  %423 = sub i64 %422, -5027169615460870275
  %424 = sub i64 0, %405
  %425 = sub i64 0, %423
  %426 = sub i64 0, %406
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %406
  %430 = sub i64 0, 1770962944209333671
  %431 = sub i64 %430, %405
  %432 = add i64 %431, 1770962944209333671
  %433 = sub i64 0, %405
  %434 = sub i64 0, %406
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %406
  %437 = sub i64 0, %406
  %438 = add i64 %405, %437
  %439 = sub i64 %405, %406
  %440 = mul i64 %438, %406
  %441 = sub i64 0, %406
  %442 = add i64 %405, %441
  %443 = sub i64 %405, %406
  %444 = mul i64 %442, %406
  %445 = sub i64 0, %405
  %446 = add i64 0, %445
  %447 = sub i64 0, %405
  %448 = sub i64 %446, -4637658871177730702
  %449 = add i64 %448, %406
  %450 = add i64 %449, -4637658871177730702
  %451 = add i64 %446, %406
  %452 = sub i64 0, %406
  %453 = add i64 %405, %452
  %454 = sub i64 %405, %406
  %455 = load volatile i64**, i64*** %12
  %456 = load i64*, i64** %455, align 8
  store i64 %453, i64* %456, align 8
  store i32 -1555757306, i32* %26
  br label %457

; <label>:457:                                    ; preds = %400, %399, %395, %391, %388, %371, %367, %328, %312, %307, %306, %279, %251, %246, %240, %221, %193, %188, %185, %167, %139, %108, %92, %89, %50, %30, %29
  br label %27
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806485263.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
