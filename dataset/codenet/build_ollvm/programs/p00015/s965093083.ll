; ModuleID = 'Project_CodeNet_C++1400/p00015/s965093083.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s965093083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s965093083.cpp, i8* null }]
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
  store i32 -1702244550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1702244550, label %16
    i32 1613902445, label %36
    i32 691690295, label %65
    i32 -1232651567, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1613902445, i32 -1232651567
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 226050270
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 226050270
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 691690295, i32 -1232651567
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1613902445, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %14 unwind label %64

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %681, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %687

; <label>:19:                                     ; preds = %15
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %19
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %64

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 997680749
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 997680749
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %694

; <label>:38:                                     ; preds = %23, %694
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %40 = icmp ugt i64 %39, 80
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -709674050
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -709674050
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %694

; <label>:55:                                     ; preds = %38
  br i1 %40, label %59, label %56

; <label>:56:                                     ; preds = %55
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %58 = icmp ugt i64 %57, 80
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %56, %55
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %61 unwind label %64

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %61
  br label %681

; <label>:64:                                     ; preds = %678, %627, %623, %613, %610, %608, %542, %480, %439, %436, %387, %334, %226, %224, %222, %61, %59, %21, %19, %0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1104128641
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1104128641
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %697

; <label>:91:                                     ; preds = %64, %697
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %6, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1838926996
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1838926996
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %697

; <label>:121:                                    ; preds = %91
  br label %689

; <label>:122:                                    ; preds = %56
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -107089460
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -107089460
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %701

; <label>:149:                                    ; preds = %122, %701
  %150 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %151 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %152 = icmp ult i64 %150, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 523006349
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 523006349
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %701

; <label>:179:                                    ; preds = %149
  br i1 %152, label %180, label %229

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1220702500
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1220702500
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %705

; <label>:195:                                    ; preds = %180, %705
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 638289705
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 638289705
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %705

; <label>:222:                                    ; preds = %195
  %223 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %224 unwind label %64

; <label>:224:                                    ; preds = %222
  %225 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %226 unwind label %64

; <label>:226:                                    ; preds = %224
  %227 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %228 unwind label %64

; <label>:228:                                    ; preds = %226
  br label %229

; <label>:229:                                    ; preds = %228, %179
  %230 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %231 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %232 = sub i64 0, %231
  %233 = add i64 %230, %232
  %234 = sub i64 %230, %231
  %235 = trunc i64 %233 to i32
  store i32 %235, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %236 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %601, %229
  %239 = load i32, i32* %11, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %602

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 762441587
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 762441587
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %706

; <label>:256:                                    ; preds = %241, %706
  %257 = load i32, i32* %11, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %257, 1702593492
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1702593492
  %262 = sub nsw i32 %257, %258
  %263 = icmp sge i32 %261, 0
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -147634809
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -147634809
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
  br i1 %288, label %290, label %706

; <label>:290:                                    ; preds = %256
  br i1 %263, label %291, label %439

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %732

; <label>:305:                                    ; preds = %291, %732
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1643285607
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1643285607
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %732

; <label>:334:                                    ; preds = %305
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %307)
          to label %336 unwind label %64

; <label>:336:                                    ; preds = %334
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 503824570
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 503824570
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %735

; <label>:351:                                    ; preds = %336, %735
  %352 = load i8, i8* %335, align 1
  %353 = sext i8 %352 to i32
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %9, align 4
  %356 = sub i32 %354, 720434928
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 720434928
  %359 = sub nsw i32 %354, %355
  %360 = sext i32 %358 to i64
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -73124508
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -73124508
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %735

; <label>:387:                                    ; preds = %351
  %388 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %360)
          to label %389 unwind label %64

; <label>:389:                                    ; preds = %387
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %768

; <label>:403:                                    ; preds = %389, %768
  %404 = load i8, i8* %388, align 1
  %405 = sext i8 %404 to i32
  %406 = sub i32 0, %353
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %353, %405
  %411 = sub i32 0, 48
  %412 = add i32 %409, %411
  %413 = sub nsw i32 %409, 48
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 %412, -1331039076
  %416 = add i32 %415, %414
  %417 = add i32 %416, -1331039076
  %418 = add nsw i32 %412, %414
  %419 = trunc i32 %417 to i8
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 804060760
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 804060760
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %768

; <label>:436:                                    ; preds = %403
  %437 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %421)
          to label %438 unwind label %64

; <label>:438:                                    ; preds = %436
  store i8 %419, i8* %437, align 1
  br label %480

; <label>:439:                                    ; preds = %290
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %442)
          to label %444 unwind label %64

; <label>:444:                                    ; preds = %439
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %845

; <label>:458:                                    ; preds = %444, %845
  %459 = load i8, i8* %443, align 1
  %460 = sext i8 %459 to i32
  %461 = sub i32 0, %440
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, %440
  %464 = trunc i32 %462 to i8
  store i8 %464, i8* %443, align 1
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 64330962
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 64330962
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %845

; <label>:479:                                    ; preds = %458
  br label %480

; <label>:480:                                    ; preds = %479, %438
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %482)
          to label %484 unwind label %64

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1139590414
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1139590414
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %865

; <label>:511:                                    ; preds = %484, %865
  %512 = load i8, i8* %483, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp sge i32 %513, 58
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -483824633
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -483824633
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %865

; <label>:541:                                    ; preds = %511
  br i1 %514, label %542, label %554

; <label>:542:                                    ; preds = %541
  store i32 1, i32* %10, align 4
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %544)
          to label %546 unwind label %64

; <label>:546:                                    ; preds = %542
  %547 = load i8, i8* %545, align 1
  %548 = sext i8 %547 to i32
  %549 = sub i32 %548, 1441554479
  %550 = sub i32 %549, 10
  %551 = add i32 %550, 1441554479
  %552 = sub nsw i32 %548, 10
  %553 = trunc i32 %551 to i8
  store i8 %553, i8* %545, align 1
  br label %555

; <label>:554:                                    ; preds = %541
  store i32 0, i32* %10, align 4
  br label %555

; <label>:555:                                    ; preds = %554, %546
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %869

; <label>:570:                                    ; preds = %556, %869
  %571 = load i32, i32* %11, align 4
  %572 = add i32 %571, 349420377
  %573 = add i32 %572, -1
  %574 = sub i32 %573, 349420377
  %575 = add nsw i32 %571, -1
  store i32 %574, i32* %11, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
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
  br i1 %599, label %601, label %869

; <label>:601:                                    ; preds = %570
  br label %238

; <label>:602:                                    ; preds = %238
  %603 = load i32, i32* %10, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %617

; <label>:605:                                    ; preds = %602
  %606 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %607 = icmp eq i64 %606, 80
  br i1 %607, label %608, label %613

; <label>:608:                                    ; preds = %605
  %609 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %610 unwind label %64

; <label>:610:                                    ; preds = %608
  %611 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %612 unwind label %64

; <label>:612:                                    ; preds = %610
  br label %681

; <label>:613:                                    ; preds = %605
  %614 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
          to label %615 unwind label %64

; <label>:615:                                    ; preds = %613
  br label %616

; <label>:616:                                    ; preds = %615
  br label %617

; <label>:617:                                    ; preds = %616, %602
  store i32 0, i32* %12, align 4
  br label %618

; <label>:618:                                    ; preds = %677, %617
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %622 = icmp ult i64 %620, %621
  br i1 %622, label %623, label %678

; <label>:623:                                    ; preds = %618
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %625)
          to label %627 unwind label %64

; <label>:627:                                    ; preds = %623
  %628 = load i8, i8* %626, align 1
  %629 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %628)
          to label %630 unwind label %64

; <label>:630:                                    ; preds = %627
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -1923323151
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1923323151
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  br i1 %644, label %646, label %889

; <label>:646:                                    ; preds = %631, %889
  %647 = load i32, i32* %12, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %650 = add nsw i32 %647, 1
  store i32 %649, i32* %12, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1021259091
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1021259091
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %889

; <label>:677:                                    ; preds = %646
  br label %618

; <label>:678:                                    ; preds = %618
  %679 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %680 unwind label %64

; <label>:680:                                    ; preds = %678
  br label %681

; <label>:681:                                    ; preds = %680, %612, %63
  %682 = load i32, i32* %8, align 4
  %683 = add i32 %682, -1849814633
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1849814633
  %686 = add nsw i32 %682, 1
  store i32 %685, i32* %8, align 4
  br label %15

; <label>:687:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %688 = load i32, i32* %1, align 4
  ret i32 %688

; <label>:689:                                    ; preds = %121
  %690 = load i8*, i8** %6, align 8
  %691 = load i32, i32* %7, align 4
  %692 = insertvalue { i8*, i32 } undef, i8* %690, 0
  %693 = insertvalue { i8*, i32 } %692, i32 %691, 1
  resume { i8*, i32 } %693

; <label>:694:                                    ; preds = %38, %23
  %695 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %696 = icmp ugt i64 %695, 80
  br label %38

; <label>:697:                                    ; preds = %91, %64
  %698 = landingpad { i8*, i32 }
          cleanup
  %699 = extractvalue { i8*, i32 } %698, 0
  store i8* %699, i8** %6, align 8
  %700 = extractvalue { i8*, i32 } %698, 1
  store i32 %700, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %91

; <label>:701:                                    ; preds = %149, %122
  %702 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %703 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %704 = icmp ult i64 %702, %703
  br label %149

; <label>:705:                                    ; preds = %195, %180
  br label %195

; <label>:706:                                    ; preds = %256, %241
  %707 = load i32, i32* %11, align 4
  %708 = load i32, i32* %9, align 4
  %709 = sub i32 %707, 1471183162
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1471183162
  %712 = sub i32 %707, %708
  %713 = mul i32 %711, %708
  %714 = sub i32 0, %708
  %715 = add i32 %707, %714
  %716 = sub i32 %707, %708
  %717 = mul i32 %715, %708
  %718 = sub i32 0, 588626908
  %719 = sub i32 %718, %707
  %720 = add i32 %719, 588626908
  %721 = sub i32 0, %707
  %722 = sub i32 0, %720
  %723 = sub i32 0, %708
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, %708
  %727 = sub i32 %707, -1941418247
  %728 = sub i32 %727, %708
  %729 = add i32 %728, -1941418247
  %730 = sub nsw i32 %707, %708
  %731 = icmp sge i32 %729, 0
  br label %256

; <label>:732:                                    ; preds = %305, %291
  %733 = load i32, i32* %11, align 4
  %734 = sext i32 %733 to i64
  br label %305

; <label>:735:                                    ; preds = %351, %336
  %736 = load i8, i8* %335, align 1
  %737 = sext i8 %736 to i32
  %738 = load i32, i32* %11, align 4
  %739 = load i32, i32* %9, align 4
  %740 = add i32 %738, 405277374
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, 405277374
  %743 = sub i32 %738, %739
  %744 = mul i32 %742, %739
  %745 = sub i32 %738, -1090494541
  %746 = sub i32 %745, %739
  %747 = add i32 %746, -1090494541
  %748 = sub i32 %738, %739
  %749 = mul i32 %747, %739
  %750 = sub i32 %738, 1156746646
  %751 = sub i32 %750, %739
  %752 = add i32 %751, 1156746646
  %753 = sub i32 %738, %739
  %754 = mul i32 %752, %739
  %755 = shl i32 %738, %739
  %756 = sub i32 0, -1725603519
  %757 = sub i32 %756, %738
  %758 = add i32 %757, -1725603519
  %759 = sub i32 0, %738
  %760 = sub i32 %758, -2118674981
  %761 = add i32 %760, %739
  %762 = add i32 %761, -2118674981
  %763 = add i32 %758, %739
  %764 = sub i32 0, %739
  %765 = add i32 %738, %764
  %766 = sub nsw i32 %738, %739
  %767 = sext i32 %765 to i64
  br label %351

; <label>:768:                                    ; preds = %403, %389
  %769 = load i8, i8* %388, align 1
  %770 = sext i8 %769 to i32
  %771 = sub i32 0, %353
  %772 = add i32 0, %771
  %773 = sub i32 0, %353
  %774 = sub i32 0, %772
  %775 = sub i32 0, %770
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, %770
  %779 = sub i32 0, %353
  %780 = add i32 0, %779
  %781 = sub i32 0, %353
  %782 = sub i32 0, %780
  %783 = sub i32 0, %770
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, %770
  %787 = sub i32 0, %770
  %788 = add i32 %353, %787
  %789 = sub i32 %353, %770
  %790 = mul i32 %788, %770
  %791 = add i32 0, 1638133724
  %792 = sub i32 %791, %353
  %793 = sub i32 %792, 1638133724
  %794 = sub i32 0, %353
  %795 = sub i32 %793, -1068008598
  %796 = add i32 %795, %770
  %797 = add i32 %796, -1068008598
  %798 = add i32 %793, %770
  %799 = sub i32 0, %353
  %800 = sub i32 0, %770
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %353, %770
  %804 = add i32 0, 1977117514
  %805 = sub i32 %804, %802
  %806 = sub i32 %805, 1977117514
  %807 = sub i32 0, %802
  %808 = add i32 %806, 552868914
  %809 = add i32 %808, 48
  %810 = sub i32 %809, 552868914
  %811 = add i32 %806, 48
  %812 = sub i32 0, -1288412730
  %813 = sub i32 %812, %802
  %814 = add i32 %813, -1288412730
  %815 = sub i32 0, %802
  %816 = sub i32 0, 48
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 48
  %819 = shl i32 %802, 48
  %820 = shl i32 %802, 48
  %821 = shl i32 %802, 48
  %822 = sub i32 0, 48
  %823 = add i32 %802, %822
  %824 = sub i32 %802, 48
  %825 = mul i32 %823, 48
  %826 = add i32 %802, 2121838807
  %827 = sub i32 %826, 48
  %828 = sub i32 %827, 2121838807
  %829 = sub nsw i32 %802, 48
  %830 = load i32, i32* %10, align 4
  %831 = add i32 %828, 1693928877
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 1693928877
  %834 = sub i32 %828, %830
  %835 = mul i32 %833, %830
  %836 = shl i32 %828, %830
  %837 = sub i32 0, %828
  %838 = sub i32 0, %830
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %828, %830
  %842 = trunc i32 %840 to i8
  %843 = load i32, i32* %11, align 4
  %844 = sext i32 %843 to i64
  br label %403

; <label>:845:                                    ; preds = %458, %444
  %846 = load i8, i8* %443, align 1
  %847 = sext i8 %846 to i32
  %848 = sub i32 0, %440
  %849 = add i32 %847, %848
  %850 = sub i32 %847, %440
  %851 = mul i32 %849, %440
  %852 = sub i32 0, %847
  %853 = add i32 0, %852
  %854 = sub i32 0, %847
  %855 = sub i32 0, %853
  %856 = sub i32 0, %440
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, %440
  %860 = add i32 %847, -438402285
  %861 = add i32 %860, %440
  %862 = sub i32 %861, -438402285
  %863 = add nsw i32 %847, %440
  %864 = trunc i32 %862 to i8
  store i8 %864, i8* %443, align 1
  br label %458

; <label>:865:                                    ; preds = %511, %484
  %866 = load i8, i8* %483, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp sge i32 %867, 58
  br label %511

; <label>:869:                                    ; preds = %570, %556
  %870 = load i32, i32* %11, align 4
  %871 = shl i32 %870, -1
  %872 = sub i32 0, -1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, -1
  %875 = mul i32 %873, -1
  %876 = shl i32 %870, -1
  %877 = shl i32 %870, -1
  %878 = sub i32 0, -1274538970
  %879 = sub i32 %878, %870
  %880 = add i32 %879, -1274538970
  %881 = sub i32 0, %870
  %882 = sub i32 0, -1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, -1
  %885 = add i32 %870, -725252317
  %886 = add i32 %885, -1
  %887 = sub i32 %886, -725252317
  %888 = add nsw i32 %870, -1
  store i32 %887, i32* %11, align 4
  br label %570

; <label>:889:                                    ; preds = %646, %631
  %890 = load i32, i32* %12, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %893 = sub i32 0, %890
  %894 = sub i32 %892, 2110477688
  %895 = add i32 %894, 1
  %896 = add i32 %895, 2110477688
  %897 = add i32 %892, 1
  %898 = sub i32 0, 1
  %899 = add i32 %890, %898
  %900 = sub i32 %890, 1
  %901 = mul i32 %899, 1
  %902 = shl i32 %890, 1
  %903 = sub i32 %890, 479431832
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 479431832
  %906 = sub i32 %890, 1
  %907 = mul i32 %905, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %890, %908
  %910 = add nsw i32 %890, 1
  store i32 %909, i32* %12, align 4
  br label %646
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

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s965093083.cpp() #0 section ".text.startup" {
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
