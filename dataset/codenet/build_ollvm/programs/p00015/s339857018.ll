; ModuleID = 'Project_CodeNet_C++1400/p00015/s339857018.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s339857018.cpp"
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

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339857018.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %801, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %807

; <label>:23:                                     ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %25
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %27
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  br label %78

; <label>:33:                                     ; preds = %755, %753, %750, %719, %602, %518, %252, %248, %237, %121, %31, %25, %23
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1597275373
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1597275373
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %855

; <label>:48:                                     ; preds = %33, %855
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %855

; <label>:77:                                     ; preds = %48
  br label %806

; <label>:78:                                     ; preds = %32, %27
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %859

; <label>:92:                                     ; preds = %78, %859
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %9, align 4
  %95 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 991604905
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 991604905
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %859

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %202, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %114, 1418975780
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1418975780
  %119 = sub nsw i32 %114, %115
  %120 = icmp slt i32 %113, %118
  br i1 %120, label %121, label %237

; <label>:121:                                    ; preds = %112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %122 unwind label %33

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -965396947
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -965396947
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %864

; <label>:137:                                    ; preds = %122, %864
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1611476986
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1611476986
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %864

; <label>:152:                                    ; preds = %137
  %153 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %154 unwind label %203

; <label>:154:                                    ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 504863486
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 504863486
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %865

; <label>:170:                                    ; preds = %155, %865
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, -1146169860
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1146169860
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1986725125
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1986725125
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %865

; <label>:202:                                    ; preds = %170
  br label %112

; <label>:203:                                    ; preds = %152
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1966444060
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1966444060
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %875

; <label>:218:                                    ; preds = %203, %875
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %7, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1350217897
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1350217897
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %875

; <label>:236:                                    ; preds = %218
  br label %806

; <label>:237:                                    ; preds = %112
  %238 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %239 unwind label %33

; <label>:239:                                    ; preds = %237
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  %240 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 %240, 1
  %244 = trunc i64 %242 to i32
  store i32 %244, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %598, %239
  %246 = load i32, i32* %15, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %599

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %250)
          to label %252 unwind label %33

; <label>:252:                                    ; preds = %248
  %253 = load i8, i8* %251, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 %254, -1545443524
  %256 = sub i32 %255, 48
  %257 = add i32 %256, -1545443524
  %258 = sub nsw i32 %254, 48
  store i32 %257, i32* %14, align 4
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %261)
          to label %263 unwind label %33

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 763512507
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 763512507
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %879

; <label>:290:                                    ; preds = %263, %879
  %291 = load i8, i8* %262, align 1
  %292 = sext i8 %291 to i32
  %293 = add i32 %259, 2041753947
  %294 = add i32 %293, %292
  %295 = sub i32 %294, 2041753947
  %296 = add nsw i32 %259, %292
  %297 = sub i32 0, 48
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, 48
  store i32 %298, i32* %14, align 4
  %300 = load i8, i8* %13, align 1
  %301 = trunc i8 %300 to i1
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %879

; <label>:327:                                    ; preds = %290
  br i1 %301, label %328, label %376

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -103013091
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -103013091
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %930

; <label>:343:                                    ; preds = %328, %930
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 %344, -949389735
  %346 = add i32 %345, 1
  %347 = add i32 %346, -949389735
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %14, align 4
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -2135237195
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2135237195
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %930

; <label>:375:                                    ; preds = %343
  br label %376

; <label>:376:                                    ; preds = %375, %327
  %377 = load i32, i32* %14, align 4
  %378 = icmp sge i32 %377, 10
  br i1 %378, label %379, label %426

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 783151117
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 783151117
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %959

; <label>:394:                                    ; preds = %379, %959
  store i8 1, i8* %13, align 1
  %395 = load i32, i32* %14, align 4
  %396 = add i32 %395, 264276498
  %397 = sub i32 %396, 10
  %398 = sub i32 %397, 264276498
  %399 = sub nsw i32 %395, 10
  store i32 %398, i32* %14, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %959

; <label>:425:                                    ; preds = %394
  br label %469

; <label>:426:                                    ; preds = %376
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = add i32 %427, -228664166
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -228664166
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %964

; <label>:453:                                    ; preds = %426, %964
  store i8 0, i8* %13, align 1
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -997184803
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -997184803
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %964

; <label>:468:                                    ; preds = %453
  br label %469

; <label>:469:                                    ; preds = %468, %425
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, 809206563
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 809206563
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %965

; <label>:484:                                    ; preds = %469, %965
  %485 = load i32, i32* %14, align 4
  %486 = sub i32 0, 48
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 48
  %489 = trunc i32 %487 to i8
  store i8 %489, i8* %16, align 1
  %490 = load i8, i8* %16, align 1
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %965

; <label>:518:                                    ; preds = %484
  %519 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %492)
          to label %520 unwind label %33

; <label>:520:                                    ; preds = %518
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %984

; <label>:534:                                    ; preds = %520, %984
  store i8 %490, i8* %519, align 1
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, 430475172
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 430475172
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %984

; <label>:549:                                    ; preds = %534
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = add i32 %551, 459557120
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 459557120
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %985

; <label>:565:                                    ; preds = %550, %985
  %566 = load i32, i32* %15, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, -1
  store i32 %570, i32* %15, align 4
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, -1952221735
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1952221735
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %985

; <label>:598:                                    ; preds = %565
  br label %245

; <label>:599:                                    ; preds = %245
  %600 = load i8, i8* %13, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %662

; <label>:602:                                    ; preds = %599
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %603 unwind label %33

; <label>:603:                                    ; preds = %602
  %604 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %605 unwind label %658

; <label>:605:                                    ; preds = %603
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %1026

; <label>:631:                                    ; preds = %605, %1026
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %1026

; <label>:657:                                    ; preds = %631
  br label %662

; <label>:658:                                    ; preds = %603
  %659 = landingpad { i8*, i32 }
          cleanup
  %660 = extractvalue { i8*, i32 } %659, 0
  store i8* %660, i8** %7, align 8
  %661 = extractvalue { i8*, i32 } %659, 1
  store i32 %661, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %806

; <label>:662:                                    ; preds = %657, %599
  %663 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %664 = icmp ugt i64 %663, 80
  br i1 %664, label %665, label %753

; <label>:665:                                    ; preds = %662
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, -2102456002
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2102456002
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
  br i1 %690, label %692, label %1027

; <label>:692:                                    ; preds = %665, %1027
  %693 = load i32, i32* @x.3
  %694 = load i32, i32* @y.4
  %695 = sub i32 %693, -1987605641
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1987605641
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %1027

; <label>:719:                                    ; preds = %692
  %720 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
          to label %721 unwind label %33

; <label>:721:                                    ; preds = %719
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = add i32 %722, -489696612
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -489696612
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  br i1 %734, label %736, label %1028

; <label>:736:                                    ; preds = %721, %1028
  %737 = load i32, i32* @x.3
  %738 = load i32, i32* @y.4
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  br i1 %748, label %750, label %1028

; <label>:750:                                    ; preds = %736
  %751 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %752 unwind label %33

; <label>:752:                                    ; preds = %750
  br label %800

; <label>:753:                                    ; preds = %662
  %754 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %755 unwind label %33

; <label>:755:                                    ; preds = %753
  %756 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %757 unwind label %33

; <label>:757:                                    ; preds = %755
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = add i32 %758, 303356249
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 303356249
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1029

; <label>:784:                                    ; preds = %757, %1029
  %785 = load i32, i32* @x.3
  %786 = load i32, i32* @y.4
  %787 = add i32 %785, -1347029466
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1347029466
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1029

; <label>:799:                                    ; preds = %784
  br label %800

; <label>:800:                                    ; preds = %799, %752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %3, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %805 = add nsw i32 %802, 1
  store i32 %804, i32* %3, align 4
  br label %19

; <label>:806:                                    ; preds = %658, %236, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %850

; <label>:807:                                    ; preds = %19
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = add i32 %808, -1369894815
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1369894815
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1030

; <label>:834:                                    ; preds = %807, %1030
  %835 = load i32, i32* @x.3
  %836 = load i32, i32* @y.4
  %837 = sub i32 %835, -1430388429
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1430388429
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  br i1 %847, label %849, label %1030

; <label>:849:                                    ; preds = %834
  ret i32 0

; <label>:850:                                    ; preds = %806
  %851 = load i8*, i8** %7, align 8
  %852 = load i32, i32* %8, align 4
  %853 = insertvalue { i8*, i32 } undef, i8* %851, 0
  %854 = insertvalue { i8*, i32 } %853, i32 %852, 1
  resume { i8*, i32 } %854

; <label>:855:                                    ; preds = %48, %33
  %856 = landingpad { i8*, i32 }
          cleanup
  %857 = extractvalue { i8*, i32 } %856, 0
  store i8* %857, i8** %7, align 8
  %858 = extractvalue { i8*, i32 } %856, 1
  store i32 %858, i32* %8, align 4
  br label %48

; <label>:859:                                    ; preds = %92, %78
  %860 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %861 = trunc i64 %860 to i32
  store i32 %861, i32* %9, align 4
  %862 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %863 = trunc i64 %862 to i32
  store i32 %863, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %92

; <label>:864:                                    ; preds = %137, %122
  br label %137

; <label>:865:                                    ; preds = %170, %155
  %866 = load i32, i32* %11, align 4
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 %866, 1
  %870 = mul i32 %868, 1
  %871 = add i32 %866, -1302959153
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -1302959153
  %874 = add nsw i32 %866, 1
  store i32 %873, i32* %11, align 4
  br label %170

; <label>:875:                                    ; preds = %218, %203
  %876 = landingpad { i8*, i32 }
          cleanup
  %877 = extractvalue { i8*, i32 } %876, 0
  store i8* %877, i8** %7, align 8
  %878 = extractvalue { i8*, i32 } %876, 1
  store i32 %878, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %218

; <label>:879:                                    ; preds = %290, %263
  %880 = load i8, i8* %262, align 1
  %881 = sext i8 %880 to i32
  %882 = add i32 %259, -1005533400
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, -1005533400
  %885 = sub i32 %259, %881
  %886 = mul i32 %884, %881
  %887 = sub i32 0, %881
  %888 = sub i32 %259, %887
  %889 = add nsw i32 %259, %881
  %890 = shl i32 %888, 48
  %891 = sub i32 0, %888
  %892 = add i32 0, %891
  %893 = sub i32 0, %888
  %894 = sub i32 0, %892
  %895 = sub i32 0, 48
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 48
  %899 = sub i32 %888, -1269316878
  %900 = sub i32 %899, 48
  %901 = add i32 %900, -1269316878
  %902 = sub i32 %888, 48
  %903 = mul i32 %901, 48
  %904 = sub i32 0, 48
  %905 = add i32 %888, %904
  %906 = sub i32 %888, 48
  %907 = mul i32 %905, 48
  %908 = shl i32 %888, 48
  %909 = sub i32 0, %888
  %910 = add i32 0, %909
  %911 = sub i32 0, %888
  %912 = sub i32 0, 48
  %913 = sub i32 %910, %912
  %914 = add i32 %910, 48
  %915 = shl i32 %888, 48
  %916 = sub i32 %888, 1085010164
  %917 = sub i32 %916, 48
  %918 = add i32 %917, 1085010164
  %919 = sub i32 %888, 48
  %920 = mul i32 %918, 48
  %921 = sub i32 0, 48
  %922 = add i32 %888, %921
  %923 = sub i32 %888, 48
  %924 = mul i32 %922, 48
  %925 = sub i32 0, 48
  %926 = add i32 %888, %925
  %927 = sub nsw i32 %888, 48
  store i32 %926, i32* %14, align 4
  %928 = load i8, i8* %13, align 1
  %929 = trunc i8 %928 to i1
  br label %290

; <label>:930:                                    ; preds = %343, %328
  %931 = load i32, i32* %14, align 4
  %932 = shl i32 %931, 1
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %934, 1
  %937 = shl i32 %931, 1
  %938 = sub i32 0, 1
  %939 = add i32 %931, %938
  %940 = sub i32 %931, 1
  %941 = mul i32 %939, 1
  %942 = shl i32 %931, 1
  %943 = sub i32 0, 1
  %944 = add i32 %931, %943
  %945 = sub i32 %931, 1
  %946 = mul i32 %944, 1
  %947 = add i32 0, 1059318562
  %948 = sub i32 %947, %931
  %949 = sub i32 %948, 1059318562
  %950 = sub i32 0, %931
  %951 = add i32 %949, 710168211
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 710168211
  %954 = add i32 %949, 1
  %955 = add i32 %931, -67832055
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -67832055
  %958 = add nsw i32 %931, 1
  store i32 %957, i32* %14, align 4
  br label %343

; <label>:959:                                    ; preds = %394, %379
  store i8 1, i8* %13, align 1
  %960 = load i32, i32* %14, align 4
  %961 = sub i32 0, 10
  %962 = add i32 %960, %961
  %963 = sub nsw i32 %960, 10
  store i32 %962, i32* %14, align 4
  br label %394

; <label>:964:                                    ; preds = %453, %426
  store i8 0, i8* %13, align 1
  br label %453

; <label>:965:                                    ; preds = %484, %469
  %966 = load i32, i32* %14, align 4
  %967 = shl i32 %966, 48
  %968 = shl i32 %966, 48
  %969 = shl i32 %966, 48
  %970 = shl i32 %966, 48
  %971 = shl i32 %966, 48
  %972 = sub i32 %966, -1693289460
  %973 = sub i32 %972, 48
  %974 = add i32 %973, -1693289460
  %975 = sub i32 %966, 48
  %976 = mul i32 %974, 48
  %977 = sub i32 0, 48
  %978 = sub i32 %966, %977
  %979 = add nsw i32 %966, 48
  %980 = trunc i32 %978 to i8
  store i8 %980, i8* %16, align 1
  %981 = load i8, i8* %16, align 1
  %982 = load i32, i32* %15, align 4
  %983 = sext i32 %982 to i64
  br label %484

; <label>:984:                                    ; preds = %534, %520
  store i8 %490, i8* %519, align 1
  br label %534

; <label>:985:                                    ; preds = %565, %550
  %986 = load i32, i32* %15, align 4
  %987 = add i32 %986, 1508163319
  %988 = sub i32 %987, -1
  %989 = sub i32 %988, 1508163319
  %990 = sub i32 %986, -1
  %991 = mul i32 %989, -1
  %992 = add i32 0, -410262651
  %993 = sub i32 %992, %986
  %994 = sub i32 %993, -410262651
  %995 = sub i32 0, %986
  %996 = sub i32 0, %994
  %997 = sub i32 0, -1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, -1
  %1001 = add i32 0, 59117801
  %1002 = sub i32 %1001, %986
  %1003 = sub i32 %1002, 59117801
  %1004 = sub i32 0, %986
  %1005 = sub i32 0, -1
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, -1
  %1008 = sub i32 0, %986
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %986
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, -1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, -1
  %1016 = sub i32 %986, -107419496
  %1017 = sub i32 %1016, -1
  %1018 = add i32 %1017, -107419496
  %1019 = sub i32 %986, -1
  %1020 = mul i32 %1018, -1
  %1021 = sub i32 0, %986
  %1022 = sub i32 0, -1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add nsw i32 %986, -1
  store i32 %1024, i32* %15, align 4
  br label %565

; <label>:1026:                                   ; preds = %631, %605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %631

; <label>:1027:                                   ; preds = %692, %665
  br label %692

; <label>:1028:                                   ; preds = %736, %721
  br label %736

; <label>:1029:                                   ; preds = %784, %757
  br label %784

; <label>:1030:                                   ; preds = %834, %807
  br label %834
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 384414395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 384414395, label %18
    i32 -1539728169, label %26
    i32 -1380955417, label %58
    i32 1922034384, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1539728169, i32 1922034384
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30) #3
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -1341507660
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1341507660
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1380955417, i32 1922034384
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %61 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %61, align 8
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63) #3
  store i32 -1539728169, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -841198960
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -841198960
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %137

; <label>:18:                                     ; preds = %3, %137
  %19 = alloca i8*, align 8
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i1, align 1
  %23 = alloca i8*
  %24 = alloca i32
  store i8* %1, i8** %19, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %20, align 8
  %25 = load i8*, i8** %19, align 8
  %26 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %25)
  store i64 %26, i64* %21, align 8
  store i1 false, i1* %22, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %27 = load i64, i64* %21, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %30 = sub i64 0, %29
  %31 = sub i64 %27, %30
  %32 = add i64 %27, %29
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 2086790356
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2086790356
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %137

; <label>:47:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %31)
          to label %48 unwind label %85

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %19, align 8
  %50 = load i64, i64* %21, align 8
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %49, i64 %50)
          to label %52 unwind label %85

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %170

; <label>:66:                                     ; preds = %52, %170
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %170

; <label>:81:                                     ; preds = %66
  %82 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
          to label %83 unwind label %85

; <label>:83:                                     ; preds = %81
  store i1 true, i1* %22, align 1
  %84 = load i1, i1* %22, align 1
  br i1 %84, label %131, label %130

; <label>:85:                                     ; preds = %81, %48, %47
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -1457166041
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1457166041
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %172

; <label>:112:                                    ; preds = %85, %172
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %23, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %172

; <label>:129:                                    ; preds = %112
  br label %132

; <label>:130:                                    ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %131

; <label>:131:                                    ; preds = %130, %83
  ret void

; <label>:132:                                    ; preds = %129
  %133 = load i8*, i8** %23, align 8
  %134 = load i32, i32* %24, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %18, %3
  %138 = alloca i8*, align 8
  %139 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i1, align 1
  %142 = alloca i8*
  %143 = alloca i32
  store i8* %1, i8** %138, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %139, align 8
  %144 = load i8*, i8** %138, align 8
  %145 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %144)
  store i64 %145, i64* %140, align 8
  store i1 false, i1* %141, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %146 = load i64, i64* %140, align 8
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %139, align 8
  %148 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %147) #3
  %149 = sub i64 0, %148
  %150 = add i64 %146, %149
  %151 = sub i64 %146, %148
  %152 = mul i64 %150, %148
  %153 = sub i64 0, %146
  %154 = add i64 0, %153
  %155 = sub i64 0, %146
  %156 = sub i64 %154, -3202833211648296574
  %157 = add i64 %156, %148
  %158 = add i64 %157, -3202833211648296574
  %159 = add i64 %154, %148
  %160 = sub i64 0, %148
  %161 = add i64 %146, %160
  %162 = sub i64 %146, %148
  %163 = mul i64 %161, %148
  %164 = shl i64 %146, %148
  %165 = shl i64 %146, %148
  %166 = add i64 %146, 2455764889050832301
  %167 = add i64 %166, %148
  %168 = sub i64 %167, 2455764889050832301
  %169 = add i64 %146, %148
  br label %18

; <label>:170:                                    ; preds = %66, %52
  %171 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  br label %66

; <label>:172:                                    ; preds = %112, %85
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %23, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %112
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339857018.cpp() #0 section ".text.startup" {
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
