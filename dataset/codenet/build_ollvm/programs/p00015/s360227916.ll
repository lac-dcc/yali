; ModuleID = 'Project_CodeNet_C++1400/p00015/s360227916.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s360227916.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360227916.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1803581093
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1803581093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1557658895, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1557658895, label %17
    i32 -2580017, label %37
    i32 1867480898, label %54
    i32 1511836085, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -2580017, i32 1511836085
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 588594250
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 588594250
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1867480898, i32 1511836085
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2580017, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %6 = alloca i32, align 4
  %7 = alloca [80 x i32], align 16
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %15 unwind label %114

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %113, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 469251807
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 469251807
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %1145

; <label>:43:                                     ; preds = %16, %1145
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 80
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -965452646
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -965452646
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %1145

; <label>:72:                                     ; preds = %43
  br i1 %45, label %73, label %118

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 2128454541
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2128454541
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %1148

; <label>:92:                                     ; preds = %77, %1148
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -936673050
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -936673050
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %1148

; <label>:113:                                    ; preds = %92
  br label %16

; <label>:114:                                    ; preds = %960, %882, %693, %691, %540, %526, %454, %423, %421, %319, %317, %314, %270, %267, %265, %170, %168, %0
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %1086

; <label>:118:                                    ; preds = %72
  br label %119

; <label>:119:                                    ; preds = %1031, %375, %269, %118
  %120 = load i32, i32* %2, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %1032

; <label>:122:                                    ; preds = %119
  store i8 0, i8* %10, align 1
  %123 = load i32, i32* %2, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1462445356
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1462445356
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %1170

; <label>:152:                                    ; preds = %125, %1170
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1677308098
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1677308098
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %1170

; <label>:167:                                    ; preds = %152
  br label %1032

; <label>:168:                                    ; preds = %122
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %170 unwind label %114

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %169, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %172 unwind label %114

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 164489725
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 164489725
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %1171

; <label>:199:                                    ; preds = %172, %1171
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, -842334193
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -842334193
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %2, align 4
  %205 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %206 = icmp ugt i64 %205, 80
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %1171

; <label>:232:                                    ; preds = %199
  br i1 %206, label %236, label %233

; <label>:233:                                    ; preds = %232
  %234 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %235 = icmp ugt i64 %234, 80
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %233, %232
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -1212855455
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1212855455
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %1192

; <label>:251:                                    ; preds = %236, %1192
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %1192

; <label>:265:                                    ; preds = %251
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %267 unwind label %114

; <label>:267:                                    ; preds = %265
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %269 unwind label %114

; <label>:269:                                    ; preds = %267
  br label %119

; <label>:270:                                    ; preds = %233
  %271 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %272 unwind label %114

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %1193

; <label>:298:                                    ; preds = %272, %1193
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1855738695
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1855738695
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %1193

; <label>:313:                                    ; preds = %298
  br i1 %271, label %314, label %376

; <label>:314:                                    ; preds = %313
  %315 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %316 unwind label %114

; <label>:316:                                    ; preds = %314
  br i1 %315, label %317, label %376

; <label>:317:                                    ; preds = %316
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %319 unwind label %114

; <label>:319:                                    ; preds = %317
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %321 unwind label %114

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -1848261944
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1848261944
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %1194

; <label>:348:                                    ; preds = %321, %1194
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 456038227
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 456038227
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %1194

; <label>:375:                                    ; preds = %348
  br label %119

; <label>:376:                                    ; preds = %316, %313
  %377 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %378 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %380, label %457

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %1195

; <label>:394:                                    ; preds = %380, %1195
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, 1754987511
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1754987511
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %1195

; <label>:421:                                    ; preds = %394
  %422 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %423 unwind label %114

; <label>:423:                                    ; preds = %421
  %424 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %425 unwind label %114

; <label>:425:                                    ; preds = %423
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %1196

; <label>:439:                                    ; preds = %425, %1196
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, 1429477025
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1429477025
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %1196

; <label>:454:                                    ; preds = %439
  %455 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %456 unwind label %114

; <label>:456:                                    ; preds = %454
  br label %457

; <label>:457:                                    ; preds = %456, %376
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %458

; <label>:458:                                    ; preds = %745, %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %462 = icmp ult i64 %460, %461
  br i1 %462, label %463, label %746

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 491567412
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 491567412
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %1197

; <label>:490:                                    ; preds = %463, %1197
  %491 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 %491, 1
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 %493, 7560207236741947120
  %498 = sub i64 %497, %496
  %499 = add i64 %498, 7560207236741947120
  %500 = sub i64 %493, %496
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %1197

; <label>:526:                                    ; preds = %490
  %527 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %499)
          to label %528 unwind label %114

; <label>:528:                                    ; preds = %526
  %529 = load i8, i8* %527, align 1
  %530 = sext i8 %529 to i32
  %531 = add i32 %530, -194033513
  %532 = sub i32 %531, 48
  %533 = sub i32 %532, -194033513
  %534 = sub nsw i32 %530, 48
  store i32 %533, i32* %11, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %538 = icmp uge i64 %536, %537
  br i1 %538, label %539, label %540

; <label>:539:                                    ; preds = %528
  store i32 0, i32* %12, align 4
  br label %559

; <label>:540:                                    ; preds = %528
  %541 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %542 = sub i64 %541, -1561352285529735785
  %543 = sub i64 %542, 1
  %544 = add i64 %543, -1561352285529735785
  %545 = sub i64 %541, 1
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 0, %547
  %549 = add i64 %544, %548
  %550 = sub i64 %544, %547
  %551 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %549)
          to label %552 unwind label %114

; <label>:552:                                    ; preds = %540
  %553 = load i8, i8* %551, align 1
  %554 = sext i8 %553 to i32
  %555 = sub i32 %554, -2125345470
  %556 = sub i32 %555, 48
  %557 = add i32 %556, -2125345470
  %558 = sub nsw i32 %554, 48
  store i32 %557, i32* %12, align 4
  br label %559

; <label>:559:                                    ; preds = %552, %539
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  br i1 %571, label %573, label %1244

; <label>:573:                                    ; preds = %559, %1244
  %574 = load i32, i32* %11, align 4
  %575 = load i32, i32* %12, align 4
  %576 = sub i32 %574, -980187417
  %577 = add i32 %576, %575
  %578 = add i32 %577, -980187417
  %579 = add nsw i32 %574, %575
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, %578
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, %578
  store i32 %587, i32* %582, align 4
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sgt i32 %592, 9
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %1244

; <label>:619:                                    ; preds = %573
  br i1 %593, label %620, label %698

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %6, align 4
  %622 = icmp slt i32 %621, 79
  br i1 %622, label %623, label %688

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 %624, 13635411
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 13635411
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %1303

; <label>:650:                                    ; preds = %623, %1303
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, 1151509360
  %656 = sub i32 %655, 10
  %657 = add i32 %656, 1151509360
  %658 = sub nsw i32 %654, 10
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %660
  store i32 %657, i32* %661, align 4
  %662 = load i32, i32* %6, align 4
  %663 = add i32 %662, -1245876328
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1245876328
  %666 = add nsw i32 %662, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %669, -488957003
  %671 = add i32 %670, 1
  %672 = add i32 %671, -488957003
  %673 = add nsw i32 %669, 1
  store i32 %672, i32* %668, align 4
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %1303

; <label>:687:                                    ; preds = %650
  br label %697

; <label>:688:                                    ; preds = %620
  %689 = load i32, i32* %6, align 4
  %690 = icmp sge i32 %689, 79
  br i1 %690, label %691, label %696

; <label>:691:                                    ; preds = %688
  %692 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %693 unwind label %114

; <label>:693:                                    ; preds = %691
  %694 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %692, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %695 unwind label %114

; <label>:695:                                    ; preds = %693
  store i8 1, i8* %10, align 1
  br label %746

; <label>:696:                                    ; preds = %688
  br label %697

; <label>:697:                                    ; preds = %696, %687
  br label %698

; <label>:698:                                    ; preds = %697, %619
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* @x.2
  %701 = load i32, i32* @y.3
  %702 = sub i32 %700, 1873259787
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1873259787
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  br i1 %724, label %726, label %1370

; <label>:726:                                    ; preds = %699, %1370
  %727 = load i32, i32* %6, align 4
  %728 = add i32 %727, 982565951
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 982565951
  %731 = add nsw i32 %727, 1
  store i32 %730, i32* %6, align 4
  %732 = load i32, i32* @x.2
  %733 = load i32, i32* @y.3
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %1370

; <label>:745:                                    ; preds = %726
  br label %458

; <label>:746:                                    ; preds = %695, %458
  %747 = load i8, i8* %10, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %963, label %749

; <label>:749:                                    ; preds = %746
  store i8 0, i8* %13, align 1
  store i32 79, i32* %6, align 4
  br label %750

; <label>:750:                                    ; preds = %959, %749
  %751 = load i32, i32* %6, align 4
  %752 = icmp sge i32 %751, 0
  br i1 %752, label %753, label %960

; <label>:753:                                    ; preds = %750
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1403

; <label>:779:                                    ; preds = %753, %1403
  %780 = load i8, i8* %13, align 1
  %781 = trunc i8 %780 to i1
  %782 = load i32, i32* @x.2
  %783 = load i32, i32* @y.3
  %784 = sub i32 %782, -1817349197
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1817349197
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  br i1 %794, label %796, label %1403

; <label>:796:                                    ; preds = %779
  br i1 %781, label %833, label %797

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %833

; <label>:803:                                    ; preds = %797
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  br i1 %815, label %817, label %1406

; <label>:817:                                    ; preds = %803, %1406
  store i8 1, i8* %13, align 1
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = add i32 %818, 807625275
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 807625275
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  br i1 %830, label %832, label %1406

; <label>:832:                                    ; preds = %817
  br label %833

; <label>:833:                                    ; preds = %832, %797, %796
  %834 = load i8, i8* %13, align 1
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %925

; <label>:836:                                    ; preds = %833
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = sub i32 %837, 1554387344
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1554387344
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  br i1 %849, label %851, label %1407

; <label>:851:                                    ; preds = %836, %1407
  %852 = load i32, i32* %6, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* @x.2
  %857 = load i32, i32* @y.3
  %858 = sub i32 %856, -554947931
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -554947931
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  br i1 %880, label %882, label %1407

; <label>:882:                                    ; preds = %851
  %883 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %855)
          to label %884 unwind label %114

; <label>:884:                                    ; preds = %882
  %885 = load i32, i32* @x.2
  %886 = load i32, i32* @y.3
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  br i1 %908, label %910, label %1412

; <label>:910:                                    ; preds = %884, %1412
  %911 = load i32, i32* @x.2
  %912 = load i32, i32* @y.3
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  br i1 %922, label %924, label %1412

; <label>:924:                                    ; preds = %910
  br label %925

; <label>:925:                                    ; preds = %924, %833
  br label %926

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* @x.2
  %928 = load i32, i32* @y.3
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  br i1 %938, label %940, label %1413

; <label>:940:                                    ; preds = %926, %1413
  %941 = load i32, i32* %6, align 4
  %942 = sub i32 %941, -903657679
  %943 = add i32 %942, -1
  %944 = add i32 %943, -903657679
  %945 = add nsw i32 %941, -1
  store i32 %944, i32* %6, align 4
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  br i1 %957, label %959, label %1413

; <label>:959:                                    ; preds = %940
  br label %750

; <label>:960:                                    ; preds = %750
  %961 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %962 unwind label %114

; <label>:962:                                    ; preds = %960
  br label %963

; <label>:963:                                    ; preds = %962, %746
  store i32 0, i32* %6, align 4
  br label %964

; <label>:964:                                    ; preds = %971, %963
  %965 = load i32, i32* %6, align 4
  %966 = icmp slt i32 %965, 80
  br i1 %966, label %967, label %978

; <label>:967:                                    ; preds = %964
  %968 = load i32, i32* %6, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %969
  store i32 0, i32* %970, align 4
  br label %971

; <label>:971:                                    ; preds = %967
  %972 = load i32, i32* %6, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %972, 1
  store i32 %976, i32* %6, align 4
  br label %964

; <label>:978:                                    ; preds = %964
  %979 = load i32, i32* @x.2
  %980 = load i32, i32* @y.3
  %981 = sub i32 %979, 413963666
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 413963666
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  br i1 %1003, label %1005, label %1433

; <label>:1005:                                   ; preds = %978, %1433
  %1006 = load i32, i32* @x.2
  %1007 = load i32, i32* @y.3
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  br i1 %1029, label %1031, label %1433

; <label>:1031:                                   ; preds = %1005
  br label %119

; <label>:1032:                                   ; preds = %167, %119
  %1033 = load i32, i32* @x.2
  %1034 = load i32, i32* @y.3
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  br i1 %1056, label %1058, label %1434

; <label>:1058:                                   ; preds = %1032, %1434
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %1059 = load i32, i32* %1, align 4
  %1060 = load i32, i32* @x.2
  %1061 = load i32, i32* @y.3
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1060, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1061, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 false, true
  %1072 = and i1 %1069, false
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, false
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 false, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  br i1 %1083, label %1085, label %1434

; <label>:1085:                                   ; preds = %1058
  ret i32 %1059

; <label>:1086:                                   ; preds = %114
  %1087 = load i32, i32* @x.2
  %1088 = load i32, i32* @y.3
  %1089 = sub i32 %1087, -2085896145
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -2085896145
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  br i1 %1111, label %1113, label %1436

; <label>:1113:                                   ; preds = %1086, %1436
  %1114 = load i8*, i8** %8, align 8
  %1115 = load i32, i32* %9, align 4
  %1116 = insertvalue { i8*, i32 } undef, i8* %1114, 0
  %1117 = insertvalue { i8*, i32 } %1116, i32 %1115, 1
  %1118 = load i32, i32* @x.2
  %1119 = load i32, i32* @y.3
  %1120 = add i32 %1118, -1205293990
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1205293990
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 false, true
  %1131 = and i1 %1128, false
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, false
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 false, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  br i1 %1142, label %1144, label %1436

; <label>:1144:                                   ; preds = %1113
  resume { i8*, i32 } %1117

; <label>:1145:                                   ; preds = %43, %16
  %1146 = load i32, i32* %6, align 4
  %1147 = icmp slt i32 %1146, 80
  br label %43

; <label>:1148:                                   ; preds = %92, %77
  %1149 = load i32, i32* %6, align 4
  %1150 = add i32 0, 826546218
  %1151 = sub i32 %1150, %1149
  %1152 = sub i32 %1151, 826546218
  %1153 = sub i32 0, %1149
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1152, %1154
  %1156 = add i32 %1152, 1
  %1157 = sub i32 0, 1533636801
  %1158 = sub i32 %1157, %1149
  %1159 = add i32 %1158, 1533636801
  %1160 = sub i32 0, %1149
  %1161 = sub i32 0, %1159
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %1164 = sub i32 0, %1163
  %1165 = add i32 %1159, 1
  %1166 = add i32 %1149, 64748780
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 64748780
  %1169 = add nsw i32 %1149, 1
  store i32 %1168, i32* %6, align 4
  br label %92

; <label>:1170:                                   ; preds = %152, %125
  br label %152

; <label>:1171:                                   ; preds = %199, %172
  %1172 = load i32, i32* %2, align 4
  %1173 = add i32 0, 1666139989
  %1174 = sub i32 %1173, %1172
  %1175 = sub i32 %1174, 1666139989
  %1176 = sub i32 0, %1172
  %1177 = sub i32 0, %1175
  %1178 = sub i32 0, -1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1175, -1
  %1182 = sub i32 0, -1
  %1183 = add i32 %1172, %1182
  %1184 = sub i32 %1172, -1
  %1185 = mul i32 %1183, -1
  %1186 = sub i32 %1172, 436443949
  %1187 = add i32 %1186, -1
  %1188 = add i32 %1187, 436443949
  %1189 = add nsw i32 %1172, -1
  store i32 %1188, i32* %2, align 4
  %1190 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %1191 = icmp ugt i64 %1190, 80
  br label %199

; <label>:1192:                                   ; preds = %251, %236
  br label %251

; <label>:1193:                                   ; preds = %298, %272
  br label %298

; <label>:1194:                                   ; preds = %348, %321
  br label %348

; <label>:1195:                                   ; preds = %394, %380
  br label %394

; <label>:1196:                                   ; preds = %439, %425
  br label %439

; <label>:1197:                                   ; preds = %490, %463
  %1198 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %1199 = add i64 0, -928161869631998676
  %1200 = sub i64 %1199, %1198
  %1201 = sub i64 %1200, -928161869631998676
  %1202 = sub i64 0, %1198
  %1203 = sub i64 0, 1
  %1204 = sub i64 %1201, %1203
  %1205 = add i64 %1201, 1
  %1206 = sub i64 0, %1198
  %1207 = add i64 0, %1206
  %1208 = sub i64 0, %1198
  %1209 = add i64 %1207, 7504191738807146824
  %1210 = add i64 %1209, 1
  %1211 = sub i64 %1210, 7504191738807146824
  %1212 = add i64 %1207, 1
  %1213 = sub i64 %1198, 5830672778604874664
  %1214 = sub i64 %1213, 1
  %1215 = add i64 %1214, 5830672778604874664
  %1216 = sub i64 %1198, 1
  %1217 = load i32, i32* %6, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = sub i64 0, %1218
  %1220 = add i64 %1215, %1219
  %1221 = sub i64 %1215, %1218
  %1222 = mul i64 %1220, %1218
  %1223 = sub i64 0, 1736330956072438439
  %1224 = sub i64 %1223, %1215
  %1225 = add i64 %1224, 1736330956072438439
  %1226 = sub i64 0, %1215
  %1227 = sub i64 0, %1225
  %1228 = sub i64 0, %1218
  %1229 = add i64 %1227, %1228
  %1230 = sub i64 0, %1229
  %1231 = add i64 %1225, %1218
  %1232 = sub i64 0, -2620371869527941333
  %1233 = sub i64 %1232, %1215
  %1234 = add i64 %1233, -2620371869527941333
  %1235 = sub i64 0, %1215
  %1236 = add i64 %1234, 1741956970004575830
  %1237 = add i64 %1236, %1218
  %1238 = sub i64 %1237, 1741956970004575830
  %1239 = add i64 %1234, %1218
  %1240 = shl i64 %1215, %1218
  %1241 = sub i64 0, %1218
  %1242 = add i64 %1215, %1241
  %1243 = sub i64 %1215, %1218
  br label %490

; <label>:1244:                                   ; preds = %573, %559
  %1245 = load i32, i32* %11, align 4
  %1246 = load i32, i32* %12, align 4
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, %1246
  %1250 = mul i32 %1248, %1246
  %1251 = shl i32 %1245, %1246
  %1252 = add i32 %1245, 2114413396
  %1253 = sub i32 %1252, %1246
  %1254 = sub i32 %1253, 2114413396
  %1255 = sub i32 %1245, %1246
  %1256 = mul i32 %1254, %1246
  %1257 = sub i32 0, %1245
  %1258 = sub i32 0, %1246
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add nsw i32 %1245, %1246
  %1262 = load i32, i32* %6, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %1263
  %1265 = load i32, i32* %1264, align 4
  %1266 = add i32 %1265, -1142980033
  %1267 = sub i32 %1266, %1260
  %1268 = sub i32 %1267, -1142980033
  %1269 = sub i32 %1265, %1260
  %1270 = mul i32 %1268, %1260
  %1271 = add i32 %1265, 326504096
  %1272 = sub i32 %1271, %1260
  %1273 = sub i32 %1272, 326504096
  %1274 = sub i32 %1265, %1260
  %1275 = mul i32 %1273, %1260
  %1276 = sub i32 %1265, 1212795574
  %1277 = sub i32 %1276, %1260
  %1278 = add i32 %1277, 1212795574
  %1279 = sub i32 %1265, %1260
  %1280 = mul i32 %1278, %1260
  %1281 = shl i32 %1265, %1260
  %1282 = shl i32 %1265, %1260
  %1283 = sub i32 %1265, 423312225
  %1284 = sub i32 %1283, %1260
  %1285 = add i32 %1284, 423312225
  %1286 = sub i32 %1265, %1260
  %1287 = mul i32 %1285, %1260
  %1288 = sub i32 %1265, -237291667
  %1289 = sub i32 %1288, %1260
  %1290 = add i32 %1289, -237291667
  %1291 = sub i32 %1265, %1260
  %1292 = mul i32 %1290, %1260
  %1293 = sub i32 0, %1265
  %1294 = sub i32 0, %1260
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %1297 = add nsw i32 %1265, %1260
  store i32 %1296, i32* %1264, align 4
  %1298 = load i32, i32* %6, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %1299
  %1301 = load i32, i32* %1300, align 4
  %1302 = icmp sgt i32 %1301, 9
  br label %573

; <label>:1303:                                   ; preds = %650, %623
  %1304 = load i32, i32* %6, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = shl i32 %1307, 10
  %1309 = sub i32 0, 10
  %1310 = add i32 %1307, %1309
  %1311 = sub nsw i32 %1307, 10
  %1312 = load i32, i32* %6, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %1313
  store i32 %1310, i32* %1314, align 4
  %1315 = load i32, i32* %6, align 4
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 %1315, 1
  %1319 = mul i32 %1317, 1
  %1320 = sub i32 0, %1315
  %1321 = add i32 0, %1320
  %1322 = sub i32 0, %1315
  %1323 = add i32 %1321, 1617778104
  %1324 = add i32 %1323, 1
  %1325 = sub i32 %1324, 1617778104
  %1326 = add i32 %1321, 1
  %1327 = shl i32 %1315, 1
  %1328 = add i32 %1315, 1202880439
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, 1202880439
  %1331 = add nsw i32 %1315, 1
  %1332 = sext i32 %1330 to i64
  %1333 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %1332
  %1334 = load i32, i32* %1333, align 4
  %1335 = add i32 0, -1696332739
  %1336 = sub i32 %1335, %1334
  %1337 = sub i32 %1336, -1696332739
  %1338 = sub i32 0, %1334
  %1339 = sub i32 %1337, -653125549
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, -653125549
  %1342 = add i32 %1337, 1
  %1343 = add i32 %1334, -973138285
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -973138285
  %1346 = sub i32 %1334, 1
  %1347 = mul i32 %1345, 1
  %1348 = sub i32 %1334, -547169362
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, -547169362
  %1351 = sub i32 %1334, 1
  %1352 = mul i32 %1350, 1
  %1353 = sub i32 0, 1
  %1354 = add i32 %1334, %1353
  %1355 = sub i32 %1334, 1
  %1356 = mul i32 %1354, 1
  %1357 = sub i32 0, 1
  %1358 = add i32 %1334, %1357
  %1359 = sub i32 %1334, 1
  %1360 = mul i32 %1358, 1
  %1361 = sub i32 %1334, -1764111808
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -1764111808
  %1364 = sub i32 %1334, 1
  %1365 = mul i32 %1363, 1
  %1366 = add i32 %1334, -1088375267
  %1367 = add i32 %1366, 1
  %1368 = sub i32 %1367, -1088375267
  %1369 = add nsw i32 %1334, 1
  store i32 %1368, i32* %1333, align 4
  br label %650

; <label>:1370:                                   ; preds = %726, %699
  %1371 = load i32, i32* %6, align 4
  %1372 = sub i32 0, %1371
  %1373 = add i32 0, %1372
  %1374 = sub i32 0, %1371
  %1375 = sub i32 %1373, 2099829917
  %1376 = add i32 %1375, 1
  %1377 = add i32 %1376, 2099829917
  %1378 = add i32 %1373, 1
  %1379 = shl i32 %1371, 1
  %1380 = add i32 0, 109347389
  %1381 = sub i32 %1380, %1371
  %1382 = sub i32 %1381, 109347389
  %1383 = sub i32 0, %1371
  %1384 = sub i32 0, %1382
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %1388 = add i32 %1382, 1
  %1389 = shl i32 %1371, 1
  %1390 = add i32 0, -1291145487
  %1391 = sub i32 %1390, %1371
  %1392 = sub i32 %1391, -1291145487
  %1393 = sub i32 0, %1371
  %1394 = sub i32 %1392, 1237889192
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 1237889192
  %1397 = add i32 %1392, 1
  %1398 = shl i32 %1371, 1
  %1399 = sub i32 %1371, -1396567214
  %1400 = add i32 %1399, 1
  %1401 = add i32 %1400, -1396567214
  %1402 = add nsw i32 %1371, 1
  store i32 %1401, i32* %6, align 4
  br label %726

; <label>:1403:                                   ; preds = %779, %753
  %1404 = load i8, i8* %13, align 1
  %1405 = trunc i8 %1404 to i1
  br label %779

; <label>:1406:                                   ; preds = %817, %803
  store i8 1, i8* %13, align 1
  br label %817

; <label>:1407:                                   ; preds = %851, %836
  %1408 = load i32, i32* %6, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds [80 x i32], [80 x i32]* %7, i64 0, i64 %1409
  %1411 = load i32, i32* %1410, align 4
  br label %851

; <label>:1412:                                   ; preds = %910, %884
  br label %910

; <label>:1413:                                   ; preds = %940, %926
  %1414 = load i32, i32* %6, align 4
  %1415 = sub i32 %1414, -252426238
  %1416 = sub i32 %1415, -1
  %1417 = add i32 %1416, -252426238
  %1418 = sub i32 %1414, -1
  %1419 = mul i32 %1417, -1
  %1420 = shl i32 %1414, -1
  %1421 = sub i32 0, %1414
  %1422 = add i32 0, %1421
  %1423 = sub i32 0, %1414
  %1424 = sub i32 0, %1422
  %1425 = sub i32 0, -1
  %1426 = add i32 %1424, %1425
  %1427 = sub i32 0, %1426
  %1428 = add i32 %1422, -1
  %1429 = sub i32 %1414, -975731149
  %1430 = add i32 %1429, -1
  %1431 = add i32 %1430, -975731149
  %1432 = add nsw i32 %1414, -1
  store i32 %1431, i32* %6, align 4
  br label %940

; <label>:1433:                                   ; preds = %1005, %978
  br label %1005

; <label>:1434:                                   ; preds = %1058, %1032
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %1435 = load i32, i32* %1, align 4
  br label %1058

; <label>:1436:                                   ; preds = %1113, %1086
  %1437 = load i8*, i8** %8, align 8
  %1438 = load i32, i32* %9, align 4
  %1439 = insertvalue { i8*, i32 } undef, i8* %1437, 0
  %1440 = insertvalue { i8*, i32 } %1439, i32 %1438, 1
  br label %1113
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

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360227916.cpp() #0 section ".text.startup" {
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
