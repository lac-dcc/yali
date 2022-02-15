; ModuleID = 'Project_CodeNet_C++1400/p00015/s247996050.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s247996050.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247996050.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1387641170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1387641170, label %16
    i32 -632564142, label %36
    i32 -2029683321, label %64
    i32 -1746831549, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -632564142, i32 -1746831549
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2029683321, i32 -1746831549
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -632564142, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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
  %3 = add i32 %1, 1106428328
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1106428328
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %745

; <label>:27:                                     ; preds = %0, %745
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32
  %35 = alloca [81 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1643294354
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1643294354
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %745

; <label>:58:                                     ; preds = %27
  br label %59

; <label>:59:                                     ; preds = %693, %738, %58
  %60 = load i32, i32* %29, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, -1
  store i32 %62, i32* %29, align 4
  %64 = icmp ne i32 %60, 0
  br i1 %64, label %65, label %739

; <label>:65:                                     ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %67 unwind label %152

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %69 unwind label %152

; <label>:69:                                     ; preds = %67
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %71 = icmp ugt i64 %70, 80
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %74 = icmp ugt i64 %73, 80
  br i1 %74, label %75, label %156

; <label>:75:                                     ; preds = %72, %69
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1699222054
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1699222054
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %762

; <label>:90:                                     ; preds = %75, %762
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 353053536
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 353053536
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %762

; <label>:105:                                    ; preds = %90
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %107 unwind label %152

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -352952007
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -352952007
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %763

; <label>:134:                                    ; preds = %107, %763
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 789450121
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 789450121
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %763

; <label>:149:                                    ; preds = %134
  %150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %149
  store i32 2, i32* %34, align 4
  br label %691

; <label>:152:                                    ; preds = %646, %644, %562, %560, %329, %213, %149, %105, %67, %65
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %32, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %740

; <label>:156:                                    ; preds = %72
  %157 = bitcast [81 x i8]* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 81, i32 16, i1 false)
  %158 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %159 = add i64 %158, 3527869127112987146
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, 3527869127112987146
  %162 = sub i64 %158, 1
  %163 = trunc i64 %161 to i32
  store i32 %163, i32* %36, align 4
  %164 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %165 = add i64 %164, -3619377754144852003
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -3619377754144852003
  %168 = sub i64 %164, 1
  %169 = trunc i64 %167 to i32
  store i32 %169, i32* %37, align 4
  store i32 79, i32* %38, align 4
  store i32 0, i32* %39, align 4
  br label %170

; <label>:170:                                    ; preds = %221, %156
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
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
  br i1 %182, label %184, label %764

; <label>:184:                                    ; preds = %170, %764
  %185 = load i32, i32* %37, align 4
  %186 = icmp sge i32 %185, 0
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %764

; <label>:212:                                    ; preds = %184
  br i1 %186, label %213, label %230

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %37, align 4
  %215 = sub i32 %214, -1060083900
  %216 = add i32 %215, -1
  %217 = add i32 %216, -1060083900
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %37, align 4
  %219 = sext i32 %214 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %219)
          to label %221 unwind label %152

; <label>:221:                                    ; preds = %213
  %222 = load i8, i8* %220, align 1
  %223 = load i32, i32* %38, align 4
  %224 = sub i32 %223, -551964812
  %225 = add i32 %224, -1
  %226 = add i32 %225, -551964812
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %38, align 4
  %228 = sext i32 %223 to i64
  %229 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i64 0, i64 %228
  store i8 %222, i8* %229, align 1
  br label %170

; <label>:230:                                    ; preds = %212
  store i32 79, i32* %38, align 4
  br label %231

; <label>:231:                                    ; preds = %342, %230
  %232 = load i32, i32* %38, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %282

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %767

; <label>:248:                                    ; preds = %234, %767
  %249 = load i32, i32* %36, align 4
  %250 = icmp sge i32 %249, 0
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %767

; <label>:276:                                    ; preds = %248
  br i1 %250, label %280, label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %39, align 4
  %279 = icmp sgt i32 %278, 0
  br label %280

; <label>:280:                                    ; preds = %277, %276
  %281 = phi i1 [ true, %276 ], [ %279, %277 ]
  br label %282

; <label>:282:                                    ; preds = %280, %231
  %283 = phi i1 [ false, %231 ], [ %281, %280 ]
  br i1 %283, label %284, label %371

; <label>:284:                                    ; preds = %282
  %285 = load i32, i32* %38, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  store i32 %289, i32* %40, align 4
  %290 = load i32, i32* %40, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %326

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %770

; <label>:306:                                    ; preds = %292, %770
  %307 = load i32, i32* %40, align 4
  %308 = sub i32 0, 48
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 48
  store i32 %309, i32* %40, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 206181403
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 206181403
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %770

; <label>:325:                                    ; preds = %306
  br label %326

; <label>:326:                                    ; preds = %325, %284
  store i32 0, i32* %41, align 4
  %327 = load i32, i32* %36, align 4
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %342

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %36, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, -1
  store i32 %332, i32* %36, align 4
  %334 = sext i32 %330 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %334)
          to label %336 unwind label %152

; <label>:336:                                    ; preds = %329
  %337 = load i8, i8* %335, align 1
  %338 = sext i8 %337 to i32
  %339 = sub i32 0, 48
  %340 = add i32 %338, %339
  %341 = sub nsw i32 %338, 48
  store i32 %340, i32* %41, align 4
  br label %342

; <label>:342:                                    ; preds = %336, %326
  %343 = load i32, i32* %41, align 4
  %344 = load i32, i32* %40, align 4
  %345 = sub i32 %343, -428551868
  %346 = add i32 %345, %344
  %347 = add i32 %346, -428551868
  %348 = add nsw i32 %343, %344
  %349 = load i32, i32* %39, align 4
  %350 = sub i32 %347, -2067616158
  %351 = add i32 %350, %349
  %352 = add i32 %351, -2067616158
  %353 = add nsw i32 %347, %349
  store i32 %352, i32* %42, align 4
  %354 = load i32, i32* %42, align 4
  %355 = sdiv i32 %354, 10
  store i32 %355, i32* %39, align 4
  %356 = load i32, i32* %42, align 4
  %357 = srem i32 %356, 10
  store i32 %357, i32* %42, align 4
  %358 = load i32, i32* %42, align 4
  %359 = sub i32 0, 48
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 48
  %362 = trunc i32 %360 to i8
  %363 = load i32, i32* %38, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, -1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, -1
  store i32 %367, i32* %38, align 4
  %369 = sext i32 %363 to i64
  %370 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i64 0, i64 %369
  store i8 %362, i8* %370, align 1
  br label %231

; <label>:371:                                    ; preds = %282
  br label %372

; <label>:372:                                    ; preds = %428, %371
  %373 = load i32, i32* %38, align 4
  %374 = icmp sge i32 %373, 0
  br i1 %374, label %375, label %381

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %38, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = icmp ne i8 %379, 0
  br label %381

; <label>:381:                                    ; preds = %375, %372
  %382 = phi i1 [ false, %372 ], [ %380, %375 ]
  br i1 %382, label %383, label %429

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %787

; <label>:409:                                    ; preds = %383, %787
  %410 = load i32, i32* %38, align 4
  %411 = sub i32 0, -1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, -1
  store i32 %412, i32* %38, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 2014396695
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 2014396695
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %787

; <label>:428:                                    ; preds = %409
  br label %372

; <label>:429:                                    ; preds = %381
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %832

; <label>:455:                                    ; preds = %429, %832
  %456 = load i32, i32* %38, align 4
  %457 = icmp eq i32 %456, -1
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1425381790
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1425381790
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %832

; <label>:472:                                    ; preds = %455
  br i1 %457, label %473, label %607

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -681870164
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -681870164
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %835

; <label>:488:                                    ; preds = %473, %835
  %489 = load i32, i32* %39, align 4
  %490 = icmp sgt i32 %489, 0
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 1234464100
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1234464100
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  br i1 %515, label %517, label %835

; <label>:517:                                    ; preds = %488
  br i1 %490, label %518, label %607

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, 263072191
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 263072191
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %838

; <label>:533:                                    ; preds = %518, %838
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 2029650366
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 2029650366
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %838

; <label>:560:                                    ; preds = %533
  %561 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %562 unwind label %152

; <label>:562:                                    ; preds = %560
  %563 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %564 unwind label %152

; <label>:564:                                    ; preds = %562
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1270551815
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1270551815
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %839

; <label>:591:                                    ; preds = %564, %839
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -1864958807
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1864958807
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %839

; <label>:606:                                    ; preds = %591
  br label %649

; <label>:607:                                    ; preds = %517, %472
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1609236641
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1609236641
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  br i1 %620, label %622, label %840

; <label>:622:                                    ; preds = %607, %840
  %623 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i32 0, i32 0
  %624 = load i32, i32* %38, align 4
  %625 = sub i32 %624, -1715098733
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1715098733
  %628 = add nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds i8, i8* %623, i64 %629
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %840

; <label>:644:                                    ; preds = %622
  %645 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %630)
          to label %646 unwind label %152

; <label>:646:                                    ; preds = %644
  %647 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %648 unwind label %152

; <label>:648:                                    ; preds = %646
  br label %649

; <label>:649:                                    ; preds = %648, %606
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %867

; <label>:675:                                    ; preds = %649, %867
  store i32 0, i32* %34, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1275598344
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1275598344
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %867

; <label>:690:                                    ; preds = %675
  br label %691

; <label>:691:                                    ; preds = %690, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %692 = load i32, i32* %34, align 4
  br label %693

; <label>:693:                                    ; preds = %691
  %694 = icmp eq i32 %692, 2
  br i1 %694, label %59, label %695

; <label>:695:                                    ; preds = %693
  br label %696

; <label>:696:                                    ; preds = %695
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -1056824097
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1056824097
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %868

; <label>:723:                                    ; preds = %696, %868
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 1700073526
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1700073526
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  br i1 %736, label %738, label %868

; <label>:738:                                    ; preds = %723
  br label %59

; <label>:739:                                    ; preds = %59
  ret i32 0

; <label>:740:                                    ; preds = %152
  %741 = load i8*, i8** %32, align 8
  %742 = load i32, i32* %33, align 4
  %743 = insertvalue { i8*, i32 } undef, i8* %741, 0
  %744 = insertvalue { i8*, i32 } %743, i32 %742, 1
  resume { i8*, i32 } %744

; <label>:745:                                    ; preds = %27, %0
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca %"class.std::__cxx11::basic_string", align 8
  %749 = alloca %"class.std::__cxx11::basic_string", align 8
  %750 = alloca i8*
  %751 = alloca i32
  %752 = alloca i32
  %753 = alloca [81 x i8], align 16
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  store i32 0, i32* %746, align 4
  %761 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %747)
  br label %27

; <label>:762:                                    ; preds = %90, %75
  br label %90

; <label>:763:                                    ; preds = %134, %107
  br label %134

; <label>:764:                                    ; preds = %184, %170
  %765 = load i32, i32* %37, align 4
  %766 = icmp sge i32 %765, 0
  br label %184

; <label>:767:                                    ; preds = %248, %234
  %768 = load i32, i32* %36, align 4
  %769 = icmp sge i32 %768, 0
  br label %248

; <label>:770:                                    ; preds = %306, %292
  %771 = load i32, i32* %40, align 4
  %772 = shl i32 %771, 48
  %773 = add i32 %771, -803143284
  %774 = sub i32 %773, 48
  %775 = sub i32 %774, -803143284
  %776 = sub i32 %771, 48
  %777 = mul i32 %775, 48
  %778 = add i32 %771, -1105713726
  %779 = sub i32 %778, 48
  %780 = sub i32 %779, -1105713726
  %781 = sub i32 %771, 48
  %782 = mul i32 %780, 48
  %783 = shl i32 %771, 48
  %784 = sub i32 0, 48
  %785 = add i32 %771, %784
  %786 = sub nsw i32 %771, 48
  store i32 %785, i32* %40, align 4
  br label %306

; <label>:787:                                    ; preds = %409, %383
  %788 = load i32, i32* %38, align 4
  %789 = shl i32 %788, -1
  %790 = sub i32 0, %788
  %791 = add i32 0, %790
  %792 = sub i32 0, %788
  %793 = add i32 %791, 1143753098
  %794 = add i32 %793, -1
  %795 = sub i32 %794, 1143753098
  %796 = add i32 %791, -1
  %797 = shl i32 %788, -1
  %798 = sub i32 0, %788
  %799 = add i32 0, %798
  %800 = sub i32 0, %788
  %801 = sub i32 0, %799
  %802 = sub i32 0, -1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, -1
  %806 = sub i32 0, -804509241
  %807 = sub i32 %806, %788
  %808 = add i32 %807, -804509241
  %809 = sub i32 0, %788
  %810 = sub i32 0, %808
  %811 = sub i32 0, -1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, -1
  %815 = sub i32 0, %788
  %816 = add i32 0, %815
  %817 = sub i32 0, %788
  %818 = add i32 %816, 649784453
  %819 = add i32 %818, -1
  %820 = sub i32 %819, 649784453
  %821 = add i32 %816, -1
  %822 = add i32 %788, 364815592
  %823 = sub i32 %822, -1
  %824 = sub i32 %823, 364815592
  %825 = sub i32 %788, -1
  %826 = mul i32 %824, -1
  %827 = shl i32 %788, -1
  %828 = sub i32 %788, -327058656
  %829 = add i32 %828, -1
  %830 = add i32 %829, -327058656
  %831 = add nsw i32 %788, -1
  store i32 %830, i32* %38, align 4
  br label %409

; <label>:832:                                    ; preds = %455, %429
  %833 = load i32, i32* %38, align 4
  %834 = icmp eq i32 %833, -1
  br label %455

; <label>:835:                                    ; preds = %488, %473
  %836 = load i32, i32* %39, align 4
  %837 = icmp sgt i32 %836, 0
  br label %488

; <label>:838:                                    ; preds = %533, %518
  br label %533

; <label>:839:                                    ; preds = %591, %564
  br label %591

; <label>:840:                                    ; preds = %622, %607
  %841 = getelementptr inbounds [81 x i8], [81 x i8]* %35, i32 0, i32 0
  %842 = load i32, i32* %38, align 4
  %843 = sub i32 %842, 800675602
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 800675602
  %846 = sub i32 %842, 1
  %847 = mul i32 %845, 1
  %848 = add i32 0, -1972023090
  %849 = sub i32 %848, %842
  %850 = sub i32 %849, -1972023090
  %851 = sub i32 0, %842
  %852 = sub i32 0, 1
  %853 = sub i32 %850, %852
  %854 = add i32 %850, 1
  %855 = shl i32 %842, 1
  %856 = add i32 %842, -330629419
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -330629419
  %859 = sub i32 %842, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 %842, 1659230495
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1659230495
  %864 = add nsw i32 %842, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds i8, i8* %841, i64 %865
  br label %622

; <label>:867:                                    ; preds = %675, %649
  store i32 0, i32* %34, align 4
  br label %675

; <label>:868:                                    ; preds = %723, %696
  br label %723
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247996050.cpp() #0 section ".text.startup" {
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
