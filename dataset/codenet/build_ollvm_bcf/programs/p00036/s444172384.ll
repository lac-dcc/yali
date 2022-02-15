; ModuleID = 'Project_CodeNet_C++1400/p00036/s444172384.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s444172384.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444172384.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [4 x %"class.std::__cxx11::basic_string"], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 8
  br label %16

; <label>:16:                                     ; preds = %16, %0
  %17 = phi %"class.std::__cxx11::basic_string"* [ %14, %0 ], [ %18, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, %15
  br i1 %19, label %20, label %16

; <label>:20:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %21

; <label>:21:                                     ; preds = %636, %20
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %23 unwind label %120

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %664

; <label>:32:                                     ; preds = %23, %664
  %33 = bitcast %"class.std::basic_istream"* %22 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_istream"* %22 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %664

; <label>:49:                                     ; preds = %32
  %50 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %40)
          to label %51 unwind label %120

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %642

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %55 unwind label %120

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %673

; <label>:64:                                     ; preds = %55, %673
  %65 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 4
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %673

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %76, %75
  %77 = phi %"class.std::__cxx11::basic_string"* [ %65, %75 ], [ %78, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %77) #3
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %66
  br i1 %79, label %80, label %76

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %676

; <label>:89:                                     ; preds = %80, %676
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %676

; <label>:98:                                     ; preds = %89
  %99 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %100 unwind label %124

; <label>:100:                                    ; preds = %98
  br i1 %99, label %101, label %130

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %677

; <label>:110:                                    ; preds = %101, %677
  store i32 0, i32* %6, align 4
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %677

; <label>:119:                                    ; preds = %110
  br label %134

; <label>:120:                                    ; preds = %52, %49, %21
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %4, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %5, align 4
  br label %651

; <label>:124:                                    ; preds = %605, %585, %563, %543, %540, %538, %520, %496, %438, %408, %364, %362, %359, %357, %306, %258, %212, %210, %186, %184, %149, %143, %138, %130, %98
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %4, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %5, align 4
  %128 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 4
  br label %637

; <label>:130:                                    ; preds = %100
  %131 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0
  %132 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %131, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %133 unwind label %124

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %119
  store i32 1, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %180, %134
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %140
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %141)
          to label %143 unwind label %124

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %145
  %147 = invoke zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %148 unwind label %124

; <label>:148:                                    ; preds = %143
  br i1 %147, label %149, label %159

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 %155
  %157 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %156, %"class.std::__cxx11::basic_string"* dereferenceable(32) %152)
          to label %158 unwind label %124

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %148
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %678

; <label>:169:                                    ; preds = %160, %678
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %678

; <label>:180:                                    ; preds = %169
  br label %135

; <label>:181:                                    ; preds = %135
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %181
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %186 unwind label %124

; <label>:186:                                    ; preds = %184
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %124

; <label>:188:                                    ; preds = %186
  br label %611

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %686

; <label>:201:                                    ; preds = %192, %686
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %686

; <label>:210:                                    ; preds = %201
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %212 unwind label %124

; <label>:212:                                    ; preds = %210
  %213 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %214 unwind label %124

; <label>:214:                                    ; preds = %212
  br label %610

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* @x.8
  %217 = load i32, i32* @y.9
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %687

; <label>:224:                                    ; preds = %215, %687
  %225 = load i32, i32* %6, align 4
  %226 = icmp eq i32 %225, 3
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %687

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %386

; <label>:236:                                    ; preds = %235
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %353, %236
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %690

; <label>:246:                                    ; preds = %237, %690
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %247, 8
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %690

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %354

; <label>:258:                                    ; preds = %257
  %259 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %259, i64 %261)
          to label %263 unwind label %124

; <label>:263:                                    ; preds = %258
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %693

; <label>:272:                                    ; preds = %263, %693
  %273 = load i8, i8* %262, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 49
  %276 = load i32, i32* @x.8
  %277 = load i32, i32* @y.9
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %693

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %332

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %697

; <label>:294:                                    ; preds = %285, %697
  %295 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %697

; <label>:306:                                    ; preds = %294
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %295, i64 %297)
          to label %308 unwind label %124

; <label>:308:                                    ; preds = %306
  %309 = load i8, i8* %307, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 49
  br i1 %311, label %312, label %331

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %701

; <label>:321:                                    ; preds = %312, %701
  store i8 0, i8* %9, align 1
  %322 = load i32, i32* @x.8
  %323 = load i32, i32* @y.9
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %701

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %308
  br label %354

; <label>:332:                                    ; preds = %284
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %702

; <label>:342:                                    ; preds = %333, %702
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %10, align 4
  %345 = load i32, i32* @x.8
  %346 = load i32, i32* @y.9
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %702

; <label>:353:                                    ; preds = %342
  br label %237

; <label>:354:                                    ; preds = %331, %257
  %355 = load i8, i8* %9, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %362

; <label>:357:                                    ; preds = %354
  %358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %359 unwind label %124

; <label>:359:                                    ; preds = %357
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %124

; <label>:361:                                    ; preds = %359
  br label %367

; <label>:362:                                    ; preds = %354
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %364 unwind label %124

; <label>:364:                                    ; preds = %362
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %366 unwind label %124

; <label>:366:                                    ; preds = %364
  br label %367

; <label>:367:                                    ; preds = %366, %361
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %712

; <label>:376:                                    ; preds = %367, %712
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %712

; <label>:385:                                    ; preds = %376
  br label %609

; <label>:386:                                    ; preds = %235
  store i8 1, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %387

; <label>:387:                                    ; preds = %465, %386
  %388 = load i32, i32* @x.8
  %389 = load i32, i32* @y.9
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %713

; <label>:396:                                    ; preds = %387, %713
  %397 = load i32, i32* %12, align 4
  %398 = icmp slt i32 %397, 8
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %713

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %468

; <label>:408:                                    ; preds = %407
  %409 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %409, i64 %411)
          to label %413 unwind label %124

; <label>:413:                                    ; preds = %408
  %414 = load i8, i8* %412, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 49
  br i1 %416, label %417, label %464

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x.8
  %419 = load i32, i32* @y.9
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %716

; <label>:426:                                    ; preds = %417, %716
  %427 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %716

; <label>:438:                                    ; preds = %426
  %439 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %427, i64 %429)
          to label %440 unwind label %124

; <label>:440:                                    ; preds = %438
  %441 = load i32, i32* @x.8
  %442 = load i32, i32* @y.9
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %720

; <label>:449:                                    ; preds = %440, %720
  %450 = load i8, i8* %439, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 48
  %453 = load i32, i32* @x.8
  %454 = load i32, i32* @y.9
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %720

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %463

; <label>:462:                                    ; preds = %461
  store i8 0, i8* %11, align 1
  br label %463

; <label>:463:                                    ; preds = %462, %461
  br label %468

; <label>:464:                                    ; preds = %413
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  br label %387

; <label>:468:                                    ; preds = %463, %407
  %469 = load i8, i8* %11, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %567

; <label>:471:                                    ; preds = %468
  store i32 0, i32* %13, align 4
  br label %472

; <label>:472:                                    ; preds = %532, %471
  %473 = load i32, i32* %13, align 4
  %474 = icmp slt i32 %473, 8
  br i1 %474, label %475, label %535

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %724

; <label>:484:                                    ; preds = %475, %724
  %485 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %724

; <label>:496:                                    ; preds = %484
  %497 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %485, i64 %487)
          to label %498 unwind label %124

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.8
  %500 = load i32, i32* @y.9
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %728

; <label>:507:                                    ; preds = %498, %728
  %508 = load i8, i8* %497, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 49
  %511 = load i32, i32* @x.8
  %512 = load i32, i32* @y.9
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %728

; <label>:519:                                    ; preds = %507
  br i1 %510, label %520, label %531

; <label>:520:                                    ; preds = %519
  %521 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0
  %522 = load i32, i32* %13, align 4
  %523 = sext i32 %522 to i64
  %524 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %521, i64 %523)
          to label %525 unwind label %124

; <label>:525:                                    ; preds = %520
  %526 = load i8, i8* %524, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 48
  br i1 %528, label %529, label %530

; <label>:529:                                    ; preds = %525
  store i8 0, i8* %11, align 1
  br label %530

; <label>:530:                                    ; preds = %529, %525
  br label %535

; <label>:531:                                    ; preds = %519
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %13, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %13, align 4
  br label %472

; <label>:535:                                    ; preds = %530, %472
  %536 = load i8, i8* %11, align 1
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

; <label>:538:                                    ; preds = %535
  %539 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %540 unwind label %124

; <label>:540:                                    ; preds = %538
  %541 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %542 unwind label %124

; <label>:542:                                    ; preds = %540
  br label %566

; <label>:543:                                    ; preds = %535
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %545 unwind label %124

; <label>:545:                                    ; preds = %543
  %546 = load i32, i32* @x.8
  %547 = load i32, i32* @y.9
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %732

; <label>:554:                                    ; preds = %545, %732
  %555 = load i32, i32* @x.8
  %556 = load i32, i32* @y.9
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %732

; <label>:563:                                    ; preds = %554
  %564 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %565 unwind label %124

; <label>:565:                                    ; preds = %563
  br label %566

; <label>:566:                                    ; preds = %565, %542
  br label %608

; <label>:567:                                    ; preds = %468
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %733

; <label>:576:                                    ; preds = %567, %733
  %577 = load i32, i32* @x.8
  %578 = load i32, i32* @y.9
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %733

; <label>:585:                                    ; preds = %576
  %586 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
          to label %587 unwind label %124

; <label>:587:                                    ; preds = %585
  %588 = load i32, i32* @x.8
  %589 = load i32, i32* @y.9
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %734

; <label>:596:                                    ; preds = %587, %734
  %597 = load i32, i32* @x.8
  %598 = load i32, i32* @y.9
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %734

; <label>:605:                                    ; preds = %596
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %607 unwind label %124

; <label>:607:                                    ; preds = %605
  br label %608

; <label>:608:                                    ; preds = %607, %566
  br label %609

; <label>:609:                                    ; preds = %608, %385
  br label %610

; <label>:610:                                    ; preds = %609, %214
  br label %611

; <label>:611:                                    ; preds = %610, %188
  %612 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i32 0, i32 0
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %612, i64 4
  br label %614

; <label>:614:                                    ; preds = %614, %611
  %615 = phi %"class.std::__cxx11::basic_string"* [ %613, %611 ], [ %616, %614 ]
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %615, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %616) #3
  %617 = icmp eq %"class.std::__cxx11::basic_string"* %616, %612
  br i1 %617, label %618, label %614

; <label>:618:                                    ; preds = %614
  %619 = load i32, i32* @x.8
  %620 = load i32, i32* @y.9
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %735

; <label>:627:                                    ; preds = %618, %735
  %628 = load i32, i32* @x.8
  %629 = load i32, i32* @y.9
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %735

; <label>:636:                                    ; preds = %627
  br label %21

; <label>:637:                                    ; preds = %637, %124
  %638 = phi %"class.std::__cxx11::basic_string"* [ %129, %124 ], [ %639, %637 ]
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %638, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %639) #3
  %640 = icmp eq %"class.std::__cxx11::basic_string"* %639, %128
  br i1 %640, label %641, label %637

; <label>:641:                                    ; preds = %637
  br label %651

; <label>:642:                                    ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %643 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %643, i64 8
  br label %645

; <label>:645:                                    ; preds = %645, %642
  %646 = phi %"class.std::__cxx11::basic_string"* [ %644, %642 ], [ %647, %645 ]
  %647 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %646, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %647) #3
  %648 = icmp eq %"class.std::__cxx11::basic_string"* %647, %643
  br i1 %648, label %649, label %645

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* %1, align 4
  ret i32 %650

; <label>:651:                                    ; preds = %641, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %652 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %653 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %652, i64 8
  br label %654

; <label>:654:                                    ; preds = %654, %651
  %655 = phi %"class.std::__cxx11::basic_string"* [ %653, %651 ], [ %656, %654 ]
  %656 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %655, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %656) #3
  %657 = icmp eq %"class.std::__cxx11::basic_string"* %656, %652
  br i1 %657, label %658, label %654

; <label>:658:                                    ; preds = %654
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i8*, i8** %4, align 8
  %661 = load i32, i32* %5, align 4
  %662 = insertvalue { i8*, i32 } undef, i8* %660, 0
  %663 = insertvalue { i8*, i32 } %662, i32 %661, 1
  resume { i8*, i32 } %663

; <label>:664:                                    ; preds = %32, %23
  %665 = bitcast %"class.std::basic_istream"* %22 to i8**
  %666 = load i8*, i8** %665, align 8
  %667 = getelementptr i8, i8* %666, i64 -24
  %668 = bitcast i8* %667 to i64*
  %669 = load i64, i64* %668, align 8
  %670 = bitcast %"class.std::basic_istream"* %22 to i8*
  %671 = getelementptr inbounds i8, i8* %670, i64 %669
  %672 = bitcast i8* %671 to %"class.std::basic_ios"*
  br label %32

; <label>:673:                                    ; preds = %64, %55
  %674 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i32 0, i32 0
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %674, i64 4
  br label %64

; <label>:676:                                    ; preds = %89, %80
  br label %89

; <label>:677:                                    ; preds = %110, %101
  store i32 0, i32* %6, align 4
  br label %110

; <label>:678:                                    ; preds = %169, %160
  %679 = load i32, i32* %8, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = sub i32 0, %679
  %684 = add i32 %683, 1
  %685 = add nsw i32 %679, 1
  store i32 %685, i32* %8, align 4
  br label %169

; <label>:686:                                    ; preds = %201, %192
  br label %201

; <label>:687:                                    ; preds = %224, %215
  %688 = load i32, i32* %6, align 4
  %689 = icmp eq i32 %688, 3
  br label %224

; <label>:690:                                    ; preds = %246, %237
  %691 = load i32, i32* %10, align 4
  %692 = icmp slt i32 %691, 8
  br label %246

; <label>:693:                                    ; preds = %272, %263
  %694 = load i8, i8* %262, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 49
  br label %272

; <label>:697:                                    ; preds = %294, %285
  %698 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0
  %699 = load i32, i32* %10, align 4
  %700 = sext i32 %699 to i64
  br label %294

; <label>:701:                                    ; preds = %321, %312
  store i8 0, i8* %9, align 1
  br label %321

; <label>:702:                                    ; preds = %342, %333
  %703 = load i32, i32* %10, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 %703, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = sub i32 0, %703
  %710 = add i32 %709, 1
  %711 = add nsw i32 %703, 1
  store i32 %711, i32* %10, align 4
  br label %342

; <label>:712:                                    ; preds = %376, %367
  br label %376

; <label>:713:                                    ; preds = %396, %387
  %714 = load i32, i32* %12, align 4
  %715 = icmp slt i32 %714, 8
  br label %396

; <label>:716:                                    ; preds = %426, %417
  %717 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  br label %426

; <label>:720:                                    ; preds = %449, %440
  %721 = load i8, i8* %439, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp eq i32 %722, 48
  br label %449

; <label>:724:                                    ; preds = %484, %475
  %725 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], [4 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  br label %484

; <label>:728:                                    ; preds = %507, %498
  %729 = load i8, i8* %497, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 49
  br label %507

; <label>:732:                                    ; preds = %554, %545
  br label %554

; <label>:733:                                    ; preds = %576, %567
  br label %576

; <label>:734:                                    ; preds = %596, %587
  br label %596

; <label>:735:                                    ; preds = %627, %618
  br label %627
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, i8* %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444172384.cpp() #0 section ".text.startup" {
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
