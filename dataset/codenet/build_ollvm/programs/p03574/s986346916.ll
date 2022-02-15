; ModuleID = 'Project_CodeNet_C++1400/p03574/s986346916.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s986346916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986346916.cpp, i8* null }]
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
  %5 = sub i32 %3, -685996596
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -685996596
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 637457228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 637457228, label %17
    i32 -259639209, label %37
    i32 -1380358963, label %66
    i32 -421099120, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -259639209, i32 -421099120
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1367589739
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1367589739
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
  %65 = select i1 %63, i32 -1380358963, i32 -421099120
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -259639209, i32* %13
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  br i1 %12, label %14, label %1463

; <label>:14:                                     ; preds = %0, %1463
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %1463

; <label>:50:                                     ; preds = %14
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %52 unwind label %256

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %17)
          to label %54 unwind label %256

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -478124084
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -478124084
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %1474

; <label>:69:                                     ; preds = %54, %1474
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %1474

; <label>:83:                                     ; preds = %69
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %85 unwind label %256

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %23, align 4
  br label %86

; <label>:86:                                     ; preds = %255, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -592761192
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -592761192
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %1475

; <label>:113:                                    ; preds = %86, %1475
  %114 = load i32, i32* %23, align 4
  %115 = load i32, i32* %16, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1394659757
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1394659757
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %1475

; <label>:131:                                    ; preds = %113
  br i1 %116, label %132, label %260

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 281166410
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 281166410
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
  br i1 %157, label %159, label %1479

; <label>:159:                                    ; preds = %132, %1479
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1266573291
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1266573291
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %1479

; <label>:174:                                    ; preds = %159
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %176 unwind label %256

; <label>:176:                                    ; preds = %174
  %177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %178 unwind label %256

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1079651724
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1079651724
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %1480

; <label>:193:                                    ; preds = %178, %1480
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1872008584
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1872008584
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %1480

; <label>:220:                                    ; preds = %193
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %1481

; <label>:235:                                    ; preds = %221, %1481
  %236 = load i32, i32* %23, align 4
  %237 = add i32 %236, -1540594101
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1540594101
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %23, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1036692156
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1036692156
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %1481

; <label>:255:                                    ; preds = %235
  br label %86

; <label>:256:                                    ; preds = %1281, %1172, %1132, %1070, %879, %715, %544, %480, %411, %357, %349, %346, %176, %174, %83, %52, %50
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %21, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %1417

; <label>:260:                                    ; preds = %131
  store i32 0, i32* %24, align 4
  br label %261

; <label>:261:                                    ; preds = %1368, %260
  %262 = load i32, i32* %24, align 4
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %17, align 4
  %265 = mul nsw i32 %263, %264
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %1374

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1160630144
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1160630144
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %1503

; <label>:294:                                    ; preds = %267, %1503
  store i32 0, i32* %18, align 4
  %295 = load i32, i32* %24, align 4
  %296 = load i32, i32* %17, align 4
  %297 = icmp sge i32 %295, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %1503

; <label>:311:                                    ; preds = %294
  br i1 %297, label %312, label %349

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %1507

; <label>:326:                                    ; preds = %312, %1507
  %327 = load i32, i32* %24, align 4
  %328 = load i32, i32* %17, align 4
  %329 = srem i32 %327, %328
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 194671271
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 194671271
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %1507

; <label>:345:                                    ; preds = %326
  br i1 %330, label %346, label %349

; <label>:346:                                    ; preds = %345
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %348 unwind label %256

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348, %345, %311
  %350 = load i32, i32* %24, align 4
  %351 = sext i32 %350 to i64
  %352 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %351)
          to label %353 unwind label %256

; <label>:353:                                    ; preds = %349
  %354 = load i8, i8* %352, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %353
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %359 unwind label %256

; <label>:359:                                    ; preds = %357
  br label %1368

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %24, align 4
  %362 = load i32, i32* %17, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %476

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 291625979
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 291625979
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1531

; <label>:379:                                    ; preds = %364, %1531
  %380 = load i32, i32* %24, align 4
  %381 = load i32, i32* %17, align 4
  %382 = srem i32 %380, %381
  %383 = icmp ne i32 %382, 0
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -471288169
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -471288169
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %1531

; <label>:410:                                    ; preds = %379
  br i1 %383, label %411, label %476

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %24, align 4
  %413 = load i32, i32* %17, align 4
  %414 = sub i32 %412, 402400671
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 402400671
  %417 = sub nsw i32 %412, %413
  %418 = sub i32 %416, 1017092369
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1017092369
  %421 = sub nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %422)
          to label %424 unwind label %256

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1091257583
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1091257583
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %1537

; <label>:451:                                    ; preds = %424, %1537
  %452 = load i8, i8* %423, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 35
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %1537

; <label>:468:                                    ; preds = %451
  br i1 %454, label %469, label %475

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %18, align 4
  %471 = sub i32 %470, -1584684537
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1584684537
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %18, align 4
  br label %475

; <label>:475:                                    ; preds = %469, %468
  br label %476

; <label>:476:                                    ; preds = %475, %410, %360
  %477 = load i32, i32* %24, align 4
  %478 = load i32, i32* %17, align 4
  %479 = icmp sge i32 %477, %478
  br i1 %479, label %480, label %530

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %24, align 4
  %482 = load i32, i32* %17, align 4
  %483 = add i32 %481, -1268147001
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -1268147001
  %486 = sub nsw i32 %481, %482
  %487 = sext i32 %485 to i64
  %488 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %487)
          to label %489 unwind label %256

; <label>:489:                                    ; preds = %480
  %490 = load i8, i8* %488, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %529

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -2001388725
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2001388725
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %1541

; <label>:508:                                    ; preds = %493, %1541
  %509 = load i32, i32* %18, align 4
  %510 = add i32 %509, -977366004
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -977366004
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %18, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 183035098
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 183035098
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1541

; <label>:528:                                    ; preds = %508
  br label %529

; <label>:529:                                    ; preds = %528, %489
  br label %530

; <label>:530:                                    ; preds = %529, %476
  %531 = load i32, i32* %24, align 4
  %532 = load i32, i32* %17, align 4
  %533 = icmp sge i32 %531, %532
  br i1 %533, label %534, label %651

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %24, align 4
  %536 = load i32, i32* %17, align 4
  %537 = srem i32 %535, %536
  %538 = load i32, i32* %17, align 4
  %539 = sub i32 %538, -431817121
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -431817121
  %542 = sub nsw i32 %538, 1
  %543 = icmp ne i32 %537, %541
  br i1 %543, label %544, label %651

; <label>:544:                                    ; preds = %534
  %545 = load i32, i32* %24, align 4
  %546 = load i32, i32* %17, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %545, %547
  %549 = sub nsw i32 %545, %546
  %550 = sub i32 %548, 2104885488
  %551 = add i32 %550, 1
  %552 = add i32 %551, 2104885488
  %553 = add nsw i32 %548, 1
  %554 = sext i32 %552 to i64
  %555 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %554)
          to label %556 unwind label %256

; <label>:556:                                    ; preds = %544
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 977712607
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 977712607
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %1590

; <label>:571:                                    ; preds = %556, %1590
  %572 = load i8, i8* %555, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 35
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -1159283253
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1159283253
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %1590

; <label>:601:                                    ; preds = %571
  br i1 %574, label %602, label %609

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %18, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %603, 1
  store i32 %607, i32* %18, align 4
  br label %609

; <label>:609:                                    ; preds = %602, %601
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %1594

; <label>:623:                                    ; preds = %609, %1594
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = add i32 %624, -1421070576
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1421070576
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %1594

; <label>:650:                                    ; preds = %623
  br label %651

; <label>:651:                                    ; preds = %650, %534, %530
  %652 = load i32, i32* %24, align 4
  %653 = load i32, i32* %17, align 4
  %654 = srem i32 %652, %653
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %769

; <label>:656:                                    ; preds = %651
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 615074808
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 615074808
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %1595

; <label>:683:                                    ; preds = %656, %1595
  %684 = load i32, i32* %24, align 4
  %685 = add i32 %684, -445308136
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -445308136
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  br i1 %713, label %715, label %1595

; <label>:715:                                    ; preds = %683
  %716 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %689)
          to label %717 unwind label %256

; <label>:717:                                    ; preds = %715
  %718 = load i8, i8* %716, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 35
  br i1 %720, label %721, label %768

; <label>:721:                                    ; preds = %717
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 355584783
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 355584783
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  br i1 %734, label %736, label %1621

; <label>:736:                                    ; preds = %721, %1621
  %737 = load i32, i32* %18, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  store i32 %739, i32* %18, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -1264779244
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1264779244
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  br i1 %765, label %767, label %1621

; <label>:767:                                    ; preds = %736
  br label %768

; <label>:768:                                    ; preds = %767, %717
  br label %769

; <label>:769:                                    ; preds = %768, %651
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 400534750
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 400534750
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1628

; <label>:796:                                    ; preds = %769, %1628
  %797 = load i32, i32* %24, align 4
  %798 = load i32, i32* %17, align 4
  %799 = srem i32 %797, %798
  %800 = load i32, i32* %17, align 4
  %801 = add i32 %800, -1311741871
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1311741871
  %804 = sub nsw i32 %800, 1
  %805 = icmp ne i32 %799, %803
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 346702424
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 346702424
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  br i1 %830, label %832, label %1628

; <label>:832:                                    ; preds = %796
  br i1 %805, label %833, label %932

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  br i1 %845, label %847, label %1710

; <label>:847:                                    ; preds = %833, %1710
  %848 = load i32, i32* %24, align 4
  %849 = sub i32 %848, -1514915936
  %850 = add i32 %849, 1
  %851 = add i32 %850, -1514915936
  %852 = add nsw i32 %848, 1
  %853 = sext i32 %851 to i64
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
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
  br i1 %877, label %879, label %1710

; <label>:879:                                    ; preds = %847
  %880 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %853)
          to label %881 unwind label %256

; <label>:881:                                    ; preds = %879
  %882 = load i8, i8* %880, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 35
  br i1 %884, label %885, label %890

; <label>:885:                                    ; preds = %881
  %886 = load i32, i32* %18, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 1
  store i32 %888, i32* %18, align 4
  br label %890

; <label>:890:                                    ; preds = %885, %881
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  br i1 %902, label %904, label %1717

; <label>:904:                                    ; preds = %890, %1717
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, 555018572
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 555018572
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  br i1 %929, label %931, label %1717

; <label>:931:                                    ; preds = %904
  br label %932

; <label>:932:                                    ; preds = %931, %832
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  br i1 %944, label %946, label %1718

; <label>:946:                                    ; preds = %932, %1718
  %947 = load i32, i32* %24, align 4
  %948 = load i32, i32* %16, align 4
  %949 = sub i32 %948, 1283473539
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1283473539
  %952 = sub nsw i32 %948, 1
  %953 = load i32, i32* %17, align 4
  %954 = mul nsw i32 %951, %953
  %955 = icmp slt i32 %947, %954
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 2072647035
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 2072647035
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  br i1 %980, label %982, label %1718

; <label>:982:                                    ; preds = %946
  br i1 %955, label %983, label %1123

; <label>:983:                                    ; preds = %982
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  br i1 %1007, label %1009, label %1796

; <label>:1009:                                   ; preds = %983, %1796
  %1010 = load i32, i32* %24, align 4
  %1011 = load i32, i32* %17, align 4
  %1012 = srem i32 %1010, %1011
  %1013 = icmp ne i32 %1012, 0
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, -913339081
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -913339081
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  br i1 %1026, label %1028, label %1796

; <label>:1028:                                   ; preds = %1009
  br i1 %1013, label %1029, label %1123

; <label>:1029:                                   ; preds = %1028
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, -2031120790
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -2031120790
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  br i1 %1042, label %1044, label %1801

; <label>:1044:                                   ; preds = %1029, %1801
  %1045 = load i32, i32* %24, align 4
  %1046 = load i32, i32* %17, align 4
  %1047 = sub i32 %1045, -368862116
  %1048 = add i32 %1047, %1046
  %1049 = add i32 %1048, -368862116
  %1050 = add nsw i32 %1045, %1046
  %1051 = sub i32 %1049, 1886822316
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1886822316
  %1054 = sub nsw i32 %1049, 1
  %1055 = sext i32 %1053 to i64
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = add i32 %1056, 567611293
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 567611293
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  br i1 %1068, label %1070, label %1801

; <label>:1070:                                   ; preds = %1044
  %1071 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %1055)
          to label %1072 unwind label %256

; <label>:1072:                                   ; preds = %1070
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, 976360793
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 976360793
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  br i1 %1085, label %1087, label %1838

; <label>:1087:                                   ; preds = %1072, %1838
  %1088 = load i8, i8* %1071, align 1
  %1089 = sext i8 %1088 to i32
  %1090 = icmp eq i32 %1089, 35
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 false, true
  %1103 = and i1 %1100, false
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, false
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 false, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  br i1 %1114, label %1116, label %1838

; <label>:1116:                                   ; preds = %1087
  br i1 %1090, label %1117, label %1122

; <label>:1117:                                   ; preds = %1116
  %1118 = load i32, i32* %18, align 4
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %1121 = add nsw i32 %1118, 1
  store i32 %1120, i32* %18, align 4
  br label %1122

; <label>:1122:                                   ; preds = %1117, %1116
  br label %1123

; <label>:1123:                                   ; preds = %1122, %1028, %982
  %1124 = load i32, i32* %24, align 4
  %1125 = load i32, i32* %16, align 4
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub nsw i32 %1125, 1
  %1129 = load i32, i32* %17, align 4
  %1130 = mul nsw i32 %1127, %1129
  %1131 = icmp slt i32 %1124, %1130
  br i1 %1131, label %1132, label %1152

; <label>:1132:                                   ; preds = %1123
  %1133 = load i32, i32* %24, align 4
  %1134 = load i32, i32* %17, align 4
  %1135 = sub i32 0, %1134
  %1136 = sub i32 %1133, %1135
  %1137 = add nsw i32 %1133, %1134
  %1138 = sext i32 %1136 to i64
  %1139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %1138)
          to label %1140 unwind label %256

; <label>:1140:                                   ; preds = %1132
  %1141 = load i8, i8* %1139, align 1
  %1142 = sext i8 %1141 to i32
  %1143 = icmp eq i32 %1142, 35
  br i1 %1143, label %1144, label %1151

; <label>:1144:                                   ; preds = %1140
  %1145 = load i32, i32* %18, align 4
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add nsw i32 %1145, 1
  store i32 %1149, i32* %18, align 4
  br label %1151

; <label>:1151:                                   ; preds = %1144, %1140
  br label %1152

; <label>:1152:                                   ; preds = %1151, %1123
  %1153 = load i32, i32* %24, align 4
  %1154 = load i32, i32* %16, align 4
  %1155 = sub i32 %1154, -177468769
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -177468769
  %1158 = sub nsw i32 %1154, 1
  %1159 = load i32, i32* %17, align 4
  %1160 = mul nsw i32 %1157, %1159
  %1161 = icmp slt i32 %1153, %1160
  br i1 %1161, label %1162, label %1281

; <label>:1162:                                   ; preds = %1152
  %1163 = load i32, i32* %24, align 4
  %1164 = load i32, i32* %17, align 4
  %1165 = srem i32 %1163, %1164
  %1166 = load i32, i32* %17, align 4
  %1167 = add i32 %1166, 649381762
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 649381762
  %1170 = sub nsw i32 %1166, 1
  %1171 = icmp ne i32 %1165, %1169
  br i1 %1171, label %1172, label %1281

; <label>:1172:                                   ; preds = %1162
  %1173 = load i32, i32* %24, align 4
  %1174 = load i32, i32* %17, align 4
  %1175 = sub i32 0, %1173
  %1176 = sub i32 0, %1174
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add nsw i32 %1173, %1174
  %1180 = add i32 %1178, 1229812556
  %1181 = add i32 %1180, 1
  %1182 = sub i32 %1181, 1229812556
  %1183 = add nsw i32 %1178, 1
  %1184 = sext i32 %1182 to i64
  %1185 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %1184)
          to label %1186 unwind label %256

; <label>:1186:                                   ; preds = %1172
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = add i32 %1187, -1400159418
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -1400159418
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 true, true
  %1200 = and i1 %1197, true
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, true
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 true, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  br i1 %1211, label %1213, label %1842

; <label>:1213:                                   ; preds = %1186, %1842
  %1214 = load i8, i8* %1185, align 1
  %1215 = sext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 35
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 %1217, -857676015
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -857676015
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  br i1 %1241, label %1243, label %1842

; <label>:1243:                                   ; preds = %1213
  br i1 %1216, label %1244, label %1280

; <label>:1244:                                   ; preds = %1243
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = add i32 %1245, -1743696585
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -1743696585
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  br i1 %1257, label %1259, label %1846

; <label>:1259:                                   ; preds = %1244, %1846
  %1260 = load i32, i32* %18, align 4
  %1261 = add i32 %1260, 1476188032
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, 1476188032
  %1264 = add nsw i32 %1260, 1
  store i32 %1263, i32* %18, align 4
  %1265 = load i32, i32* @x.1
  %1266 = load i32, i32* @y.2
  %1267 = add i32 %1265, 1169447982
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, 1169447982
  %1270 = sub i32 %1265, 1
  %1271 = mul i32 %1265, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1266, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  br i1 %1277, label %1279, label %1846

; <label>:1279:                                   ; preds = %1259
  br label %1280

; <label>:1280:                                   ; preds = %1279, %1243
  br label %1281

; <label>:1281:                                   ; preds = %1280, %1162, %1152
  %1282 = load i32, i32* %18, align 4
  %1283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1282)
          to label %1284 unwind label %256

; <label>:1284:                                   ; preds = %1281
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = add i32 %1285, -64347686
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -64347686
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  br i1 %1297, label %1299, label %1873

; <label>:1299:                                   ; preds = %1284, %1873
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 0, 1
  %1303 = add i32 %1300, %1302
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1300, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1301, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 true, true
  %1312 = and i1 %1309, true
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, true
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 true, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  br i1 %1323, label %1325, label %1873

; <label>:1325:                                   ; preds = %1299
  br label %1326

; <label>:1326:                                   ; preds = %1325
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = sub i32 0, 1
  %1330 = add i32 %1327, %1329
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1327, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1328, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  br i1 %1338, label %1340, label %1874

; <label>:1340:                                   ; preds = %1326, %1874
  %1341 = load i32, i32* @x.1
  %1342 = load i32, i32* @y.2
  %1343 = add i32 %1341, -689855743
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -689855743
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 false, true
  %1354 = and i1 %1351, false
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, false
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 false, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  br i1 %1365, label %1367, label %1874

; <label>:1367:                                   ; preds = %1340
  br label %1368

; <label>:1368:                                   ; preds = %1367, %359
  %1369 = load i32, i32* %24, align 4
  %1370 = sub i32 %1369, 1681944079
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 1681944079
  %1373 = add nsw i32 %1369, 1
  store i32 %1372, i32* %24, align 4
  br label %261

; <label>:1374:                                   ; preds = %261
  %1375 = load i32, i32* @x.1
  %1376 = load i32, i32* @y.2
  %1377 = sub i32 %1375, 790024902
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, 790024902
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 false, true
  %1388 = and i1 %1385, false
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, false
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 false, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  br i1 %1399, label %1401, label %1875

; <label>:1401:                                   ; preds = %1374, %1875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %1402 = load i32, i32* %15, align 4
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = sub i32 0, 1
  %1406 = add i32 %1403, %1405
  %1407 = sub i32 %1403, 1
  %1408 = mul i32 %1403, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1404, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  br i1 %1414, label %1416, label %1875

; <label>:1416:                                   ; preds = %1401
  ret i32 %1402

; <label>:1417:                                   ; preds = %256
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = sub i32 %1418, 383149444
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, 383149444
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  br i1 %1430, label %1432, label %1877

; <label>:1432:                                   ; preds = %1417, %1877
  %1433 = load i8*, i8** %21, align 8
  %1434 = load i32, i32* %22, align 4
  %1435 = insertvalue { i8*, i32 } undef, i8* %1433, 0
  %1436 = insertvalue { i8*, i32 } %1435, i32 %1434, 1
  %1437 = load i32, i32* @x.1
  %1438 = load i32, i32* @y.2
  %1439 = sub i32 0, 1
  %1440 = add i32 %1437, %1439
  %1441 = sub i32 %1437, 1
  %1442 = mul i32 %1437, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1438, 10
  %1446 = xor i1 %1444, true
  %1447 = xor i1 %1445, true
  %1448 = xor i1 true, true
  %1449 = and i1 %1446, true
  %1450 = and i1 %1444, %1448
  %1451 = and i1 %1447, true
  %1452 = and i1 %1445, %1448
  %1453 = or i1 %1449, %1450
  %1454 = or i1 %1451, %1452
  %1455 = xor i1 %1453, %1454
  %1456 = or i1 %1446, %1447
  %1457 = xor i1 %1456, true
  %1458 = or i1 true, %1448
  %1459 = and i1 %1457, %1458
  %1460 = or i1 %1455, %1459
  %1461 = or i1 %1444, %1445
  br i1 %1460, label %1462, label %1877

; <label>:1462:                                   ; preds = %1432
  resume { i8*, i32 } %1436

; <label>:1463:                                   ; preds = %14, %0
  %1464 = alloca i32, align 4
  %1465 = alloca i32, align 4
  %1466 = alloca i32, align 4
  %1467 = alloca i32, align 4
  %1468 = alloca %"class.std::__cxx11::basic_string", align 8
  %1469 = alloca %"class.std::__cxx11::basic_string", align 8
  %1470 = alloca i8*
  %1471 = alloca i32
  %1472 = alloca i32, align 4
  %1473 = alloca i32, align 4
  store i32 0, i32* %1464, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1468) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1469) #3
  br label %14

; <label>:1474:                                   ; preds = %69, %54
  br label %69

; <label>:1475:                                   ; preds = %113, %86
  %1476 = load i32, i32* %23, align 4
  %1477 = load i32, i32* %16, align 4
  %1478 = icmp slt i32 %1476, %1477
  br label %113

; <label>:1479:                                   ; preds = %159, %132
  br label %159

; <label>:1480:                                   ; preds = %193, %178
  br label %193

; <label>:1481:                                   ; preds = %235, %221
  %1482 = load i32, i32* %23, align 4
  %1483 = shl i32 %1482, 1
  %1484 = shl i32 %1482, 1
  %1485 = shl i32 %1482, 1
  %1486 = add i32 %1482, -585398277
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, -585398277
  %1489 = sub i32 %1482, 1
  %1490 = mul i32 %1488, 1
  %1491 = sub i32 0, %1482
  %1492 = add i32 0, %1491
  %1493 = sub i32 0, %1482
  %1494 = sub i32 %1492, -1971342848
  %1495 = add i32 %1494, 1
  %1496 = add i32 %1495, -1971342848
  %1497 = add i32 %1492, 1
  %1498 = sub i32 0, %1482
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %1502 = add nsw i32 %1482, 1
  store i32 %1501, i32* %23, align 4
  br label %235

; <label>:1503:                                   ; preds = %294, %267
  store i32 0, i32* %18, align 4
  %1504 = load i32, i32* %24, align 4
  %1505 = load i32, i32* %17, align 4
  %1506 = icmp sge i32 %1504, %1505
  br label %294

; <label>:1507:                                   ; preds = %326, %312
  %1508 = load i32, i32* %24, align 4
  %1509 = load i32, i32* %17, align 4
  %1510 = add i32 0, 1463173903
  %1511 = sub i32 %1510, %1508
  %1512 = sub i32 %1511, 1463173903
  %1513 = sub i32 0, %1508
  %1514 = sub i32 %1512, -1589438995
  %1515 = add i32 %1514, %1509
  %1516 = add i32 %1515, -1589438995
  %1517 = add i32 %1512, %1509
  %1518 = shl i32 %1508, %1509
  %1519 = shl i32 %1508, %1509
  %1520 = sub i32 0, 1042722652
  %1521 = sub i32 %1520, %1508
  %1522 = add i32 %1521, 1042722652
  %1523 = sub i32 0, %1508
  %1524 = sub i32 %1522, -22746421
  %1525 = add i32 %1524, %1509
  %1526 = add i32 %1525, -22746421
  %1527 = add i32 %1522, %1509
  %1528 = shl i32 %1508, %1509
  %1529 = srem i32 %1508, %1509
  %1530 = icmp eq i32 %1529, 0
  br label %326

; <label>:1531:                                   ; preds = %379, %364
  %1532 = load i32, i32* %24, align 4
  %1533 = load i32, i32* %17, align 4
  %1534 = shl i32 %1532, %1533
  %1535 = srem i32 %1532, %1533
  %1536 = icmp ne i32 %1535, 0
  br label %379

; <label>:1537:                                   ; preds = %451, %424
  %1538 = load i8, i8* %423, align 1
  %1539 = sext i8 %1538 to i32
  %1540 = icmp eq i32 %1539, 35
  br label %451

; <label>:1541:                                   ; preds = %508, %493
  %1542 = load i32, i32* %18, align 4
  %1543 = add i32 %1542, -892350146
  %1544 = sub i32 %1543, 1
  %1545 = sub i32 %1544, -892350146
  %1546 = sub i32 %1542, 1
  %1547 = mul i32 %1545, 1
  %1548 = sub i32 0, 95543733
  %1549 = sub i32 %1548, %1542
  %1550 = add i32 %1549, 95543733
  %1551 = sub i32 0, %1542
  %1552 = add i32 %1550, 1443255626
  %1553 = add i32 %1552, 1
  %1554 = sub i32 %1553, 1443255626
  %1555 = add i32 %1550, 1
  %1556 = sub i32 0, -623488364
  %1557 = sub i32 %1556, %1542
  %1558 = add i32 %1557, -623488364
  %1559 = sub i32 0, %1542
  %1560 = sub i32 0, %1558
  %1561 = sub i32 0, 1
  %1562 = add i32 %1560, %1561
  %1563 = sub i32 0, %1562
  %1564 = add i32 %1558, 1
  %1565 = sub i32 %1542, 1858552200
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, 1858552200
  %1568 = sub i32 %1542, 1
  %1569 = mul i32 %1567, 1
  %1570 = sub i32 %1542, -196794069
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, -196794069
  %1573 = sub i32 %1542, 1
  %1574 = mul i32 %1572, 1
  %1575 = shl i32 %1542, 1
  %1576 = sub i32 %1542, -828740431
  %1577 = sub i32 %1576, 1
  %1578 = add i32 %1577, -828740431
  %1579 = sub i32 %1542, 1
  %1580 = mul i32 %1578, 1
  %1581 = add i32 %1542, 1405526200
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, 1405526200
  %1584 = sub i32 %1542, 1
  %1585 = mul i32 %1583, 1
  %1586 = sub i32 %1542, -685797912
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, -685797912
  %1589 = add nsw i32 %1542, 1
  store i32 %1588, i32* %18, align 4
  br label %508

; <label>:1590:                                   ; preds = %571, %556
  %1591 = load i8, i8* %555, align 1
  %1592 = sext i8 %1591 to i32
  %1593 = icmp eq i32 %1592, 35
  br label %571

; <label>:1594:                                   ; preds = %623, %609
  br label %623

; <label>:1595:                                   ; preds = %683, %656
  %1596 = load i32, i32* %24, align 4
  %1597 = sub i32 %1596, -1565719878
  %1598 = sub i32 %1597, 1
  %1599 = add i32 %1598, -1565719878
  %1600 = sub i32 %1596, 1
  %1601 = mul i32 %1599, 1
  %1602 = sub i32 0, 1
  %1603 = add i32 %1596, %1602
  %1604 = sub i32 %1596, 1
  %1605 = mul i32 %1603, 1
  %1606 = shl i32 %1596, 1
  %1607 = sub i32 0, 1
  %1608 = add i32 %1596, %1607
  %1609 = sub i32 %1596, 1
  %1610 = mul i32 %1608, 1
  %1611 = sub i32 %1596, 1679056952
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 1679056952
  %1614 = sub i32 %1596, 1
  %1615 = mul i32 %1613, 1
  %1616 = sub i32 %1596, -676018874
  %1617 = sub i32 %1616, 1
  %1618 = add i32 %1617, -676018874
  %1619 = sub nsw i32 %1596, 1
  %1620 = sext i32 %1618 to i64
  br label %683

; <label>:1621:                                   ; preds = %736, %721
  %1622 = load i32, i32* %18, align 4
  %1623 = shl i32 %1622, 1
  %1624 = add i32 %1622, -1923523013
  %1625 = add i32 %1624, 1
  %1626 = sub i32 %1625, -1923523013
  %1627 = add nsw i32 %1622, 1
  store i32 %1626, i32* %18, align 4
  br label %736

; <label>:1628:                                   ; preds = %796, %769
  %1629 = load i32, i32* %24, align 4
  %1630 = load i32, i32* %17, align 4
  %1631 = shl i32 %1629, %1630
  %1632 = add i32 %1629, 953132612
  %1633 = sub i32 %1632, %1630
  %1634 = sub i32 %1633, 953132612
  %1635 = sub i32 %1629, %1630
  %1636 = mul i32 %1634, %1630
  %1637 = add i32 0, 281045985
  %1638 = sub i32 %1637, %1629
  %1639 = sub i32 %1638, 281045985
  %1640 = sub i32 0, %1629
  %1641 = sub i32 0, %1639
  %1642 = sub i32 0, %1630
  %1643 = add i32 %1641, %1642
  %1644 = sub i32 0, %1643
  %1645 = add i32 %1639, %1630
  %1646 = sub i32 0, %1630
  %1647 = add i32 %1629, %1646
  %1648 = sub i32 %1629, %1630
  %1649 = mul i32 %1647, %1630
  %1650 = add i32 %1629, -1800081836
  %1651 = sub i32 %1650, %1630
  %1652 = sub i32 %1651, -1800081836
  %1653 = sub i32 %1629, %1630
  %1654 = mul i32 %1652, %1630
  %1655 = srem i32 %1629, %1630
  %1656 = load i32, i32* %17, align 4
  %1657 = sub i32 0, -966693901
  %1658 = sub i32 %1657, %1656
  %1659 = add i32 %1658, -966693901
  %1660 = sub i32 0, %1656
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1659, %1661
  %1663 = add i32 %1659, 1
  %1664 = sub i32 %1656, 1467671211
  %1665 = sub i32 %1664, 1
  %1666 = add i32 %1665, 1467671211
  %1667 = sub i32 %1656, 1
  %1668 = mul i32 %1666, 1
  %1669 = sub i32 0, 1659546579
  %1670 = sub i32 %1669, %1656
  %1671 = add i32 %1670, 1659546579
  %1672 = sub i32 0, %1656
  %1673 = sub i32 0, 1
  %1674 = sub i32 %1671, %1673
  %1675 = add i32 %1671, 1
  %1676 = add i32 %1656, -427274431
  %1677 = sub i32 %1676, 1
  %1678 = sub i32 %1677, -427274431
  %1679 = sub i32 %1656, 1
  %1680 = mul i32 %1678, 1
  %1681 = sub i32 0, %1656
  %1682 = add i32 0, %1681
  %1683 = sub i32 0, %1656
  %1684 = add i32 %1682, -616282406
  %1685 = add i32 %1684, 1
  %1686 = sub i32 %1685, -616282406
  %1687 = add i32 %1682, 1
  %1688 = shl i32 %1656, 1
  %1689 = add i32 0, 1377249932
  %1690 = sub i32 %1689, %1656
  %1691 = sub i32 %1690, 1377249932
  %1692 = sub i32 0, %1656
  %1693 = sub i32 0, 1
  %1694 = sub i32 %1691, %1693
  %1695 = add i32 %1691, 1
  %1696 = sub i32 0, %1656
  %1697 = add i32 0, %1696
  %1698 = sub i32 0, %1656
  %1699 = sub i32 0, %1697
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %1703 = add i32 %1697, 1
  %1704 = shl i32 %1656, 1
  %1705 = add i32 %1656, -245373980
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, -245373980
  %1708 = sub nsw i32 %1656, 1
  %1709 = icmp ne i32 %1655, %1707
  br label %796

; <label>:1710:                                   ; preds = %847, %833
  %1711 = load i32, i32* %24, align 4
  %1712 = add i32 %1711, 399115683
  %1713 = add i32 %1712, 1
  %1714 = sub i32 %1713, 399115683
  %1715 = add nsw i32 %1711, 1
  %1716 = sext i32 %1714 to i64
  br label %847

; <label>:1717:                                   ; preds = %904, %890
  br label %904

; <label>:1718:                                   ; preds = %946, %932
  %1719 = load i32, i32* %24, align 4
  %1720 = load i32, i32* %16, align 4
  %1721 = sub i32 0, 348393070
  %1722 = sub i32 %1721, %1720
  %1723 = add i32 %1722, 348393070
  %1724 = sub i32 0, %1720
  %1725 = sub i32 %1723, -39316464
  %1726 = add i32 %1725, 1
  %1727 = add i32 %1726, -39316464
  %1728 = add i32 %1723, 1
  %1729 = sub i32 0, 1
  %1730 = add i32 %1720, %1729
  %1731 = sub i32 %1720, 1
  %1732 = mul i32 %1730, 1
  %1733 = shl i32 %1720, 1
  %1734 = add i32 %1720, -1037351001
  %1735 = sub i32 %1734, 1
  %1736 = sub i32 %1735, -1037351001
  %1737 = sub i32 %1720, 1
  %1738 = mul i32 %1736, 1
  %1739 = shl i32 %1720, 1
  %1740 = sub i32 0, -2147143692
  %1741 = sub i32 %1740, %1720
  %1742 = add i32 %1741, -2147143692
  %1743 = sub i32 0, %1720
  %1744 = sub i32 %1742, -95474306
  %1745 = add i32 %1744, 1
  %1746 = add i32 %1745, -95474306
  %1747 = add i32 %1742, 1
  %1748 = shl i32 %1720, 1
  %1749 = sub i32 0, 1
  %1750 = add i32 %1720, %1749
  %1751 = sub nsw i32 %1720, 1
  %1752 = load i32, i32* %17, align 4
  %1753 = sub i32 %1750, -2007478632
  %1754 = sub i32 %1753, %1752
  %1755 = add i32 %1754, -2007478632
  %1756 = sub i32 %1750, %1752
  %1757 = mul i32 %1755, %1752
  %1758 = add i32 %1750, -1272030715
  %1759 = sub i32 %1758, %1752
  %1760 = sub i32 %1759, -1272030715
  %1761 = sub i32 %1750, %1752
  %1762 = mul i32 %1760, %1752
  %1763 = shl i32 %1750, %1752
  %1764 = sub i32 0, %1750
  %1765 = add i32 0, %1764
  %1766 = sub i32 0, %1750
  %1767 = add i32 %1765, -965372105
  %1768 = add i32 %1767, %1752
  %1769 = sub i32 %1768, -965372105
  %1770 = add i32 %1765, %1752
  %1771 = shl i32 %1750, %1752
  %1772 = add i32 0, 1975328432
  %1773 = sub i32 %1772, %1750
  %1774 = sub i32 %1773, 1975328432
  %1775 = sub i32 0, %1750
  %1776 = sub i32 0, %1752
  %1777 = sub i32 %1774, %1776
  %1778 = add i32 %1774, %1752
  %1779 = sub i32 0, %1750
  %1780 = add i32 0, %1779
  %1781 = sub i32 0, %1750
  %1782 = add i32 %1780, -1579419761
  %1783 = add i32 %1782, %1752
  %1784 = sub i32 %1783, -1579419761
  %1785 = add i32 %1780, %1752
  %1786 = sub i32 0, 1111628314
  %1787 = sub i32 %1786, %1750
  %1788 = add i32 %1787, 1111628314
  %1789 = sub i32 0, %1750
  %1790 = add i32 %1788, -278139737
  %1791 = add i32 %1790, %1752
  %1792 = sub i32 %1791, -278139737
  %1793 = add i32 %1788, %1752
  %1794 = mul nsw i32 %1750, %1752
  %1795 = icmp slt i32 %1719, %1794
  br label %946

; <label>:1796:                                   ; preds = %1009, %983
  %1797 = load i32, i32* %24, align 4
  %1798 = load i32, i32* %17, align 4
  %1799 = srem i32 %1797, %1798
  %1800 = icmp ne i32 %1799, 0
  br label %1009

; <label>:1801:                                   ; preds = %1044, %1029
  %1802 = load i32, i32* %24, align 4
  %1803 = load i32, i32* %17, align 4
  %1804 = sub i32 0, %1802
  %1805 = add i32 0, %1804
  %1806 = sub i32 0, %1802
  %1807 = sub i32 0, %1805
  %1808 = sub i32 0, %1803
  %1809 = add i32 %1807, %1808
  %1810 = sub i32 0, %1809
  %1811 = add i32 %1805, %1803
  %1812 = sub i32 0, %1803
  %1813 = add i32 %1802, %1812
  %1814 = sub i32 %1802, %1803
  %1815 = mul i32 %1813, %1803
  %1816 = sub i32 0, %1803
  %1817 = sub i32 %1802, %1816
  %1818 = add nsw i32 %1802, %1803
  %1819 = sub i32 0, -1898698719
  %1820 = sub i32 %1819, %1817
  %1821 = add i32 %1820, -1898698719
  %1822 = sub i32 0, %1817
  %1823 = sub i32 0, %1821
  %1824 = sub i32 0, 1
  %1825 = add i32 %1823, %1824
  %1826 = sub i32 0, %1825
  %1827 = add i32 %1821, 1
  %1828 = sub i32 0, %1817
  %1829 = add i32 0, %1828
  %1830 = sub i32 0, %1817
  %1831 = sub i32 0, 1
  %1832 = sub i32 %1829, %1831
  %1833 = add i32 %1829, 1
  %1834 = sub i32 0, 1
  %1835 = add i32 %1817, %1834
  %1836 = sub nsw i32 %1817, 1
  %1837 = sext i32 %1835 to i64
  br label %1044

; <label>:1838:                                   ; preds = %1087, %1072
  %1839 = load i8, i8* %1071, align 1
  %1840 = sext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 35
  br label %1087

; <label>:1842:                                   ; preds = %1213, %1186
  %1843 = load i8, i8* %1185, align 1
  %1844 = sext i8 %1843 to i32
  %1845 = icmp eq i32 %1844, 35
  br label %1213

; <label>:1846:                                   ; preds = %1259, %1244
  %1847 = load i32, i32* %18, align 4
  %1848 = sub i32 0, 1
  %1849 = add i32 %1847, %1848
  %1850 = sub i32 %1847, 1
  %1851 = mul i32 %1849, 1
  %1852 = sub i32 0, 1
  %1853 = add i32 %1847, %1852
  %1854 = sub i32 %1847, 1
  %1855 = mul i32 %1853, 1
  %1856 = sub i32 0, %1847
  %1857 = add i32 0, %1856
  %1858 = sub i32 0, %1847
  %1859 = add i32 %1857, -1186933608
  %1860 = add i32 %1859, 1
  %1861 = sub i32 %1860, -1186933608
  %1862 = add i32 %1857, 1
  %1863 = shl i32 %1847, 1
  %1864 = shl i32 %1847, 1
  %1865 = add i32 %1847, 1727827048
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, 1727827048
  %1868 = sub i32 %1847, 1
  %1869 = mul i32 %1867, 1
  %1870 = sub i32 0, 1
  %1871 = sub i32 %1847, %1870
  %1872 = add nsw i32 %1847, 1
  store i32 %1871, i32* %18, align 4
  br label %1259

; <label>:1873:                                   ; preds = %1299, %1284
  br label %1299

; <label>:1874:                                   ; preds = %1340, %1326
  br label %1340

; <label>:1875:                                   ; preds = %1401, %1374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %1876 = load i32, i32* %15, align 4
  br label %1401

; <label>:1877:                                   ; preds = %1432, %1417
  %1878 = load i8*, i8** %21, align 8
  %1879 = load i32, i32* %22, align 4
  %1880 = insertvalue { i8*, i32 } undef, i8* %1878, 0
  %1881 = insertvalue { i8*, i32 } %1880, i32 %1879, 1
  br label %1432
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986346916.cpp() #0 section ".text.startup" {
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
