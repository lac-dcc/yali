; ModuleID = 'Project_CodeNet_C++1400/p00015/s115111630.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s115111630.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115111630.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %15 unwind label %78

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %753, %15
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %760

; <label>:20:                                     ; preds = %16
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %24 unwind label %78

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %26 unwind label %78

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %28 unwind label %78

; <label>:28:                                     ; preds = %26
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1088183118
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1088183118
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %851

; <label>:47:                                     ; preds = %32, %851
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %2, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %851

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %64
  %70 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %71 unwind label %78

; <label>:71:                                     ; preds = %69
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, 1546888362
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1546888362
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %2, align 4
  br label %64

; <label>:78:                                     ; preds = %749, %747, %563, %516, %397, %328, %230, %211, %205, %201, %188, %186, %136, %84, %82, %69, %26, %24, %22, %20, %0
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %10, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %11, align 4
  br label %762

; <label>:82:                                     ; preds = %64
  %83 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %84 unwind label %78

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %86 unwind label %78

; <label>:86:                                     ; preds = %84
  br label %191

; <label>:87:                                     ; preds = %28
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %139, %87
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %854

; <label>:116:                                    ; preds = %90, %854
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %120 = icmp ult i64 %118, %119
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, 1228045613
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1228045613
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %854

; <label>:135:                                    ; preds = %116
  br i1 %120, label %136, label %144

; <label>:136:                                    ; preds = %135
  %137 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %138 unwind label %78

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %2, align 4
  br label %90

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -2011605444
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2011605444
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %859

; <label>:159:                                    ; preds = %144, %859
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -481645100
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -481645100
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %859

; <label>:186:                                    ; preds = %159
  %187 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %188 unwind label %78

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %190 unwind label %78

; <label>:190:                                    ; preds = %188
  br label %191

; <label>:191:                                    ; preds = %190, %86
  store i32 0, i32* %4, align 4
  %192 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %193 = add i64 %192, -4897790201521341097
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -4897790201521341097
  %196 = sub i64 %192, 1
  %197 = trunc i64 %195 to i32
  store i32 %197, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %467, %191
  %199 = load i32, i32* %2, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %468

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %203)
          to label %205 unwind label %78

; <label>:205:                                    ; preds = %201
  %206 = load i8, i8* %204, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %209)
          to label %211 unwind label %78

; <label>:211:                                    ; preds = %205
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 %207, 1234966966
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1234966966
  %217 = add nsw i32 %207, %213
  %218 = add i32 %216, -321281779
  %219 = sub i32 %218, 48
  %220 = sub i32 %219, -321281779
  %221 = sub nsw i32 %216, 48
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %220, %222
  %228 = trunc i32 %226 to i8
  %229 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %228)
          to label %230 unwind label %78

; <label>:230:                                    ; preds = %211
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %232)
          to label %234 unwind label %78

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1911614006
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1911614006
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %860

; <label>:261:                                    ; preds = %234, %860
  %262 = load i8, i8* %233, align 1
  %263 = sext i8 %262 to i32
  %264 = sub i32 %263, -438717647
  %265 = sub i32 %264, 57
  %266 = add i32 %265, -438717647
  %267 = sub nsw i32 %263, 57
  %268 = icmp sgt i32 %266, 0
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, 1283803055
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1283803055
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %860

; <label>:283:                                    ; preds = %261
  br i1 %268, label %284, label %400

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -1743549424
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1743549424
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %873

; <label>:299:                                    ; preds = %284, %873
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 34217159
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 34217159
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %873

; <label>:328:                                    ; preds = %299
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %301)
          to label %330 unwind label %78

; <label>:330:                                    ; preds = %328
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 389646086
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 389646086
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %876

; <label>:357:                                    ; preds = %330, %876
  %358 = load i8, i8* %329, align 1
  %359 = sext i8 %358 to i32
  %360 = sub i32 48, 862895766
  %361 = add i32 %360, %359
  %362 = add i32 %361, 862895766
  %363 = add nsw i32 48, %359
  %364 = sub i32 %362, 136269142
  %365 = sub i32 %364, 58
  %366 = add i32 %365, 136269142
  %367 = sub nsw i32 %362, 58
  %368 = trunc i32 %366 to i8
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1096067541
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1096067541
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %876

; <label>:397:                                    ; preds = %357
  %398 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %370)
          to label %399 unwind label %78

; <label>:399:                                    ; preds = %397
  store i8 %368, i8* %398, align 1
  store i32 1, i32* %4, align 4
  br label %401

; <label>:400:                                    ; preds = %283
  store i32 0, i32* %4, align 4
  br label %401

; <label>:401:                                    ; preds = %400, %399
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 608289784
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 608289784
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %948

; <label>:429:                                    ; preds = %402, %948
  %430 = load i32, i32* %2, align 4
  %431 = add i32 %430, 1328748033
  %432 = add i32 %431, -1
  %433 = sub i32 %432, 1328748033
  %434 = add nsw i32 %430, -1
  store i32 %433, i32* %2, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %3, align 4
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = add i32 %441, -455568609
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -455568609
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %948

; <label>:467:                                    ; preds = %429
  br label %198

; <label>:468:                                    ; preds = %198
  %469 = load i32, i32* %4, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %560

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %1021

; <label>:485:                                    ; preds = %471, %1021
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, 48
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 48
  %490 = trunc i32 %488 to i8
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %1021

; <label>:516:                                    ; preds = %485
  %517 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %490)
          to label %518 unwind label %78

; <label>:518:                                    ; preds = %516
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = add i32 %519, -1157801405
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1157801405
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %1037

; <label>:545:                                    ; preds = %518, %1037
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1037

; <label>:559:                                    ; preds = %545
  br label %560

; <label>:560:                                    ; preds = %559, %468
  %561 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %562 = icmp ult i64 %561, 81
  br i1 %562, label %563, label %693

; <label>:563:                                    ; preds = %560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %564 unwind label %78

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, 217959640
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 217959640
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  br i1 %577, label %579, label %1038

; <label>:579:                                    ; preds = %564, %1038
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, 1495051441
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1495051441
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1038

; <label>:606:                                    ; preds = %579
  invoke void @_Z3ansNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %13)
          to label %607 unwind label %649

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %1039

; <label>:621:                                    ; preds = %607, %1039
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = add i32 %622, -1596845166
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1596845166
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %1039

; <label>:648:                                    ; preds = %621
  br label %752

; <label>:649:                                    ; preds = %606
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1040

; <label>:663:                                    ; preds = %649, %1040
  %664 = landingpad { i8*, i32 }
          cleanup
  %665 = extractvalue { i8*, i32 } %664, 0
  store i8* %665, i8** %10, align 8
  %666 = extractvalue { i8*, i32 } %664, 1
  store i32 %666, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
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
  br i1 %690, label %692, label %1040

; <label>:692:                                    ; preds = %663
  br label %762

; <label>:693:                                    ; preds = %560
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = add i32 %694, -2014296630
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -2014296630
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  br i1 %718, label %720, label %1044

; <label>:720:                                    ; preds = %693, %1044
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = add i32 %721, 1928962560
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1928962560
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  br i1 %745, label %747, label %1044

; <label>:747:                                    ; preds = %720
  %748 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
          to label %749 unwind label %78

; <label>:749:                                    ; preds = %747
  %750 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %751 unwind label %78

; <label>:751:                                    ; preds = %749
  br label %752

; <label>:752:                                    ; preds = %751, %648
  br label %753

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* %12, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %754, 1
  store i32 %758, i32* %12, align 4
  br label %16

; <label>:760:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %761 = load i32, i32* %1, align 4
  ret i32 %761

; <label>:762:                                    ; preds = %692, %78
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %1045

; <label>:788:                                    ; preds = %762, %1045
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = sub i32 %789, -1632170926
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1632170926
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  br i1 %813, label %815, label %1045

; <label>:815:                                    ; preds = %788
  br label %816

; <label>:816:                                    ; preds = %815
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = add i32 %817, -1706938059
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1706938059
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  br i1 %829, label %831, label %1046

; <label>:831:                                    ; preds = %816, %1046
  %832 = load i8*, i8** %10, align 8
  %833 = load i32, i32* %11, align 4
  %834 = insertvalue { i8*, i32 } undef, i8* %832, 0
  %835 = insertvalue { i8*, i32 } %834, i32 %833, 1
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = add i32 %836, -526345029
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -526345029
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %1046

; <label>:850:                                    ; preds = %831
  resume { i8*, i32 } %835

; <label>:851:                                    ; preds = %47, %32
  %852 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %853 = trunc i64 %852 to i32
  store i32 %853, i32* %2, align 4
  br label %47

; <label>:854:                                    ; preds = %116, %90
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %857 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %858 = icmp ult i64 %856, %857
  br label %116

; <label>:859:                                    ; preds = %159, %144
  br label %159

; <label>:860:                                    ; preds = %261, %234
  %861 = load i8, i8* %233, align 1
  %862 = sext i8 %861 to i32
  %863 = sub i32 %862, 1186225222
  %864 = sub i32 %863, 57
  %865 = add i32 %864, 1186225222
  %866 = sub i32 %862, 57
  %867 = mul i32 %865, 57
  %868 = sub i32 %862, 860958799
  %869 = sub i32 %868, 57
  %870 = add i32 %869, 860958799
  %871 = sub nsw i32 %862, 57
  %872 = icmp sgt i32 %870, 0
  br label %261

; <label>:873:                                    ; preds = %299, %284
  %874 = load i32, i32* %3, align 4
  %875 = sext i32 %874 to i64
  br label %299

; <label>:876:                                    ; preds = %357, %330
  %877 = load i8, i8* %329, align 1
  %878 = sext i8 %877 to i32
  %879 = add i32 48, -1361760299
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -1361760299
  %882 = sub i32 48, %878
  %883 = mul i32 %881, %878
  %884 = shl i32 48, %878
  %885 = add i32 48, 1896909965
  %886 = sub i32 %885, %878
  %887 = sub i32 %886, 1896909965
  %888 = sub i32 48, %878
  %889 = mul i32 %887, %878
  %890 = sub i32 0, -782976041
  %891 = sub i32 %890, 48
  %892 = add i32 %891, -782976041
  %893 = sub i32 0, 48
  %894 = sub i32 0, %892
  %895 = sub i32 0, %878
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, %878
  %899 = sub i32 0, %878
  %900 = add i32 48, %899
  %901 = sub i32 48, %878
  %902 = mul i32 %900, %878
  %903 = add i32 48, 1965361044
  %904 = sub i32 %903, %878
  %905 = sub i32 %904, 1965361044
  %906 = sub i32 48, %878
  %907 = mul i32 %905, %878
  %908 = add i32 48, 387568306
  %909 = add i32 %908, %878
  %910 = sub i32 %909, 387568306
  %911 = add nsw i32 48, %878
  %912 = sub i32 0, 1251573772
  %913 = sub i32 %912, %910
  %914 = add i32 %913, 1251573772
  %915 = sub i32 0, %910
  %916 = sub i32 0, %914
  %917 = sub i32 0, 58
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add i32 %914, 58
  %921 = add i32 0, 398007005
  %922 = sub i32 %921, %910
  %923 = sub i32 %922, 398007005
  %924 = sub i32 0, %910
  %925 = sub i32 0, %923
  %926 = sub i32 0, 58
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 58
  %930 = shl i32 %910, 58
  %931 = add i32 %910, -1815149251
  %932 = sub i32 %931, 58
  %933 = sub i32 %932, -1815149251
  %934 = sub i32 %910, 58
  %935 = mul i32 %933, 58
  %936 = add i32 %910, -1620507275
  %937 = sub i32 %936, 58
  %938 = sub i32 %937, -1620507275
  %939 = sub i32 %910, 58
  %940 = mul i32 %938, 58
  %941 = add i32 %910, 1744749557
  %942 = sub i32 %941, 58
  %943 = sub i32 %942, 1744749557
  %944 = sub nsw i32 %910, 58
  %945 = trunc i32 %943 to i8
  %946 = load i32, i32* %3, align 4
  %947 = sext i32 %946 to i64
  br label %357

; <label>:948:                                    ; preds = %429, %402
  %949 = load i32, i32* %2, align 4
  %950 = sub i32 %949, 1667082428
  %951 = sub i32 %950, -1
  %952 = add i32 %951, 1667082428
  %953 = sub i32 %949, -1
  %954 = mul i32 %952, -1
  %955 = sub i32 0, -1
  %956 = add i32 %949, %955
  %957 = sub i32 %949, -1
  %958 = mul i32 %956, -1
  %959 = shl i32 %949, -1
  %960 = add i32 %949, 2014831749
  %961 = sub i32 %960, -1
  %962 = sub i32 %961, 2014831749
  %963 = sub i32 %949, -1
  %964 = mul i32 %962, -1
  %965 = shl i32 %949, -1
  %966 = shl i32 %949, -1
  %967 = sub i32 %949, 1742568563
  %968 = sub i32 %967, -1
  %969 = add i32 %968, 1742568563
  %970 = sub i32 %949, -1
  %971 = mul i32 %969, -1
  %972 = add i32 0, 1171451524
  %973 = sub i32 %972, %949
  %974 = sub i32 %973, 1171451524
  %975 = sub i32 0, %949
  %976 = add i32 %974, -392711665
  %977 = add i32 %976, -1
  %978 = sub i32 %977, -392711665
  %979 = add i32 %974, -1
  %980 = sub i32 0, %949
  %981 = add i32 0, %980
  %982 = sub i32 0, %949
  %983 = add i32 %981, -1750223498
  %984 = add i32 %983, -1
  %985 = sub i32 %984, -1750223498
  %986 = add i32 %981, -1
  %987 = add i32 %949, -802466259
  %988 = add i32 %987, -1
  %989 = sub i32 %988, -802466259
  %990 = add nsw i32 %949, -1
  store i32 %989, i32* %2, align 4
  %991 = load i32, i32* %3, align 4
  %992 = sub i32 0, -1172134467
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -1172134467
  %995 = sub i32 0, %991
  %996 = sub i32 %994, -1238523473
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1238523473
  %999 = add i32 %994, 1
  %1000 = shl i32 %991, 1
  %1001 = shl i32 %991, 1
  %1002 = sub i32 0, %991
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %991
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, 1
  %1010 = sub i32 0, -1752937985
  %1011 = sub i32 %1010, %991
  %1012 = add i32 %1011, -1752937985
  %1013 = sub i32 0, %991
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1012, %1014
  %1016 = add i32 %1012, 1
  %1017 = sub i32 %991, -1972620682
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1972620682
  %1020 = add nsw i32 %991, 1
  store i32 %1019, i32* %3, align 4
  br label %429

; <label>:1021:                                   ; preds = %485, %471
  %1022 = load i32, i32* %4, align 4
  %1023 = add i32 0, 369987808
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, 369987808
  %1026 = sub i32 0, %1022
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, 48
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, 48
  %1032 = shl i32 %1022, 48
  %1033 = sub i32 0, 48
  %1034 = sub i32 %1022, %1033
  %1035 = add nsw i32 %1022, 48
  %1036 = trunc i32 %1034 to i8
  br label %485

; <label>:1037:                                   ; preds = %545, %518
  br label %545

; <label>:1038:                                   ; preds = %579, %564
  br label %579

; <label>:1039:                                   ; preds = %621, %607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %621

; <label>:1040:                                   ; preds = %663, %649
  %1041 = landingpad { i8*, i32 }
          cleanup
  %1042 = extractvalue { i8*, i32 } %1041, 0
  store i8* %1042, i8** %10, align 8
  %1043 = extractvalue { i8*, i32 } %1041, 1
  store i32 %1043, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %663

; <label>:1044:                                   ; preds = %720, %693
  br label %720

; <label>:1045:                                   ; preds = %788, %762
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %788

; <label>:1046:                                   ; preds = %831, %816
  %1047 = load i8*, i8** %10, align 8
  %1048 = load i32, i32* %11, align 4
  %1049 = insertvalue { i8*, i32 } undef, i8* %1047, 0
  %1050 = insertvalue { i8*, i32 } %1049, i32 %1048, 1
  br label %831
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z3ansNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %4 = add i64 %3, -2304419738034828091
  %5 = sub i64 %4, 1
  %6 = sub i64 %5, -2304419738034828091
  %7 = sub i64 %3, 1
  %8 = trunc i64 %6 to i32
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 337660400, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 337660400, label %13
    i32 -574206456, label %17
    i32 -886542850, label %23
    i32 1901715378, label %51
    i32 2135375197, label %83
    i32 1957924257, label %84
    i32 1616927030, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -574206456, i32 1957924257
  store i32 %16, i32* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %19)
  %21 = load i8, i8* %20, align 1
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %21)
  store i32 -886542850, i32* %9
  br label %108

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1394074340
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1394074340
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1901715378, i32 1616927030
  store i32 %50, i32* %9
  br label %108

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 1931376915
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1931376915
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2135375197, i32 1616927030
  store i32 %82, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  store i32 337660400, i32* %9
  br label %108

; <label>:84:                                     ; preds = %10
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, -1256821864
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1256821864
  %91 = sub i32 0, %87
  %92 = sub i32 0, -1
  %93 = sub i32 %90, %92
  %94 = add i32 %90, -1
  %95 = sub i32 0, 592577565
  %96 = sub i32 %95, %87
  %97 = add i32 %96, 592577565
  %98 = sub i32 0, %87
  %99 = sub i32 %97, -2031771786
  %100 = add i32 %99, -1
  %101 = add i32 %100, -2031771786
  %102 = add i32 %97, -1
  %103 = shl i32 %87, -1
  %104 = shl i32 %87, -1
  %105 = sub i32 0, -1
  %106 = sub i32 %87, %105
  %107 = add nsw i32 %87, -1
  store i32 %106, i32* %2, align 4
  store i32 1901715378, i32* %9
  br label %108

; <label>:108:                                    ; preds = %86, %83, %51, %23, %17, %13, %12
  br label %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115111630.cpp() #0 section ".text.startup" {
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
