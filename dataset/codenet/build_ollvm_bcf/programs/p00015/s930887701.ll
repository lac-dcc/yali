; ModuleID = 'Project_CodeNet_C++1400/p00015/s930887701.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930887701.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%08d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930887701.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [11 x i32], align 16
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %28 unwind label %104

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %704

; <label>:37:                                     ; preds = %28, %704
  store i32 0, i32* %17, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %704

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %660, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %705

; <label>:56:                                     ; preds = %47, %705
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %705

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %661

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %18, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %69
  %71 = load i32, i32* %18, align 4
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %709

; <label>:92:                                     ; preds = %83, %709
  %93 = load i32, i32* %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %18, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %709

; <label>:103:                                    ; preds = %92
  br label %70

; <label>:104:                                    ; preds = %599, %578, %568, %542, %450, %448, %316, %253, %222, %172, %161, %159, %129, %127, %0
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %15, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %681

; <label>:108:                                    ; preds = %70
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %719

; <label>:117:                                    ; preds = %108, %719
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  store i32 0, i32* %118, align 8
  store i32 0, i32* %8, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %719

; <label>:127:                                    ; preds = %117
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %129 unwind label %104

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %128, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %131 unwind label %104

; <label>:131:                                    ; preds = %129
  %132 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %3, align 4
  %134 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %139, 80
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %138, %131
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %721

; <label>:150:                                    ; preds = %141, %721
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %721

; <label>:159:                                    ; preds = %150
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %161 unwind label %104

; <label>:161:                                    ; preds = %159
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %104

; <label>:163:                                    ; preds = %161
  br label %639

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %165, 8
  %167 = sub nsw i32 8, %166
  store i32 %167, i32* %7, align 4
  store i32 0, i32* %19, align 4
  br label %168

; <label>:168:                                    ; preds = %195, %164
  %169 = load i32, i32* %19, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %196

; <label>:172:                                    ; preds = %168
  %173 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %9, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %174 unwind label %104

; <label>:174:                                    ; preds = %172
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %722

; <label>:184:                                    ; preds = %175, %722
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %19, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %722

; <label>:195:                                    ; preds = %184
  br label %168

; <label>:196:                                    ; preds = %168
  %197 = load i32, i32* %4, align 4
  %198 = srem i32 %197, 8
  %199 = sub nsw i32 8, %198
  store i32 %199, i32* %7, align 4
  store i32 0, i32* %20, align 4
  br label %200

; <label>:200:                                    ; preds = %245, %196
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %735

; <label>:209:                                    ; preds = %200, %735
  %210 = load i32, i32* %20, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %735

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %246

; <label>:222:                                    ; preds = %221
  %223 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %10, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %224 unwind label %104

; <label>:224:                                    ; preds = %222
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %739

; <label>:234:                                    ; preds = %225, %739
  %235 = load i32, i32* %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %20, align 4
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %739

; <label>:245:                                    ; preds = %234
  br label %200

; <label>:246:                                    ; preds = %221
  %247 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %248 = sub i64 %247, 8
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %5, align 4
  store i32 0, i32* %21, align 4
  br label %250

; <label>:250:                                    ; preds = %286, %246
  %251 = load i32, i32* %21, align 4
  %252 = icmp slt i32 %251, 10
  br i1 %252, label %253, label %289

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* %9, i64 %255, i64 8)
          to label %256 unwind label %104

; <label>:256:                                    ; preds = %253
  %257 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %22) #3
  %258 = call i32 @atoi(i8* %257) #6
  %259 = load i32, i32* %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 8
  store i32 %263, i32* %5, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %256
  br label %289

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %744

; <label>:276:                                    ; preds = %267, %744
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %744

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %21, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %21, align 4
  br label %250

; <label>:289:                                    ; preds = %266, %250
  %290 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %291 = sub i64 %290, 8
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %5, align 4
  store i32 0, i32* %23, align 4
  br label %293

; <label>:293:                                    ; preds = %349, %289
  %294 = load i32, i32* %23, align 4
  %295 = icmp slt i32 %294, 10
  br i1 %295, label %296, label %350

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %745

; <label>:305:                                    ; preds = %296, %745
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %745

; <label>:316:                                    ; preds = %305
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* %10, i64 %307, i64 8)
          to label %317 unwind label %104

; <label>:317:                                    ; preds = %316
  %318 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %24) #3
  %319 = call i32 @atoi(i8* %318) #6
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %321
  store i32 %319, i32* %322, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %323 = load i32, i32* %5, align 4
  %324 = sub nsw i32 %323, 8
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %317
  br label %350

; <label>:328:                                    ; preds = %317
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %748

; <label>:338:                                    ; preds = %329, %748
  %339 = load i32, i32* %23, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %23, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %748

; <label>:349:                                    ; preds = %338
  br label %293

; <label>:350:                                    ; preds = %327, %293
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %762

; <label>:359:                                    ; preds = %350, %762
  store i32 0, i32* %25, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %762

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %441, %368
  %370 = load i32, i32* %25, align 4
  %371 = icmp slt i32 %370, 10
  br i1 %371, label %372, label %444

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %763

; <label>:381:                                    ; preds = %372, %763
  %382 = load i32, i32* %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %25, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %385, %389
  %391 = load i32, i32* %25, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, %390
  store i32 %395, i32* %393, align 4
  %396 = load i32, i32* %25, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %399, 100000000
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %763

; <label>:409:                                    ; preds = %381
  br i1 %400, label %410, label %422

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %25, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4
  %417 = load i32, i32* %25, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub nsw i32 %420, 100000000
  store i32 %421, i32* %419, align 4
  br label %422

; <label>:422:                                    ; preds = %410, %409
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %787

; <label>:431:                                    ; preds = %422, %787
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %787

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %25, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %25, align 4
  br label %369

; <label>:444:                                    ; preds = %369
  %445 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  %446 = load i32, i32* %445, align 8
  %447 = icmp sge i32 %446, 1
  br i1 %447, label %448, label %453

; <label>:448:                                    ; preds = %444
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %450 unwind label %104

; <label>:450:                                    ; preds = %448
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %452 unwind label %104

; <label>:452:                                    ; preds = %450
  br label %620

; <label>:453:                                    ; preds = %444
  store i32 9, i32* %26, align 4
  br label %454

; <label>:454:                                    ; preds = %572, %453
  %455 = load i32, i32* @x.4
  %456 = load i32, i32* @y.5
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %788

; <label>:463:                                    ; preds = %454, %788
  %464 = load i32, i32* %26, align 4
  %465 = icmp sge i32 %464, 0
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %788

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %575

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %791

; <label>:484:                                    ; preds = %475, %791
  %485 = load i32, i32* %8, align 4
  %486 = icmp eq i32 %485, 0
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %791

; <label>:495:                                    ; preds = %484
  br i1 %486, label %496, label %546

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %794

; <label>:505:                                    ; preds = %496, %794
  %506 = load i32, i32* %26, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %794

; <label>:519:                                    ; preds = %505
  br i1 %510, label %520, label %545

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x.4
  %522 = load i32, i32* @y.5
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %800

; <label>:529:                                    ; preds = %520, %800
  %530 = load i32, i32* %26, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %800

; <label>:542:                                    ; preds = %529
  %543 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %533)
          to label %544 unwind label %104

; <label>:544:                                    ; preds = %542
  store i32 1, i32* %8, align 4
  br label %545

; <label>:545:                                    ; preds = %544, %519
  br label %571

; <label>:546:                                    ; preds = %495
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %805

; <label>:555:                                    ; preds = %546, %805
  %556 = load i32, i32* %26, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %805

; <label>:568:                                    ; preds = %555
  %569 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %559)
          to label %570 unwind label %104

; <label>:570:                                    ; preds = %568
  br label %571

; <label>:571:                                    ; preds = %570, %545
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %26, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, i32* %26, align 4
  br label %454

; <label>:575:                                    ; preds = %474
  %576 = load i32, i32* %8, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %581

; <label>:578:                                    ; preds = %575
  %579 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %580 unwind label %104

; <label>:580:                                    ; preds = %578
  br label %581

; <label>:581:                                    ; preds = %580, %575
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %810

; <label>:590:                                    ; preds = %581, %810
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %810

; <label>:599:                                    ; preds = %590
  %600 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %601 unwind label %104

; <label>:601:                                    ; preds = %599
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %811

; <label>:610:                                    ; preds = %601, %811
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %811

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619, %452
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %812

; <label>:629:                                    ; preds = %620, %812
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %812

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %638, %163
  br label %640

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %813

; <label>:649:                                    ; preds = %640, %813
  %650 = load i32, i32* %17, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %17, align 4
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %813

; <label>:660:                                    ; preds = %649
  br label %47

; <label>:661:                                    ; preds = %68
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %821

; <label>:670:                                    ; preds = %661, %821
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %671 = load i32, i32* %1, align 4
  %672 = load i32, i32* @x.4
  %673 = load i32, i32* @y.5
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %821

; <label>:680:                                    ; preds = %670
  ret i32 %671

; <label>:681:                                    ; preds = %104
  %682 = load i32, i32* @x.4
  %683 = load i32, i32* @y.5
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %823

; <label>:690:                                    ; preds = %681, %823
  %691 = load i8*, i8** %15, align 8
  %692 = load i32, i32* %16, align 4
  %693 = insertvalue { i8*, i32 } undef, i8* %691, 0
  %694 = insertvalue { i8*, i32 } %693, i32 %692, 1
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %823

; <label>:703:                                    ; preds = %690
  resume { i8*, i32 } %694

; <label>:704:                                    ; preds = %37, %28
  store i32 0, i32* %17, align 4
  br label %37

; <label>:705:                                    ; preds = %56, %47
  %706 = load i32, i32* %17, align 4
  %707 = load i32, i32* %2, align 4
  %708 = icmp slt i32 %706, %707
  br label %56

; <label>:709:                                    ; preds = %92, %83
  %710 = load i32, i32* %18, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 %710, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %710, 1
  store i32 %718, i32* %18, align 4
  br label %92

; <label>:719:                                    ; preds = %117, %108
  %720 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  store i32 0, i32* %720, align 8
  store i32 0, i32* %8, align 4
  br label %117

; <label>:721:                                    ; preds = %150, %141
  br label %150

; <label>:722:                                    ; preds = %184, %175
  %723 = load i32, i32* %19, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = sub i32 0, %723
  %731 = add i32 %730, 1
  %732 = sub i32 %723, 1
  %733 = mul i32 %732, 1
  %734 = add nsw i32 %723, 1
  store i32 %734, i32* %19, align 4
  br label %184

; <label>:735:                                    ; preds = %209, %200
  %736 = load i32, i32* %20, align 4
  %737 = load i32, i32* %7, align 4
  %738 = icmp slt i32 %736, %737
  br label %209

; <label>:739:                                    ; preds = %234, %225
  %740 = load i32, i32* %20, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = add nsw i32 %740, 1
  store i32 %743, i32* %20, align 4
  br label %234

; <label>:744:                                    ; preds = %276, %267
  br label %276

; <label>:745:                                    ; preds = %305, %296
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  br label %305

; <label>:748:                                    ; preds = %338, %329
  %749 = load i32, i32* %23, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 0, %749
  %755 = add i32 %754, 1
  %756 = sub i32 %749, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %749, 1
  %759 = sub i32 0, %749
  %760 = add i32 %759, 1
  %761 = add nsw i32 %749, 1
  store i32 %761, i32* %23, align 4
  br label %338

; <label>:762:                                    ; preds = %359, %350
  store i32 0, i32* %25, align 4
  br label %359

; <label>:763:                                    ; preds = %381, %372
  %764 = load i32, i32* %25, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %25, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 %767, %771
  %773 = mul i32 %772, %771
  %774 = add nsw i32 %767, %771
  %775 = load i32, i32* %25, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, %774
  %781 = add nsw i32 %778, %774
  store i32 %781, i32* %777, align 4
  %782 = load i32, i32* %25, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = icmp sge i32 %785, 100000000
  br label %381

; <label>:787:                                    ; preds = %431, %422
  br label %431

; <label>:788:                                    ; preds = %463, %454
  %789 = load i32, i32* %26, align 4
  %790 = icmp sge i32 %789, 0
  br label %463

; <label>:791:                                    ; preds = %484, %475
  %792 = load i32, i32* %8, align 4
  %793 = icmp eq i32 %792, 0
  br label %484

; <label>:794:                                    ; preds = %505, %496
  %795 = load i32, i32* %26, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = icmp ne i32 %798, 0
  br label %505

; <label>:800:                                    ; preds = %529, %520
  %801 = load i32, i32* %26, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  br label %529

; <label>:805:                                    ; preds = %555, %546
  %806 = load i32, i32* %26, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  br label %555

; <label>:810:                                    ; preds = %590, %581
  br label %590

; <label>:811:                                    ; preds = %610, %601
  br label %610

; <label>:812:                                    ; preds = %629, %620
  br label %629

; <label>:813:                                    ; preds = %649, %640
  %814 = load i32, i32* %17, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %814
  %818 = add i32 %817, 1
  %819 = shl i32 %814, 1
  %820 = add nsw i32 %814, 1
  store i32 %820, i32* %17, align 4
  br label %649

; <label>:821:                                    ; preds = %670, %661
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %822 = load i32, i32* %1, align 4
  br label %670

; <label>:823:                                    ; preds = %690, %681
  %824 = load i8*, i8** %15, align 8
  %825 = load i32, i32* %16, align 4
  %826 = insertvalue { i8*, i32 } undef, i8* %824, 0
  %827 = insertvalue { i8*, i32 } %826, i32 %825, 1
  br label %690
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930887701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
