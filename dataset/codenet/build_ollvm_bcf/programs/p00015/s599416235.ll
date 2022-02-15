; ModuleID = 'Project_CodeNet_C++1400/p00015/s599416235.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s599416235.cpp"
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
%class.largeInt = type { [10 x i32], i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }

$_ZN8largeIntC2Ev = comdat any

$_ZN8largeIntD2Ev = comdat any

$_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8largeInt8getDigitEv = comdat any

$_ZN8largeIntpLERKS_ = comdat any

$_ZN8largeInt9getFigureEv = comdat any

$_ZN8largeInt7initNumEv = comdat any

$_ZN8largeInt4StoIEv = comdat any

$_ZN8largeInt4convEii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599416235.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.largeInt*, align 8
  %7 = alloca %class.largeInt*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %11 unwind label %226

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 80)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = or i1 %15, %18
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = invoke i8* @_Znam(i64 %21) #10
          to label %23 unwind label %226

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %582

; <label>:32:                                     ; preds = %23, %582
  %33 = bitcast i8* %22 to i64*
  store i64 %13, i64* %33, align 16
  %34 = getelementptr inbounds i8, i8* %22, i64 8
  %35 = bitcast i8* %34 to %class.largeInt*
  %36 = icmp eq i64 %13, 0
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %582

; <label>:45:                                     ; preds = %32
  br i1 %36, label %89, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %587

; <label>:55:                                     ; preds = %46, %587
  %56 = getelementptr inbounds %class.largeInt, %class.largeInt* %35, i64 %13
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %587

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %86, %65
  %67 = phi %class.largeInt* [ %35, %65 ], [ %87, %86 ]
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %589

; <label>:76:                                     ; preds = %66, %589
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %589

; <label>:85:                                     ; preds = %76
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %67)
          to label %86 unwind label %230

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds %class.largeInt, %class.largeInt* %67, i64 1
  %88 = icmp eq %class.largeInt* %87, %56
  br i1 %88, label %89, label %66

; <label>:89:                                     ; preds = %45, %86
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %590

; <label>:98:                                     ; preds = %89, %590
  store %class.largeInt* %35, %class.largeInt** %6, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 80)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  %104 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %103, i64 8)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = or i1 %102, %105
  %107 = extractvalue { i64, i1 } %104, 0
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %590

; <label>:117:                                    ; preds = %98
  %118 = invoke i8* @_Znam(i64 %108) #10
          to label %119 unwind label %226

; <label>:119:                                    ; preds = %117
  %120 = bitcast i8* %118 to i64*
  store i64 %100, i64* %120, align 16
  %121 = getelementptr inbounds i8, i8* %118, i64 8
  %122 = bitcast i8* %121 to %class.largeInt*
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %185, label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %615

; <label>:133:                                    ; preds = %124, %615
  %134 = getelementptr inbounds %class.largeInt, %class.largeInt* %122, i64 %100
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %615

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %184, %143
  %145 = phi %class.largeInt* [ %122, %143 ], [ %174, %184 ]
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %617

; <label>:154:                                    ; preds = %144, %617
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %617

; <label>:163:                                    ; preds = %154
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %145)
          to label %164 unwind label %240

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %618

; <label>:173:                                    ; preds = %164, %618
  %174 = getelementptr inbounds %class.largeInt, %class.largeInt* %145, i64 1
  %175 = icmp eq %class.largeInt* %174, %134
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %618

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %144

; <label>:185:                                    ; preds = %119, %184
  store %class.largeInt* %122, %class.largeInt** %7, align 8
  store i32 0, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %223, %185
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %621

; <label>:195:                                    ; preds = %186, %621
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %621

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %250

; <label>:208:                                    ; preds = %207
  %209 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %210 unwind label %226

; <label>:210:                                    ; preds = %208
  %211 = load %class.largeInt*, %class.largeInt** %6, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %class.largeInt, %class.largeInt* %211, i64 %213
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %214, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %215 unwind label %226

; <label>:215:                                    ; preds = %210
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %217 unwind label %226

; <label>:217:                                    ; preds = %215
  %218 = load %class.largeInt*, %class.largeInt** %7, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %class.largeInt, %class.largeInt* %218, i64 %220
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %221, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %222 unwind label %226

; <label>:222:                                    ; preds = %217
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %186

; <label>:226:                                    ; preds = %430, %428, %406, %357, %356, %309, %289, %281, %273, %217, %215, %210, %208, %117, %11, %0
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %4, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %5, align 4
  br label %558

; <label>:230:                                    ; preds = %85
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %4, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %5, align 4
  %234 = icmp eq %class.largeInt* %35, %67
  br i1 %234, label %239, label %235

; <label>:235:                                    ; preds = %235, %230
  %236 = phi %class.largeInt* [ %67, %230 ], [ %237, %235 ]
  %237 = getelementptr inbounds %class.largeInt, %class.largeInt* %236, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %237) #3
  %238 = icmp eq %class.largeInt* %237, %35
  br i1 %238, label %239, label %235

; <label>:239:                                    ; preds = %235, %230
  call void @_ZdaPv(i8* %22) #11
  br label %558

; <label>:240:                                    ; preds = %163
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %4, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %5, align 4
  %244 = icmp eq %class.largeInt* %122, %145
  br i1 %244, label %249, label %245

; <label>:245:                                    ; preds = %245, %240
  %246 = phi %class.largeInt* [ %145, %240 ], [ %247, %245 ]
  %247 = getelementptr inbounds %class.largeInt, %class.largeInt* %246, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %247) #3
  %248 = icmp eq %class.largeInt* %247, %122
  br i1 %248, label %249, label %245

; <label>:249:                                    ; preds = %245, %240
  call void @_ZdaPv(i8* %118) #11
  br label %558

; <label>:250:                                    ; preds = %207
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %625

; <label>:259:                                    ; preds = %250, %625
  store i32 0, i32* %9, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %625

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %433, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %436

; <label>:273:                                    ; preds = %269
  %274 = load %class.largeInt*, %class.largeInt** %6, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %class.largeInt, %class.largeInt* %274, i64 %276
  %278 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %277)
          to label %279 unwind label %226

; <label>:279:                                    ; preds = %273
  %280 = icmp sgt i32 %278, 80
  br i1 %280, label %289, label %281

; <label>:281:                                    ; preds = %279
  %282 = load %class.largeInt*, %class.largeInt** %7, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %class.largeInt, %class.largeInt* %282, i64 %284
  %286 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %285)
          to label %287 unwind label %226

; <label>:287:                                    ; preds = %281
  %288 = icmp sgt i32 %286, 80
  br i1 %288, label %289, label %330

; <label>:289:                                    ; preds = %287, %279
  %290 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %291 unwind label %226

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %626

; <label>:300:                                    ; preds = %291, %626
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %626

; <label>:309:                                    ; preds = %300
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %226

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %627

; <label>:320:                                    ; preds = %311, %627
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %627

; <label>:329:                                    ; preds = %320
  br label %433

; <label>:330:                                    ; preds = %287
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %628

; <label>:339:                                    ; preds = %330, %628
  %340 = load %class.largeInt*, %class.largeInt** %7, align 8
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %class.largeInt, %class.largeInt* %340, i64 %342
  %344 = load %class.largeInt*, %class.largeInt** %6, align 8
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %class.largeInt, %class.largeInt* %344, i64 %346
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %628

; <label>:356:                                    ; preds = %339
  invoke void @_ZN8largeIntpLERKS_(%class.largeInt* %347, %class.largeInt* dereferenceable(80) %343)
          to label %357 unwind label %226

; <label>:357:                                    ; preds = %356
  %358 = load %class.largeInt*, %class.largeInt** %6, align 8
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %class.largeInt, %class.largeInt* %358, i64 %360
  %362 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %361)
          to label %363 unwind label %226

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %637

; <label>:372:                                    ; preds = %363, %637
  %373 = icmp sgt i32 %362, 80
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %637

; <label>:382:                                    ; preds = %372
  br i1 %373, label %383, label %384

; <label>:383:                                    ; preds = %382
  br label %409

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %639

; <label>:393:                                    ; preds = %384, %639
  %394 = load %class.largeInt*, %class.largeInt** %6, align 8
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %class.largeInt, %class.largeInt* %394, i64 %396
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %639

; <label>:406:                                    ; preds = %393
  %407 = invoke i8* @_ZN8largeInt9getFigureEv(%class.largeInt* %397)
          to label %408 unwind label %226

; <label>:408:                                    ; preds = %406
  br label %409

; <label>:409:                                    ; preds = %408, %383
  %410 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %383 ], [ %407, %408 ]
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %644

; <label>:419:                                    ; preds = %409, %644
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %644

; <label>:428:                                    ; preds = %419
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %410)
          to label %430 unwind label %226

; <label>:430:                                    ; preds = %428
  %431 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %432 unwind label %226

; <label>:432:                                    ; preds = %430
  br label %433

; <label>:433:                                    ; preds = %432, %329
  %434 = load i32, i32* %9, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %9, align 4
  br label %269

; <label>:436:                                    ; preds = %269
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %645

; <label>:445:                                    ; preds = %436, %645
  %446 = load %class.largeInt*, %class.largeInt** %6, align 8
  %447 = icmp eq %class.largeInt* %446, null
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %645

; <label>:456:                                    ; preds = %445
  br i1 %447, label %505, label %457

; <label>:457:                                    ; preds = %456
  %458 = bitcast %class.largeInt* %446 to i8*
  %459 = getelementptr inbounds i8, i8* %458, i64 -8
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds %class.largeInt, %class.largeInt* %446, i64 %461
  %463 = icmp eq %class.largeInt* %446, %462
  br i1 %463, label %486, label %464

; <label>:464:                                    ; preds = %485, %457
  %465 = phi %class.largeInt* [ %462, %457 ], [ %475, %485 ]
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %648

; <label>:474:                                    ; preds = %464, %648
  %475 = getelementptr inbounds %class.largeInt, %class.largeInt* %465, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %475) #3
  %476 = icmp eq %class.largeInt* %475, %446
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %648

; <label>:485:                                    ; preds = %474
  br i1 %476, label %486, label %464

; <label>:486:                                    ; preds = %485, %457
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %651

; <label>:495:                                    ; preds = %486, %651
  call void @_ZdaPv(i8* %459) #11
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %651

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504, %456
  %506 = load %class.largeInt*, %class.largeInt** %7, align 8
  %507 = icmp eq %class.largeInt* %506, null
  br i1 %507, label %556, label %508

; <label>:508:                                    ; preds = %505
  %509 = bitcast %class.largeInt* %506 to i8*
  %510 = getelementptr inbounds i8, i8* %509, i64 -8
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds %class.largeInt, %class.largeInt* %506, i64 %512
  %514 = icmp eq %class.largeInt* %506, %513
  br i1 %514, label %537, label %515

; <label>:515:                                    ; preds = %536, %508
  %516 = phi %class.largeInt* [ %513, %508 ], [ %526, %536 ]
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %652

; <label>:525:                                    ; preds = %515, %652
  %526 = getelementptr inbounds %class.largeInt, %class.largeInt* %516, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %526) #3
  %527 = icmp eq %class.largeInt* %526, %506
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %652

; <label>:536:                                    ; preds = %525
  br i1 %527, label %537, label %515

; <label>:537:                                    ; preds = %536, %508
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %655

; <label>:546:                                    ; preds = %537, %655
  call void @_ZdaPv(i8* %510) #11
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %655

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %505
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %557 = load i32, i32* %1, align 4
  ret i32 %557

; <label>:558:                                    ; preds = %249, %239, %226
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %656

; <label>:567:                                    ; preds = %558, %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %656

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i8*, i8** %4, align 8
  %579 = load i32, i32* %5, align 4
  %580 = insertvalue { i8*, i32 } undef, i8* %578, 0
  %581 = insertvalue { i8*, i32 } %580, i32 %579, 1
  resume { i8*, i32 } %581

; <label>:582:                                    ; preds = %32, %23
  %583 = bitcast i8* %22 to i64*
  store i64 %13, i64* %583, align 16
  %584 = getelementptr inbounds i8, i8* %22, i64 8
  %585 = bitcast i8* %584 to %class.largeInt*
  %586 = icmp eq i64 %13, 0
  br label %32

; <label>:587:                                    ; preds = %55, %46
  %588 = getelementptr inbounds %class.largeInt, %class.largeInt* %35, i64 %13
  br label %55

; <label>:589:                                    ; preds = %76, %66
  br label %76

; <label>:590:                                    ; preds = %98, %89
  store %class.largeInt* %35, %class.largeInt** %6, align 8
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %592, i64 80)
  %594 = extractvalue { i64, i1 } %593, 1
  %595 = extractvalue { i64, i1 } %593, 0
  %596 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %595, i64 8)
  %597 = extractvalue { i64, i1 } %596, 1
  %598 = sub i1 false, %594
  %599 = add i1 %598, %597
  %600 = sub i1 %594, %597
  %601 = mul i1 %600, %597
  %602 = sub i1 false, %594
  %603 = add i1 %602, %597
  %604 = shl i1 %594, %597
  %605 = sub i1 %594, %597
  %606 = mul i1 %605, %597
  %607 = sub i1 false, %594
  %608 = add i1 %607, %597
  %609 = shl i1 %594, %597
  %610 = sub i1 %594, %597
  %611 = mul i1 %610, %597
  %612 = or i1 %594, %597
  %613 = extractvalue { i64, i1 } %596, 0
  %614 = select i1 %612, i64 -1, i64 %613
  br label %98

; <label>:615:                                    ; preds = %133, %124
  %616 = getelementptr inbounds %class.largeInt, %class.largeInt* %122, i64 %100
  br label %133

; <label>:617:                                    ; preds = %154, %144
  br label %154

; <label>:618:                                    ; preds = %173, %164
  %619 = getelementptr inbounds %class.largeInt, %class.largeInt* %145, i64 1
  %620 = icmp eq %class.largeInt* %619, %134
  br label %173

; <label>:621:                                    ; preds = %195, %186
  %622 = load i32, i32* %8, align 4
  %623 = load i32, i32* %2, align 4
  %624 = icmp slt i32 %622, %623
  br label %195

; <label>:625:                                    ; preds = %259, %250
  store i32 0, i32* %9, align 4
  br label %259

; <label>:626:                                    ; preds = %300, %291
  br label %300

; <label>:627:                                    ; preds = %320, %311
  br label %320

; <label>:628:                                    ; preds = %339, %330
  %629 = load %class.largeInt*, %class.largeInt** %7, align 8
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %class.largeInt, %class.largeInt* %629, i64 %631
  %633 = load %class.largeInt*, %class.largeInt** %6, align 8
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %class.largeInt, %class.largeInt* %633, i64 %635
  br label %339

; <label>:637:                                    ; preds = %372, %363
  %638 = icmp sgt i32 %362, 80
  br label %372

; <label>:639:                                    ; preds = %393, %384
  %640 = load %class.largeInt*, %class.largeInt** %6, align 8
  %641 = load i32, i32* %9, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %class.largeInt, %class.largeInt* %640, i64 %642
  br label %393

; <label>:644:                                    ; preds = %419, %409
  br label %419

; <label>:645:                                    ; preds = %445, %436
  %646 = load %class.largeInt*, %class.largeInt** %6, align 8
  %647 = icmp eq %class.largeInt* %646, null
  br label %445

; <label>:648:                                    ; preds = %474, %464
  %649 = getelementptr inbounds %class.largeInt, %class.largeInt* %465, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %649) #3
  %650 = icmp eq %class.largeInt* %649, %446
  br label %474

; <label>:651:                                    ; preds = %495, %486
  call void @_ZdaPv(i8* %459) #11
  br label %495

; <label>:652:                                    ; preds = %525, %515
  %653 = getelementptr inbounds %class.largeInt, %class.largeInt* %516, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %653) #3
  %654 = icmp eq %class.largeInt* %653, %506
  br label %525

; <label>:655:                                    ; preds = %546, %537
  call void @_ZdaPv(i8* %510) #11
  br label %546

; <label>:656:                                    ; preds = %567, %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %567
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeIntC2Ev(%class.largeInt*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.largeInt*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %5 = load %class.largeInt*, %class.largeInt** %2, align 8
  %6 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  invoke void @_ZN8largeInt7initNumEv(%class.largeInt* %5)
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %54

; <label>:17:                                     ; preds = %8, %54
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %40
  resume { i8*, i32 } %44

; <label>:54:                                     ; preds = %17, %8
  br label %17

; <label>:55:                                     ; preds = %40, %31
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %4, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largeIntD2Ev(%class.largeInt*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.largeInt*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.largeInt* %0, %class.largeInt** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %class.largeInt*, %class.largeInt** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 2
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  call void @_ZN8largeInt7initNumEv(%class.largeInt* %5)
  %9 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 2
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 80
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  call void @_ZN8largeInt4StoIEv(%class.largeInt* %5)
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35, %16
  ret void

; <label>:37:                                     ; preds = %26, %17
  call void @_ZN8largeInt4StoIEv(%class.largeInt* %5)
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN8largeInt8getDigitEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeIntpLERKS_(%class.largeInt*, %class.largeInt* dereferenceable(80)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.largeInt*, align 8
  %4 = alloca %class.largeInt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.largeInt* %0, %class.largeInt** %3, align 8
  store %class.largeInt* %1, %class.largeInt** %4, align 8
  %19 = load %class.largeInt*, %class.largeInt** %3, align 8
  %20 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %21 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %302, %2
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %304

; <label>:25:                                     ; preds = %22
  %26 = load %class.largeInt*, %class.largeInt** %4, align 8
  %27 = getelementptr inbounds %class.largeInt, %class.largeInt* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, %31
  store i32 %37, i32* %35, align 4
  %38 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = udiv i32 %42, 100000000
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %332

; <label>:54:                                     ; preds = %45, %332
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 9
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %332

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %80

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 100000000
  store i32 %72, i32* %70, align 4
  %73 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %80

; <label>:80:                                     ; preds = %66, %65, %25
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %335

; <label>:89:                                     ; preds = %80, %335
  %90 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 9
  %97 = select i1 %96, i32 8, i32 7
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* @x.12
  %99 = load i32, i32* @y.13
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %335

; <label>:106:                                    ; preds = %89
  br label %107

; <label>:107:                                    ; preds = %164, %106
  %108 = load i32, i32* @x.12
  %109 = load i32, i32* @y.13
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %344

; <label>:116:                                    ; preds = %107, %344
  %117 = load i32, i32* %8, align 4
  %118 = icmp sge i32 %117, 0
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %344

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %169

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double 1.000000e+01, double %130) #3
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sdiv i32 %133, %134
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, %136
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %141)
          to label %143 unwind label %165

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.12
  %146 = load i32, i32* @y.13
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %347

; <label>:153:                                    ; preds = %144, %347
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* @x.12
  %157 = load i32, i32* @y.13
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %347

; <label>:164:                                    ; preds = %153
  br label %107

; <label>:165:                                    ; preds = %249, %169, %128
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %11, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %12, align 4
  br label %303

; <label>:169:                                    ; preds = %127
  %170 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %170)
          to label %171 unwind label %165

; <label>:171:                                    ; preds = %169
  %172 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %173 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %172, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %174 unwind label %258

; <label>:174:                                    ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %281

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %356

; <label>:186:                                    ; preds = %177, %356
  %187 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %188 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %187) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %188, i8** %189, align 8
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %356

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %254, %198
  %200 = load i32, i32* @x.12
  %201 = load i32, i32* @y.13
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %360

; <label>:208:                                    ; preds = %199, %360
  %209 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 48
  %213 = load i32, i32* @x.12
  %214 = load i32, i32* @y.13
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %360

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %247

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.12
  %224 = load i32, i32* @y.13
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %365

; <label>:231:                                    ; preds = %222, %365
  %232 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %233 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %232) #3
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %233, i8** %234, align 8
  %235 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 1) #3
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %235, i8** %236, align 8
  %237 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %238 = load i32, i32* @x.12
  %239 = load i32, i32* @y.13
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %365

; <label>:246:                                    ; preds = %231
  br label %247

; <label>:247:                                    ; preds = %246, %221
  %248 = phi i1 [ false, %221 ], [ %237, %246 ]
  br i1 %248, label %249, label %280

; <label>:249:                                    ; preds = %247
  %250 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8
  %253 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %250, i8* %252)
          to label %254 unwind label %165

; <label>:254:                                    ; preds = %249
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %253, i8** %255, align 8
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  br label %199

; <label>:258:                                    ; preds = %171
  %259 = load i32, i32* @x.12
  %260 = load i32, i32* @y.13
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %372

; <label>:267:                                    ; preds = %258, %372
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %11, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %271 = load i32, i32* @x.12
  %272 = load i32, i32* @y.13
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %372

; <label>:279:                                    ; preds = %267
  br label %303

; <label>:280:                                    ; preds = %247
  br label %281

; <label>:281:                                    ; preds = %280, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.12
  %284 = load i32, i32* @y.13
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %376

; <label>:291:                                    ; preds = %282, %376
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  %294 = load i32, i32* @x.12
  %295 = load i32, i32* @y.13
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %376

; <label>:302:                                    ; preds = %291
  br label %22

; <label>:303:                                    ; preds = %279, %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %309

; <label>:304:                                    ; preds = %22
  %305 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %306 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %305) #3
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 1
  store i32 %307, i32* %308, align 8
  ret void

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %382

; <label>:318:                                    ; preds = %309, %382
  %319 = load i8*, i8** %11, align 8
  %320 = load i32, i32* %12, align 4
  %321 = insertvalue { i8*, i32 } undef, i8* %319, 0
  %322 = insertvalue { i8*, i32 } %321, i32 %320, 1
  %323 = load i32, i32* @x.12
  %324 = load i32, i32* @y.13
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %382

; <label>:331:                                    ; preds = %318
  resume { i8*, i32 } %322

; <label>:332:                                    ; preds = %54, %45
  %333 = load i32, i32* %5, align 4
  %334 = icmp ne i32 %333, 9
  br label %54

; <label>:335:                                    ; preds = %89, %80
  %336 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %341 = load i32, i32* %5, align 4
  %342 = icmp eq i32 %341, 9
  %343 = select i1 %342, i32 8, i32 7
  store i32 %343, i32* %8, align 4
  br label %89

; <label>:344:                                    ; preds = %116, %107
  %345 = load i32, i32* %8, align 4
  %346 = icmp sge i32 %345, 0
  br label %116

; <label>:347:                                    ; preds = %153, %144
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %348, -1
  %350 = mul i32 %349, -1
  %351 = shl i32 %348, -1
  %352 = sub i32 0, %348
  %353 = add i32 %352, -1
  %354 = shl i32 %348, -1
  %355 = add nsw i32 %348, -1
  store i32 %355, i32* %8, align 4
  br label %153

; <label>:356:                                    ; preds = %186, %177
  %357 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %358 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %357) #3
  %359 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %358, i8** %359, align 8
  br label %186

; <label>:360:                                    ; preds = %208, %199
  %361 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 48
  br label %208

; <label>:365:                                    ; preds = %231, %222
  %366 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %367 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %366) #3
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %367, i8** %368, align 8
  %369 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 1) #3
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %369, i8** %370, align 8
  %371 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br label %231

; <label>:372:                                    ; preds = %267, %258
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %11, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %267

; <label>:376:                                    ; preds = %291, %282
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = shl i32 %377, 1
  %381 = add nsw i32 %377, 1
  store i32 %381, i32* %5, align 4
  br label %291

; <label>:382:                                    ; preds = %318, %309
  %383 = load i8*, i8** %11, align 8
  %384 = load i32, i32* %12, align 4
  %385 = insertvalue { i8*, i32 } undef, i8* %383, 0
  %386 = insertvalue { i8*, i32 } %385, i32 %384, 1
  br label %318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN8largeInt9getFigureEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 2
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #3
  ret i8* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largeInt7initNumEv(%class.largeInt*) #7 comdat align 2 {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca %class.largeInt*, align 8
  %12 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %11, align 8
  %13 = load %class.largeInt*, %class.largeInt** %11, align 8
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %26, %75
  %36 = getelementptr inbounds %class.largeInt, %class.largeInt* %13, i32 0, i32 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %49, %80
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x.16
  %62 = load i32, i32* @y.17
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %58
  br label %23

; <label>:70:                                     ; preds = %23
  ret void

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca %class.largeInt*, align 8
  %73 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %72, align 8
  %74 = load %class.largeInt*, %class.largeInt** %72, align 8
  store i32 0, i32* %73, align 4
  br label %10

; <label>:75:                                     ; preds = %35, %26
  %76 = getelementptr inbounds %class.largeInt, %class.largeInt* %13, i32 0, i32 0
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  br label %35

; <label>:80:                                     ; preds = %58, %49
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 %81, 1
  %85 = mul i32 %84, 1
  %86 = add nsw i32 %81, 1
  store i32 %86, i32* %12, align 4
  br label %58
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt4StoIEv(%class.largeInt*) #0 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %7 = load %class.largeInt*, %class.largeInt** %2, align 8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %1
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sdiv i32 %11, 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %14, %94
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %36
  store i8 1, i8* %3, align 1
  br label %52

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  call void @_ZN8largeInt4convEii(%class.largeInt* %7, i32 %46, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %33

; <label>:52:                                     ; preds = %44, %33
  %53 = load i8, i8* %3, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %78

; <label>:56:                                     ; preds = %52
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %57, %95
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %66
  br label %8

; <label>:78:                                     ; preds = %55, %8
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %90, %78
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = srem i32 %82, 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = sdiv i32 %87, 8
  %89 = load i32, i32* %6, align 4
  call void @_ZN8largeInt4convEii(%class.largeInt* %7, i32 %88, i32 %89)
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  ret void

; <label>:94:                                     ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:95:                                     ; preds = %66, %57
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 1
  %99 = shl i32 %96, 1
  %100 = shl i32 %96, 1
  %101 = shl i32 %96, 1
  %102 = sub i32 %96, 1
  %103 = mul i32 %102, 1
  %104 = add nsw i32 %96, 1
  store i32 %104, i32* %4, align 4
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt4convEii(%class.largeInt*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.largeInt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.largeInt*, %class.largeInt** %4, align 8
  %10 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 2
  %11 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 8
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %19)
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %30
  store i32 %36, i32* %34, align 4
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %14, align 8
  store i1 false, i1* %15, align 1
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %12
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %30 unwind label %32

; <label>:30:                                     ; preds = %28
  store i1 true, i1* %15, align 1
  %31 = load i1, i1* %15, align 1
  br i1 %31, label %37, label %36

; <label>:32:                                     ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %38

; <label>:36:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %37

; <label>:37:                                     ; preds = %36, %30
  ret void

; <label>:38:                                     ; preds = %32
  %39 = load i8*, i8** %16, align 8
  %40 = load i32, i32* %17, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %46 = alloca i1, align 1
  %47 = alloca i8*
  %48 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %44, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %45, align 8
  store i1 false, i1* %46, align 1
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8
  br label %12
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  store i8* %12, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  ret i8* %14
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #7 comdat align 2 {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.32
  %15 = load i32, i32* @y.33
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i8** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599416235.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
