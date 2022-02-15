; ModuleID = 'Project_CodeNet_C++1400/p00036/s773385247.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s773385247.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773385247.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca [12 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 12
  br label %12

; <label>:12:                                     ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %17

; <label>:17:                                     ; preds = %893, %16
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %23)
          to label %25 unwind label %78

; <label>:25:                                     ; preds = %17
  %26 = xor i1 %24, true
  br i1 %26, label %27, label %894

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %985

; <label>:36:                                     ; preds = %27, %985
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %985

; <label>:45:                                     ; preds = %36
  %46 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %47 unwind label %78

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %75, %47
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %53
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
          to label %56 unwind label %78

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %986

; <label>:65:                                     ; preds = %56, %986
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %986

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %48

; <label>:78:                                     ; preds = %891, %889, %787, %775, %751, %715, %694, %688, %658, %627, %600, %594, %556, %532, %505, %474, %443, %413, %410, %386, %337, %300, %297, %285, %272, %242, %239, %209, %197, %191, %161, %84, %51, %45, %17
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %82 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 12
  br label %939

; <label>:84:                                     ; preds = %48
  %85 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %88
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %90)
          to label %92 unwind label %78

; <label>:92:                                     ; preds = %84
  br i1 %91, label %93, label %94

; <label>:93:                                     ; preds = %92
  br label %894

; <label>:94:                                     ; preds = %92
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %888, %94
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %987

; <label>:104:                                    ; preds = %95, %987
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 8
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %987

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %889

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %990

; <label>:125:                                    ; preds = %116, %990
  store i32 0, i32* %9, align 4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %990

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %848, %134
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %849

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %991

; <label>:147:                                    ; preds = %138, %991
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %991

; <label>:161:                                    ; preds = %147
  %162 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %152)
          to label %163 unwind label %78

; <label>:163:                                    ; preds = %161
  %164 = load i8, i8* %162, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %809

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %997

; <label>:176:                                    ; preds = %167, %997
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %997

; <label>:191:                                    ; preds = %176
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %179, i64 %182)
          to label %193 unwind label %78

; <label>:193:                                    ; preds = %191
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %242

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %200, i64 %203)
          to label %205 unwind label %78

; <label>:205:                                    ; preds = %197
  %206 = load i8, i8* %204, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %215)
          to label %217 unwind label %78

; <label>:217:                                    ; preds = %209
  %218 = load i8, i8* %216, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 49
  br i1 %220, label %221, label %242

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1022

; <label>:230:                                    ; preds = %221, %1022
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1022

; <label>:239:                                    ; preds = %230
  %240 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %241 unwind label %78

; <label>:241:                                    ; preds = %239
  br label %849

; <label>:242:                                    ; preds = %217, %205, %193
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %245, i64 %248)
          to label %250 unwind label %78

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1023

; <label>:259:                                    ; preds = %250, %1023
  %260 = load i8, i8* %249, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1023

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %300

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %276, i64 %279)
          to label %281 unwind label %78

; <label>:281:                                    ; preds = %272
  %282 = load i8, i8* %280, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  br i1 %284, label %285, label %300

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %8, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %289, i64 %291)
          to label %293 unwind label %78

; <label>:293:                                    ; preds = %285
  %294 = load i8, i8* %292, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %293
  %298 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %299 unwind label %78

; <label>:299:                                    ; preds = %297
  br label %849

; <label>:300:                                    ; preds = %293, %281, %271
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %304, i64 %307)
          to label %309 unwind label %78

; <label>:309:                                    ; preds = %300
  %310 = load i8, i8* %308, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 49
  br i1 %312, label %313, label %413

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1027

; <label>:322:                                    ; preds = %313, %1027
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1027

; <label>:337:                                    ; preds = %322
  %338 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %326, i64 %328)
          to label %339 unwind label %78

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1043

; <label>:348:                                    ; preds = %339, %1043
  %349 = load i8, i8* %338, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1043

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %413

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1047

; <label>:370:                                    ; preds = %361, %1047
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %373
  %375 = load i32, i32* %9, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1047

; <label>:386:                                    ; preds = %370
  %387 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %374, i64 %377)
          to label %388 unwind label %78

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %1074

; <label>:397:                                    ; preds = %388, %1074
  %398 = load i8, i8* %387, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1074

; <label>:409:                                    ; preds = %397
  br i1 %400, label %410, label %413

; <label>:410:                                    ; preds = %409
  %411 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %412 unwind label %78

; <label>:412:                                    ; preds = %410
  br label %849

; <label>:413:                                    ; preds = %409, %360, %309
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %416, i64 %419)
          to label %421 unwind label %78

; <label>:421:                                    ; preds = %413
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1078

; <label>:430:                                    ; preds = %421, %1078
  %431 = load i8, i8* %420, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 49
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1078

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %508

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %446
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %447, i64 %450)
          to label %452 unwind label %78

; <label>:452:                                    ; preds = %443
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1082

; <label>:461:                                    ; preds = %452, %1082
  %462 = load i8, i8* %451, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 49
  %465 = load i32, i32* @x.7
  %466 = load i32, i32* @y.8
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1082

; <label>:473:                                    ; preds = %461
  br i1 %464, label %474, label %508

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %8, align 4
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %477
  %479 = load i32, i32* %9, align 4
  %480 = add nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %478, i64 %481)
          to label %483 unwind label %78

; <label>:483:                                    ; preds = %474
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1086

; <label>:492:                                    ; preds = %483, %1086
  %493 = load i8, i8* %482, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 49
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1086

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %508

; <label>:505:                                    ; preds = %504
  %506 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %507 unwind label %78

; <label>:507:                                    ; preds = %505
  br label %849

; <label>:508:                                    ; preds = %504, %473, %442
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1090

; <label>:517:                                    ; preds = %508, %1090
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %520
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1090

; <label>:532:                                    ; preds = %517
  %533 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %521, i64 %523)
          to label %534 unwind label %78

; <label>:534:                                    ; preds = %532
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1101

; <label>:543:                                    ; preds = %534, %1101
  %544 = load i8, i8* %533, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 49
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1101

; <label>:555:                                    ; preds = %543
  br i1 %546, label %556, label %603

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %8, align 4
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %559
  %561 = load i32, i32* %9, align 4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %560, i64 %563)
          to label %565 unwind label %78

; <label>:565:                                    ; preds = %556
  %566 = load i8, i8* %564, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 49
  br i1 %568, label %569, label %603

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1105

; <label>:578:                                    ; preds = %569, %1105
  %579 = load i32, i32* %8, align 4
  %580 = add nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %581
  %583 = load i32, i32* %9, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1105

; <label>:594:                                    ; preds = %578
  %595 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %582, i64 %585)
          to label %596 unwind label %78

; <label>:596:                                    ; preds = %594
  %597 = load i8, i8* %595, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 49
  br i1 %599, label %600, label %603

; <label>:600:                                    ; preds = %596
  %601 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %602 unwind label %78

; <label>:602:                                    ; preds = %600
  br label %849

; <label>:603:                                    ; preds = %596, %565, %555
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1123

; <label>:612:                                    ; preds = %603, %1123
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %614
  %616 = load i32, i32* %9, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = load i32, i32* @x.7
  %620 = load i32, i32* @y.8
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1123

; <label>:627:                                    ; preds = %612
  %628 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %615, i64 %618)
          to label %629 unwind label %78

; <label>:629:                                    ; preds = %627
  %630 = load i8, i8* %628, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  br i1 %632, label %633, label %715

; <label>:633:                                    ; preds = %629
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1139

; <label>:642:                                    ; preds = %633, %1139
  %643 = load i32, i32* %8, align 4
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %645
  %647 = load i32, i32* %9, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1139

; <label>:658:                                    ; preds = %642
  %659 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %646, i64 %649)
          to label %660 unwind label %78

; <label>:660:                                    ; preds = %658
  %661 = load i8, i8* %659, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 49
  br i1 %663, label %664, label %715

; <label>:664:                                    ; preds = %660
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %1149

; <label>:673:                                    ; preds = %664, %1149
  %674 = load i32, i32* %8, align 4
  %675 = add nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %676
  %678 = load i32, i32* %9, align 4
  %679 = sext i32 %678 to i64
  %680 = load i32, i32* @x.7
  %681 = load i32, i32* @y.8
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1149

; <label>:688:                                    ; preds = %673
  %689 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %677, i64 %679)
          to label %690 unwind label %78

; <label>:690:                                    ; preds = %688
  %691 = load i8, i8* %689, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 49
  br i1 %693, label %694, label %715

; <label>:694:                                    ; preds = %690
  %695 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %696 unwind label %78

; <label>:696:                                    ; preds = %694
  %697 = load i32, i32* @x.7
  %698 = load i32, i32* @y.8
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %1171

; <label>:705:                                    ; preds = %696, %1171
  %706 = load i32, i32* @x.7
  %707 = load i32, i32* @y.8
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1171

; <label>:714:                                    ; preds = %705
  br label %849

; <label>:715:                                    ; preds = %690, %660, %629
  %716 = load i32, i32* %8, align 4
  %717 = add nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %718
  %720 = load i32, i32* %9, align 4
  %721 = sext i32 %720 to i64
  %722 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %719, i64 %721)
          to label %723 unwind label %78

; <label>:723:                                    ; preds = %715
  %724 = load i8, i8* %722, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 49
  br i1 %726, label %727, label %790

; <label>:727:                                    ; preds = %723
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1172

; <label>:736:                                    ; preds = %727, %1172
  %737 = load i32, i32* %8, align 4
  %738 = add nsw i32 %737, 2
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %739
  %741 = load i32, i32* %9, align 4
  %742 = sext i32 %741 to i64
  %743 = load i32, i32* @x.7
  %744 = load i32, i32* @y.8
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1172

; <label>:751:                                    ; preds = %736
  %752 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %740, i64 %742)
          to label %753 unwind label %78

; <label>:753:                                    ; preds = %751
  %754 = load i32, i32* @x.7
  %755 = load i32, i32* @y.8
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1191

; <label>:762:                                    ; preds = %753, %1191
  %763 = load i8, i8* %752, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 49
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1191

; <label>:774:                                    ; preds = %762
  br i1 %765, label %775, label %790

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %8, align 4
  %777 = add nsw i32 %776, 3
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %778
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %779, i64 %781)
          to label %783 unwind label %78

; <label>:783:                                    ; preds = %775
  %784 = load i8, i8* %782, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 49
  br i1 %786, label %787, label %790

; <label>:787:                                    ; preds = %783
  %788 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %789 unwind label %78

; <label>:789:                                    ; preds = %787
  br label %849

; <label>:790:                                    ; preds = %783, %774, %723
  %791 = load i32, i32* @x.7
  %792 = load i32, i32* @y.8
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1195

; <label>:799:                                    ; preds = %790, %1195
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1195

; <label>:808:                                    ; preds = %799
  br label %809

; <label>:809:                                    ; preds = %808, %163
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1196

; <label>:818:                                    ; preds = %809, %1196
  %819 = load i32, i32* @x.7
  %820 = load i32, i32* @y.8
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1196

; <label>:827:                                    ; preds = %818
  br label %828

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* @x.7
  %830 = load i32, i32* @y.8
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1197

; <label>:837:                                    ; preds = %828, %1197
  %838 = load i32, i32* %9, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %9, align 4
  %840 = load i32, i32* @x.7
  %841 = load i32, i32* @y.8
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1197

; <label>:848:                                    ; preds = %837
  br label %135

; <label>:849:                                    ; preds = %789, %714, %602, %507, %412, %299, %241, %135
  %850 = load i32, i32* @x.7
  %851 = load i32, i32* @y.8
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1204

; <label>:858:                                    ; preds = %849, %1204
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1204

; <label>:867:                                    ; preds = %858
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* @x.7
  %870 = load i32, i32* @y.8
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1205

; <label>:877:                                    ; preds = %868, %1205
  %878 = load i32, i32* %8, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %8, align 4
  %880 = load i32, i32* @x.7
  %881 = load i32, i32* @y.8
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1205

; <label>:888:                                    ; preds = %877
  br label %95

; <label>:889:                                    ; preds = %115
  %890 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %891 unwind label %78

; <label>:891:                                    ; preds = %889
  %892 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %890, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %893 unwind label %78

; <label>:893:                                    ; preds = %891
  br label %17

; <label>:894:                                    ; preds = %93, %25
  %895 = load i32, i32* @x.7
  %896 = load i32, i32* @y.8
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1215

; <label>:903:                                    ; preds = %894, %1215
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %904 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %905 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %904, i64 12
  %906 = load i32, i32* @x.7
  %907 = load i32, i32* @y.8
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1215

; <label>:914:                                    ; preds = %903
  br label %915

; <label>:915:                                    ; preds = %915, %914
  %916 = phi %"class.std::__cxx11::basic_string"* [ %905, %914 ], [ %917, %915 ]
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %916, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %917) #3
  %918 = icmp eq %"class.std::__cxx11::basic_string"* %917, %904
  br i1 %918, label %919, label %915

; <label>:919:                                    ; preds = %915
  %920 = load i32, i32* @x.7
  %921 = load i32, i32* @y.8
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %928, label %1218

; <label>:928:                                    ; preds = %919, %1218
  %929 = load i32, i32* %1, align 4
  %930 = load i32, i32* @x.7
  %931 = load i32, i32* @y.8
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1218

; <label>:938:                                    ; preds = %928
  ret i32 %929

; <label>:939:                                    ; preds = %939, %78
  %940 = phi %"class.std::__cxx11::basic_string"* [ %83, %78 ], [ %941, %939 ]
  %941 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %940, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %941) #3
  %942 = icmp eq %"class.std::__cxx11::basic_string"* %941, %82
  br i1 %942, label %943, label %939

; <label>:943:                                    ; preds = %939
  %944 = load i32, i32* @x.7
  %945 = load i32, i32* @y.8
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1220

; <label>:952:                                    ; preds = %943, %1220
  %953 = load i32, i32* @x.7
  %954 = load i32, i32* @y.8
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1220

; <label>:961:                                    ; preds = %952
  br label %962

; <label>:962:                                    ; preds = %961
  %963 = load i32, i32* @x.7
  %964 = load i32, i32* @y.8
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1221

; <label>:971:                                    ; preds = %962, %1221
  %972 = load i8*, i8** %5, align 8
  %973 = load i32, i32* %6, align 4
  %974 = insertvalue { i8*, i32 } undef, i8* %972, 0
  %975 = insertvalue { i8*, i32 } %974, i32 %973, 1
  %976 = load i32, i32* @x.7
  %977 = load i32, i32* @y.8
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1221

; <label>:984:                                    ; preds = %971
  resume { i8*, i32 } %975

; <label>:985:                                    ; preds = %36, %27
  br label %36

; <label>:986:                                    ; preds = %65, %56
  br label %65

; <label>:987:                                    ; preds = %104, %95
  %988 = load i32, i32* %8, align 4
  %989 = icmp slt i32 %988, 8
  br label %104

; <label>:990:                                    ; preds = %125, %116
  store i32 0, i32* %9, align 4
  br label %125

; <label>:991:                                    ; preds = %147, %138
  %992 = load i32, i32* %8, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %993
  %995 = load i32, i32* %9, align 4
  %996 = sext i32 %995 to i64
  br label %147

; <label>:997:                                    ; preds = %176, %167
  %998 = load i32, i32* %8, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %999
  %1001 = load i32, i32* %9, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %1002, 1
  %1004 = shl i32 %1001, 1
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 %1001, 1
  %1008 = mul i32 %1007, 1
  %1009 = sub i32 0, %1001
  %1010 = add i32 %1009, 1
  %1011 = sub i32 0, %1001
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1001, 1
  %1014 = mul i32 %1013, 1
  %1015 = shl i32 %1001, 1
  %1016 = sub i32 0, %1001
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1001, 1
  %1019 = mul i32 %1018, 1
  %1020 = add nsw i32 %1001, 1
  %1021 = sext i32 %1020 to i64
  br label %176

; <label>:1022:                                   ; preds = %230, %221
  br label %230

; <label>:1023:                                   ; preds = %259, %250
  %1024 = load i8, i8* %249, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 49
  br label %259

; <label>:1027:                                   ; preds = %322, %313
  %1028 = load i32, i32* %8, align 4
  %1029 = shl i32 %1028, 1
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1030, 1
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub i32 %1028, 1
  %1035 = mul i32 %1034, 1
  %1036 = sub i32 %1028, 1
  %1037 = mul i32 %1036, 1
  %1038 = add nsw i32 %1028, 1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1039
  %1041 = load i32, i32* %9, align 4
  %1042 = sext i32 %1041 to i64
  br label %322

; <label>:1043:                                   ; preds = %348, %339
  %1044 = load i8, i8* %338, align 1
  %1045 = sext i8 %1044 to i32
  %1046 = icmp eq i32 %1045, 49
  br label %348

; <label>:1047:                                   ; preds = %370, %361
  %1048 = load i32, i32* %8, align 4
  %1049 = shl i32 %1048, 2
  %1050 = sub i32 %1048, 2
  %1051 = mul i32 %1050, 2
  %1052 = shl i32 %1048, 2
  %1053 = sub i32 %1048, 2
  %1054 = mul i32 %1053, 2
  %1055 = sub i32 0, %1048
  %1056 = add i32 %1055, 2
  %1057 = shl i32 %1048, 2
  %1058 = shl i32 %1048, 2
  %1059 = shl i32 %1048, 2
  %1060 = shl i32 %1048, 2
  %1061 = add nsw i32 %1048, 2
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1062
  %1064 = load i32, i32* %9, align 4
  %1065 = shl i32 %1064, 1
  %1066 = sub i32 0, %1064
  %1067 = add i32 %1066, 1
  %1068 = sub i32 0, %1064
  %1069 = add i32 %1068, 1
  %1070 = sub i32 0, %1064
  %1071 = add i32 %1070, 1
  %1072 = sub nsw i32 %1064, 1
  %1073 = sext i32 %1072 to i64
  br label %370

; <label>:1074:                                   ; preds = %397, %388
  %1075 = load i8, i8* %387, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 49
  br label %397

; <label>:1078:                                   ; preds = %430, %421
  %1079 = load i8, i8* %420, align 1
  %1080 = sext i8 %1079 to i32
  %1081 = icmp eq i32 %1080, 49
  br label %430

; <label>:1082:                                   ; preds = %461, %452
  %1083 = load i8, i8* %451, align 1
  %1084 = sext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 49
  br label %461

; <label>:1086:                                   ; preds = %492, %483
  %1087 = load i8, i8* %482, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 49
  br label %492

; <label>:1090:                                   ; preds = %517, %508
  %1091 = load i32, i32* %8, align 4
  %1092 = sub i32 %1091, 1
  %1093 = mul i32 %1092, 1
  %1094 = sub i32 0, %1091
  %1095 = add i32 %1094, 1
  %1096 = add nsw i32 %1091, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1097
  %1099 = load i32, i32* %9, align 4
  %1100 = sext i32 %1099 to i64
  br label %517

; <label>:1101:                                   ; preds = %543, %534
  %1102 = load i8, i8* %533, align 1
  %1103 = sext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 49
  br label %543

; <label>:1105:                                   ; preds = %578, %569
  %1106 = load i32, i32* %8, align 4
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1107, 2
  %1109 = shl i32 %1106, 2
  %1110 = sub i32 0, %1106
  %1111 = add i32 %1110, 2
  %1112 = sub i32 0, %1106
  %1113 = add i32 %1112, 2
  %1114 = add nsw i32 %1106, 2
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1115
  %1117 = load i32, i32* %9, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 1
  %1120 = shl i32 %1117, 1
  %1121 = add nsw i32 %1117, 1
  %1122 = sext i32 %1121 to i64
  br label %578

; <label>:1123:                                   ; preds = %612, %603
  %1124 = load i32, i32* %8, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1125
  %1127 = load i32, i32* %9, align 4
  %1128 = sub i32 %1127, 1
  %1129 = mul i32 %1128, 1
  %1130 = shl i32 %1127, 1
  %1131 = sub i32 0, %1127
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1127, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 0, %1127
  %1136 = add i32 %1135, 1
  %1137 = add nsw i32 %1127, 1
  %1138 = sext i32 %1137 to i64
  br label %612

; <label>:1139:                                   ; preds = %642, %633
  %1140 = load i32, i32* %8, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 1
  %1143 = add nsw i32 %1140, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1144
  %1146 = load i32, i32* %9, align 4
  %1147 = sub nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  br label %642

; <label>:1149:                                   ; preds = %673, %664
  %1150 = load i32, i32* %8, align 4
  %1151 = sub i32 %1150, 1
  %1152 = mul i32 %1151, 1
  %1153 = sub i32 %1150, 1
  %1154 = mul i32 %1153, 1
  %1155 = sub i32 0, %1150
  %1156 = add i32 %1155, 1
  %1157 = shl i32 %1150, 1
  %1158 = sub i32 %1150, 1
  %1159 = mul i32 %1158, 1
  %1160 = shl i32 %1150, 1
  %1161 = sub i32 0, %1150
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1150, 1
  %1164 = mul i32 %1163, 1
  %1165 = shl i32 %1150, 1
  %1166 = add nsw i32 %1150, 1
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1167
  %1169 = load i32, i32* %9, align 4
  %1170 = sext i32 %1169 to i64
  br label %673

; <label>:1171:                                   ; preds = %705, %696
  br label %705

; <label>:1172:                                   ; preds = %736, %727
  %1173 = load i32, i32* %8, align 4
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1174, 2
  %1176 = shl i32 %1173, 2
  %1177 = sub i32 %1173, 2
  %1178 = mul i32 %1177, 2
  %1179 = shl i32 %1173, 2
  %1180 = sub i32 %1173, 2
  %1181 = mul i32 %1180, 2
  %1182 = shl i32 %1173, 2
  %1183 = shl i32 %1173, 2
  %1184 = sub i32 %1173, 2
  %1185 = mul i32 %1184, 2
  %1186 = add nsw i32 %1173, 2
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %1187
  %1189 = load i32, i32* %9, align 4
  %1190 = sext i32 %1189 to i64
  br label %736

; <label>:1191:                                   ; preds = %762, %753
  %1192 = load i8, i8* %752, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 49
  br label %762

; <label>:1195:                                   ; preds = %799, %790
  br label %799

; <label>:1196:                                   ; preds = %818, %809
  br label %818

; <label>:1197:                                   ; preds = %837, %828
  %1198 = load i32, i32* %9, align 4
  %1199 = sub i32 %1198, 1
  %1200 = mul i32 %1199, 1
  %1201 = sub i32 0, %1198
  %1202 = add i32 %1201, 1
  %1203 = add nsw i32 %1198, 1
  store i32 %1203, i32* %9, align 4
  br label %837

; <label>:1204:                                   ; preds = %858, %849
  br label %858

; <label>:1205:                                   ; preds = %877, %868
  %1206 = load i32, i32* %8, align 4
  %1207 = shl i32 %1206, 1
  %1208 = shl i32 %1206, 1
  %1209 = shl i32 %1206, 1
  %1210 = sub i32 0, %1206
  %1211 = add i32 %1210, 1
  %1212 = sub i32 0, %1206
  %1213 = add i32 %1212, 1
  %1214 = add nsw i32 %1206, 1
  store i32 %1214, i32* %8, align 4
  br label %877

; <label>:1215:                                   ; preds = %903, %894
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1216 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %3, i32 0, i32 0
  %1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1216, i64 12
  br label %903

; <label>:1218:                                   ; preds = %928, %919
  %1219 = load i32, i32* %1, align 4
  br label %928

; <label>:1220:                                   ; preds = %952, %943
  br label %952

; <label>:1221:                                   ; preds = %971, %962
  %1222 = load i8*, i8** %5, align 8
  %1223 = load i32, i32* %6, align 4
  %1224 = insertvalue { i8*, i32 } undef, i8* %1222, 0
  %1225 = insertvalue { i8*, i32 } %1224, i32 %1223, 1
  br label %971
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773385247.cpp() #0 section ".text.startup" {
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
