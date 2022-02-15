; ModuleID = 'Project_CodeNet_C++1400/p01315/s064010666.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s064010666.cpp"
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
%struct.CROPS = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5CROPSC2Ev = comdat any

$_ZSt4swapI5CROPSEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN5CROPSD2Ev = comdat any

$_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5CROPSC2EOS_ = comdat any

$_ZN5CROPSaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064010666.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [51 x %struct.CROPS], align 16
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %19 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %18, i64 51
  br label %20

; <label>:20:                                     ; preds = %41, %0
  %21 = phi %struct.CROPS* [ %18, %0 ], [ %31, %41 ]
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %536

; <label>:30:                                     ; preds = %20, %536
  call void @_ZN5CROPSC2Ev(%struct.CROPS* %21) #3
  %31 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %21, i64 1
  %32 = icmp eq %struct.CROPS* %31, %19
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %536

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %20

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %539

; <label>:51:                                     ; preds = %42, %539
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %539

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %516, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %540

; <label>:70:                                     ; preds = %61, %540
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %540

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %541

; <label>:89:                                     ; preds = %80, %541
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %541

; <label>:98:                                     ; preds = %89
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %100 unwind label %122

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %542

; <label>:112:                                    ; preds = %103, %542
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %542

; <label>:121:                                    ; preds = %112
  br label %517

; <label>:122:                                    ; preds = %514, %512, %506, %500, %467, %430, %371, %299, %279, %277, %257, %255, %235, %215, %195, %175, %173, %98
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %16, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %17, align 4
  %126 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %127 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %126, i64 51
  br label %526

; <label>:128:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %346, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %543

; <label>:138:                                    ; preds = %129, %543
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %543

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %347

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %547

; <label>:160:                                    ; preds = %151, %547
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %163, i32 0, i32 0
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %547

; <label>:173:                                    ; preds = %160
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %164)
          to label %175 unwind label %122

; <label>:175:                                    ; preds = %173
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %174, double* dereferenceable(8) %5)
          to label %177 unwind label %122

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %552

; <label>:186:                                    ; preds = %177, %552
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %552

; <label>:195:                                    ; preds = %186
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %176, double* dereferenceable(8) %6)
          to label %197 unwind label %122

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %553

; <label>:206:                                    ; preds = %197, %553
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %553

; <label>:215:                                    ; preds = %206
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %196, double* dereferenceable(8) %7)
          to label %217 unwind label %122

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %554

; <label>:226:                                    ; preds = %217, %554
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %554

; <label>:235:                                    ; preds = %226
  %236 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %216, double* dereferenceable(8) %8)
          to label %237 unwind label %122

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %555

; <label>:246:                                    ; preds = %237, %555
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %555

; <label>:255:                                    ; preds = %246
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %236, double* dereferenceable(8) %9)
          to label %257 unwind label %122

; <label>:257:                                    ; preds = %255
  %258 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %256, double* dereferenceable(8) %10)
          to label %259 unwind label %122

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %556

; <label>:268:                                    ; preds = %259, %556
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %556

; <label>:277:                                    ; preds = %268
  %278 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %258, double* dereferenceable(8) %11)
          to label %279 unwind label %122

; <label>:279:                                    ; preds = %277
  %280 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %278, double* dereferenceable(8) %12)
          to label %281 unwind label %122

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %557

; <label>:290:                                    ; preds = %281, %557
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %557

; <label>:299:                                    ; preds = %290
  %300 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %280, double* dereferenceable(8) %13)
          to label %301 unwind label %122

; <label>:301:                                    ; preds = %299
  %302 = load double, double* %11, align 8
  %303 = load double, double* %12, align 8
  %304 = fmul double %302, %303
  %305 = load double, double* %13, align 8
  %306 = fmul double %304, %305
  %307 = load double, double* %5, align 8
  %308 = fsub double %306, %307
  %309 = load double, double* %6, align 8
  %310 = load double, double* %7, align 8
  %311 = fadd double %309, %310
  %312 = load double, double* %8, align 8
  %313 = fadd double %311, %312
  %314 = load double, double* %9, align 8
  %315 = load double, double* %10, align 8
  %316 = fadd double %314, %315
  %317 = load double, double* %13, align 8
  %318 = fmul double %316, %317
  %319 = fadd double %313, %318
  %320 = fdiv double %308, %319
  store double %320, double* %14, align 8
  %321 = load double, double* %14, align 8
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %324, i32 0, i32 1
  store double %321, double* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %301
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %558

; <label>:335:                                    ; preds = %326, %558
  %336 = load i32, i32* %2, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %2, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %558

; <label>:346:                                    ; preds = %335
  br label %129

; <label>:347:                                    ; preds = %150
  store i32 0, i32* %2, align 4
  br label %348

; <label>:348:                                    ; preds = %385, %347
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %388

; <label>:352:                                    ; preds = %348
  store i32 0, i32* %3, align 4
  br label %353

; <label>:353:                                    ; preds = %381, %352
  %354 = load i32, i32* %3, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %384

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %361, i32 0, i32 1
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %367, i32 0, i32 1
  %369 = load double, double* %368, align 8
  %370 = fcmp olt double %363, %369
  br i1 %370, label %371, label %380

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %377
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40) %374, %struct.CROPS* dereferenceable(40) %378)
          to label %379 unwind label %122

; <label>:379:                                    ; preds = %371
  br label %380

; <label>:380:                                    ; preds = %379, %358
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %3, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %3, align 4
  br label %353

; <label>:384:                                    ; preds = %353
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %2, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %2, align 4
  br label %348

; <label>:388:                                    ; preds = %348
  store i32 0, i32* %2, align 4
  br label %389

; <label>:389:                                    ; preds = %474, %388
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %477

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %564

; <label>:402:                                    ; preds = %393, %564
  store i32 0, i32* %3, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %564

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %470, %411
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = icmp slt i32 %413, %415
  br i1 %416, label %417, label %473

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %420, i32 0, i32 1
  %422 = load double, double* %421, align 8
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %426, i32 0, i32 1
  %428 = load double, double* %427, align 8
  %429 = fcmp oeq double %422, %428
  br i1 %429, label %430, label %469

; <label>:430:                                    ; preds = %417
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %433, i32 0, i32 0
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %438, i32 0, i32 0
  %440 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %434, %"class.std::__cxx11::basic_string"* dereferenceable(32) %439)
          to label %441 unwind label %122

; <label>:441:                                    ; preds = %430
  br i1 %440, label %442, label %469

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %565

; <label>:451:                                    ; preds = %442, %565
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %453
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %565

; <label>:467:                                    ; preds = %451
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40) %454, %struct.CROPS* dereferenceable(40) %458)
          to label %468 unwind label %122

; <label>:468:                                    ; preds = %467
  br label %469

; <label>:469:                                    ; preds = %468, %441, %417
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %3, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %3, align 4
  br label %412

; <label>:473:                                    ; preds = %412
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %2, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %2, align 4
  br label %389

; <label>:477:                                    ; preds = %389
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %579

; <label>:486:                                    ; preds = %477, %579
  store i32 0, i32* %2, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %579

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %509, %495
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %512

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %503, i32 0, i32 0
  %505 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %504)
          to label %506 unwind label %122

; <label>:506:                                    ; preds = %500
  %507 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %508 unwind label %122

; <label>:508:                                    ; preds = %506
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %2, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %2, align 4
  br label %496

; <label>:512:                                    ; preds = %496
  %513 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %514 unwind label %122

; <label>:514:                                    ; preds = %512
  %515 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %516 unwind label %122

; <label>:516:                                    ; preds = %514
  br label %61

; <label>:517:                                    ; preds = %121
  store i32 0, i32* %1, align 4
  %518 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %519 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %518, i64 51
  br label %520

; <label>:520:                                    ; preds = %520, %517
  %521 = phi %struct.CROPS* [ %519, %517 ], [ %522, %520 ]
  %522 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %521, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %522) #3
  %523 = icmp eq %struct.CROPS* %522, %518
  br i1 %523, label %524, label %520

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %1, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %526, %122
  %527 = phi %struct.CROPS* [ %127, %122 ], [ %528, %526 ]
  %528 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %527, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %528) #3
  %529 = icmp eq %struct.CROPS* %528, %126
  br i1 %529, label %530, label %526

; <label>:530:                                    ; preds = %526
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i8*, i8** %16, align 8
  %533 = load i32, i32* %17, align 4
  %534 = insertvalue { i8*, i32 } undef, i8* %532, 0
  %535 = insertvalue { i8*, i32 } %534, i32 %533, 1
  resume { i8*, i32 } %535

; <label>:536:                                    ; preds = %30, %20
  call void @_ZN5CROPSC2Ev(%struct.CROPS* %21) #3
  %537 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %21, i64 1
  %538 = icmp eq %struct.CROPS* %537, %19
  br label %30

; <label>:539:                                    ; preds = %51, %42
  br label %51

; <label>:540:                                    ; preds = %70, %61
  br label %70

; <label>:541:                                    ; preds = %89, %80
  br label %89

; <label>:542:                                    ; preds = %112, %103
  br label %112

; <label>:543:                                    ; preds = %138, %129
  %544 = load i32, i32* %2, align 4
  %545 = load i32, i32* %4, align 4
  %546 = icmp slt i32 %544, %545
  br label %138

; <label>:547:                                    ; preds = %160, %151
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %550, i32 0, i32 0
  br label %160

; <label>:552:                                    ; preds = %186, %177
  br label %186

; <label>:553:                                    ; preds = %206, %197
  br label %206

; <label>:554:                                    ; preds = %226, %217
  br label %226

; <label>:555:                                    ; preds = %246, %237
  br label %246

; <label>:556:                                    ; preds = %268, %259
  br label %268

; <label>:557:                                    ; preds = %290, %281
  br label %290

; <label>:558:                                    ; preds = %335, %326
  %559 = load i32, i32* %2, align 4
  %560 = shl i32 %559, 1
  %561 = sub i32 %559, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %559, 1
  store i32 %563, i32* %2, align 4
  br label %335

; <label>:564:                                    ; preds = %402, %393
  store i32 0, i32* %3, align 4
  br label %402

; <label>:565:                                    ; preds = %451, %442
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %567
  %569 = load i32, i32* %3, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = shl i32 %569, 1
  %576 = add nsw i32 %569, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %577
  br label %451

; <label>:579:                                    ; preds = %486, %477
  store i32 0, i32* %2, align 4
  br label %486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2Ev(%struct.CROPS*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40), %struct.CROPS* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %64

; <label>:11:                                     ; preds = %2, %64
  %12 = alloca %struct.CROPS*, align 8
  %13 = alloca %struct.CROPS*, align 8
  %14 = alloca %struct.CROPS, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.CROPS* %0, %struct.CROPS** %12, align 8
  store %struct.CROPS* %1, %struct.CROPS** %13, align 8
  %17 = load %struct.CROPS*, %struct.CROPS** %12, align 8
  %18 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %17) #3
  call void @_ZN5CROPSC2EOS_(%struct.CROPS* %14, %struct.CROPS* dereferenceable(40) %18) #3
  %19 = load %struct.CROPS*, %struct.CROPS** %13, align 8
  %20 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %19) #3
  %21 = load %struct.CROPS*, %struct.CROPS** %12, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %11
  %31 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* %21, %struct.CROPS* dereferenceable(40) %20)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %30
  %33 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %14) #3
  %34 = load %struct.CROPS*, %struct.CROPS** %13, align 8
  %35 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* %34, %struct.CROPS* dereferenceable(40) %33)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %32
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %14) #3
  ret void

; <label>:37:                                     ; preds = %32, %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %15, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %16, align 4
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %14) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %41, %75
  %51 = load i8*, i8** %15, align 8
  %52 = load i32, i32* %16, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %11, %2
  %65 = alloca %struct.CROPS*, align 8
  %66 = alloca %struct.CROPS*, align 8
  %67 = alloca %struct.CROPS, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %struct.CROPS* %0, %struct.CROPS** %65, align 8
  store %struct.CROPS* %1, %struct.CROPS** %66, align 8
  %70 = load %struct.CROPS*, %struct.CROPS** %65, align 8
  %71 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %70) #3
  call void @_ZN5CROPSC2EOS_(%struct.CROPS* %67, %struct.CROPS* dereferenceable(40) %71) #3
  %72 = load %struct.CROPS*, %struct.CROPS** %66, align 8
  %73 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %72) #3
  %74 = load %struct.CROPS*, %struct.CROPS** %65, align 8
  br label %11

; <label>:75:                                     ; preds = %50, %41
  %76 = load i8*, i8** %15, align 8
  %77 = load i32, i32* %16, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp sgt i32 %32, 0
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSD2Ev(%struct.CROPS*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  ret %struct.CROPS* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2EOS_(%struct.CROPS*, %struct.CROPS* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %5 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 0
  %7 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 1
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS*, %struct.CROPS* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %5 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 0
  %7 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.CROPS* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064010666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
